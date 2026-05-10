.class public abstract Lorg/teleal/cling/protocol/ReceivingAsync;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lorg/teleal/cling/model/message/UpnpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private inputMessage:Lorg/teleal/cling/model/message/UpnpMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final upnpService:Lorg/teleal/cling/UpnpService;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/UpnpMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/UpnpService;",
            "TM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/protocol/ReceivingAsync;->upnpService:Lorg/teleal/cling/UpnpService;

    iput-object p2, p0, Lorg/teleal/cling/protocol/ReceivingAsync;->inputMessage:Lorg/teleal/cling/model/message/UpnpMessage;

    return-void
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Lorg/teleal/cling/model/message/header/UpnpHeader;",
            ">(",
            "Lorg/teleal/cling/model/message/header/UpnpHeader$Type;",
            "Ljava/lang/Class<",
            "TH;>;)TH;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/teleal/cling/model/message/UpnpHeaders;->getFirstHeader(Lorg/teleal/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object p1

    return-object p1
.end method

.method public getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/protocol/ReceivingAsync;->inputMessage:Lorg/teleal/cling/model/message/UpnpMessage;

    return-object v0
.end method

.method public getUpnpService()Lorg/teleal/cling/UpnpService;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/protocol/ReceivingAsync;->upnpService:Lorg/teleal/cling/UpnpService;

    return-object v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->waitBeforeExecution()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :cond_0
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

.method public waitBeforeExecution()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
