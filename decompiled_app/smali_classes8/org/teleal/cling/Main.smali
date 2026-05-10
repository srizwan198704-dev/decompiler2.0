.class public Lorg/teleal/cling/Main;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Starting Cling..."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/UpnpServiceImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/teleal/cling/registry/RegistryListener;

    new-instance v2, Lorg/teleal/cling/Main$1;

    invoke-direct {v2}, Lorg/teleal/cling/Main$1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/teleal/cling/UpnpServiceImpl;-><init>([Lorg/teleal/cling/registry/RegistryListener;)V

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v1

    new-instance v2, Lorg/teleal/cling/model/message/header/STAllHeader;

    invoke-direct {v2}, Lorg/teleal/cling/model/message/header/STAllHeader;-><init>()V

    invoke-interface {v1, v2}, Lorg/teleal/cling/controlpoint/ControlPoint;->search(Lorg/teleal/cling/model/message/header/UpnpHeader;)V

    const-string v1, "Waiting 10 seconds before shutting down..."

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "Stopping Cling..."

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->shutdown()V

    return-void
.end method
