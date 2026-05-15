.class public Les/t21;
.super Lorg/teleal/cling/controlpoint/ControlPointImpl;


# static fields
.field public static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/t21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Les/t21;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/teleal/cling/controlpoint/ControlPointImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)V

    return-void
.end method


# virtual methods
.method public execute(Lorg/teleal/cling/controlpoint/ActionCallback;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->execute(Lorg/teleal/cling/controlpoint/ActionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public execute(Lorg/teleal/cling/controlpoint/SubscriptionCallback;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->execute(Lorg/teleal/cling/controlpoint/SubscriptionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public search(Lorg/teleal/cling/model/message/header/UpnpHeader;I)V
    .locals 3

    sget-object v0, Les/t21;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending asynchronous search for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingSearch(Lorg/teleal/cling/model/message/header/UpnpHeader;I)Lorg/teleal/cling/protocol/async/SendingSearch;

    move-result-object p1

    new-instance p2, Les/t21$a;

    invoke-direct {p2, p0, p1}, Les/t21$a;-><init>(Les/t21;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
