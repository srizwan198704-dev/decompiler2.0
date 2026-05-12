.class public Lorg/teleal/cling/controlpoint/ControlPointImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/controlpoint/ControlPoint;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected final configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

.field protected final protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

.field protected final registry:Lorg/teleal/cling/registry/Registry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/controlpoint/ControlPointImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating ControlPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    iput-object p2, p0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    iput-object p3, p0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->registry:Lorg/teleal/cling/registry/Registry;

    return-void
.end method


# virtual methods
.method public execute(Lorg/teleal/cling/controlpoint/ActionCallback;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking action in background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/teleal/cling/controlpoint/ActionCallback;->setControlPoint(Lorg/teleal/cling/controlpoint/ControlPoint;)Lorg/teleal/cling/controlpoint/ActionCallback;

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Lorg/teleal/cling/controlpoint/SubscriptionCallback;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking subscription in background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->setControlPoint(Lorg/teleal/cling/controlpoint/ControlPoint;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public getRegistry()Lorg/teleal/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->registry:Lorg/teleal/cling/registry/Registry;

    return-object v0
.end method

.method public search()V
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/header/STAllHeader;-><init>()V

    sget-object v1, Lorg/teleal/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->search(Lorg/teleal/cling/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(I)V
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/message/header/STAllHeader;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/header/STAllHeader;-><init>()V

    invoke-virtual {p0, v0, p1}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->search(Lorg/teleal/cling/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/teleal/cling/model/message/header/UpnpHeader;)V
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->search(Lorg/teleal/cling/model/message/header/UpnpHeader;I)V

    return-void
.end method

.method public search(Lorg/teleal/cling/model/message/header/UpnpHeader;I)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/controlpoint/ControlPointImpl;->log:Ljava/util/logging/Logger;

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

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/ControlPointImpl;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingSearch(Lorg/teleal/cling/model/message/header/UpnpHeader;I)Lorg/teleal/cling/protocol/async/SendingSearch;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
