var builder = DistributedApplication.CreateBuilder(args);

builder.AddProject<Projects.TicketMaestroBackend>("ticketmaestrobackend");

builder.Build().Run();
