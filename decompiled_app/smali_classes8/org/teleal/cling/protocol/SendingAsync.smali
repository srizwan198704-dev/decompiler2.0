.class public abstract Lorg/teleal/cling/protocol/SendingAsync;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final upnpService:Lorg/teleal/cling/UpnpService;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/UpnpService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/protocol/SendingAsync;->upnpService:Lorg/teleal/cling/UpnpService;

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public getUpnpService()Lorg/teleal/cling/UpnpService;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/protocol/SendingAsync;->upnpService:Lorg/teleal/cling/UpnpService;

    return-object v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
