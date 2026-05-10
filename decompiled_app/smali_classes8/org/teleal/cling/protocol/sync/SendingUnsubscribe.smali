.class public Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;
.super Lorg/teleal/cling/protocol/SendingSync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/SendingSync<",
        "Lorg/teleal/cling/model/message/gena/OutgoingUnsubscribeRequestMessage;",
        "Lorg/teleal/cling/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingUnsubscribeRequestMessage;

    invoke-direct {v0, p2}, Lorg/teleal/cling/model/message/gena/OutgoingUnsubscribeRequestMessage;-><init>(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/protocol/SendingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    iput-object p2, p0, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 3

    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending unsubscribe request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v1

    iget-object v2, p0, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-interface {v1, v2}, Lorg/teleal/cling/registry/Registry;->removeRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe$1;

    invoke-direct {v2, p0, v0}, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe$1;-><init>(Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;Lorg/teleal/cling/model/message/StreamResponseMessage;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
