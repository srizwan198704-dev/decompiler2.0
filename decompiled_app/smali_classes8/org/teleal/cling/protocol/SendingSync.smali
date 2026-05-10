.class public abstract Lorg/teleal/cling/protocol/SendingSync;
.super Lorg/teleal/cling/protocol/SendingAsync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Lorg/teleal/cling/model/message/StreamRequestMessage;",
        "OUT:",
        "Lorg/teleal/cling/model/message/StreamResponseMessage;",
        ">",
        "Lorg/teleal/cling/protocol/SendingAsync;"
    }
.end annotation


# instance fields
.field private final inputMessage:Lorg/teleal/cling/model/message/StreamRequestMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field protected outputMessage:Lorg/teleal/cling/model/message/StreamResponseMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOUT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/UpnpService;",
            "TIN;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/teleal/cling/protocol/SendingAsync;-><init>(Lorg/teleal/cling/UpnpService;)V

    iput-object p2, p0, Lorg/teleal/cling/protocol/SendingSync;->inputMessage:Lorg/teleal/cling/model/message/StreamRequestMessage;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/protocol/SendingSync;->outputMessage:Lorg/teleal/cling/model/message/StreamResponseMessage;

    return-void
.end method

.method public abstract executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation
.end method

.method public getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIN;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/protocol/SendingSync;->inputMessage:Lorg/teleal/cling/model/message/StreamRequestMessage;

    return-object v0
.end method

.method public getOutputMessage()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/protocol/SendingSync;->outputMessage:Lorg/teleal/cling/model/message/StreamResponseMessage;

    return-object v0
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
