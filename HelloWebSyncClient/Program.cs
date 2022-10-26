using Dotmim.Sync;
using Dotmim.Sync.Sqlite;
using Dotmim.Sync.Web.Client;
using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace HelloWebSyncClient
{
    class Program
    {

        static async Task Main(string[] args)
        {
            Console.WriteLine("Be sure the web api has started. Then click enter..");
            Console.ReadLine();
            await SynchronizeAsync();
        }

        private static async Task SynchronizeAsync()
        {

            var serverOrchestrator = new WebRemoteOrchestrator("https://localhost:44342/api/sync");

            // Second provider is using plain old Sql Server provider, relying on triggers and tracking tables to create the sync environment
            var clientProvider = new SqliteSyncProvider("dataforsyncclient.db");

            var options = new SyncOptions
            {
                BatchSize = 1000
            };

            // Creating an agent that will handle all the process
            var agent = new SyncAgent(clientProvider, serverOrchestrator, options);

            do
            {
                try
                {
                    var progress = new SynchronousProgress<ProgressArgs>(args => Console.WriteLine($"{args.ProgressPercentage:p}:\t{args.Message}"));

                    // Launch the sync process
                    var s1 = await agent.SynchronizeAsync(progress);
                    // Write results
                    Console.WriteLine(s1);

                }
                catch (Exception ex)
                {
                    Console.WriteLine(ex.Message);
                }

            } while (Console.ReadKey().Key != ConsoleKey.Escape);

            Console.WriteLine("End");
        }
    }
}
