.class public Lorg/teleal/cling/support/avtransport/impl/AVTransportService;
.super Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/teleal/cling/support/model/AVTransport;",
        ">",
        "Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field final initialState:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;",
            ">;"
        }
    .end annotation
.end field

.field final stateMachineDefinition:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field private final stateMachines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field final transportClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/model/AVTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lorg/teleal/cling/support/model/AVTransport;

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    iput-object p1, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->stateMachineDefinition:Ljava/lang/Class;

    iput-object p2, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->initialState:Ljava/lang/Class;

    iput-object p3, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->transportClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public createStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;
    .locals 6

    iget-object v0, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->stateMachineDefinition:Ljava/lang/Class;

    iget-object v1, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->initialState:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    iget-object v4, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->transportClass:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/teleal/cling/support/avtransport/AbstractAVTransportService;->getLastChange()Lorg/teleal/cling/support/lastchange/LastChange;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->createTransport(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;)Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lorg/teleal/common/statemachine/StateMachineBuilder;->build(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Lorg/teleal/common/statemachine/StateMachine;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    return-object p1
.end method

.method public createTransport(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;)Lorg/teleal/cling/support/model/AVTransport;
    .locals 2

    new-instance v0, Lorg/teleal/cling/support/model/AVTransport;

    sget-object v1, Lorg/teleal/cling/support/model/StorageMedium;->NETWORK:Lorg/teleal/cling/support/model/StorageMedium;

    invoke-direct {v0, p1, p2, v1}, Lorg/teleal/cling/support/model/AVTransport;-><init>(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Lorg/teleal/cling/support/lastchange/LastChange;Lorg/teleal/cling/support/model/StorageMedium;)V

    return-object v0
.end method

.method public findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Z)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    return-object p1
.end method

.method public findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Z)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    if-nez v3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    if-eqz p2, :cond_0

    sget-object p2, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->log:Ljava/util/logging/Logger;

    const-string v3, "Creating default transport instance with ID \'0\'"

    invoke-virtual {p2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->createStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object v3

    iget-object p1, p0, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->stateMachines:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object p1, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found transport control with ID \'"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    monitor-exit v0

    return-object v3

    :cond_1
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p2, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->INVALID_INSTANCE_ID:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-direct {p1, p2}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrentTransportActions(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getCurrentTransportActions()[Lorg/teleal/cling/support/model/TransportAction;

    move-result-object p1

    invoke-static {p1}, Lorg/teleal/cling/model/ModelUtil;->toCommaSeparatedList([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public getDeviceCapabilities(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/DeviceCapabilities;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/AVTransport;->getDeviceCapabilities()Lorg/teleal/cling/support/model/DeviceCapabilities;

    move-result-object p1

    return-object p1
.end method

.method public getMediaInfo(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/MediaInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/AVTransport;->getMediaInfo()Lorg/teleal/cling/support/model/MediaInfo;

    move-result-object p1

    return-object p1
.end method

.method public getPositionInfo(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/PositionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/AVTransport;->getPositionInfo()Lorg/teleal/cling/support/model/PositionInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTransportInfo(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/TransportInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/AVTransport;->getTransportInfo()Lorg/teleal/cling/support/model/TransportInfo;

    move-result-object p1

    return-object p1
.end method

.method public getTransportSettings(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/model/TransportSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/AVTransport;->getTransportSettings()Lorg/teleal/cling/support/model/TransportSettings;

    move-result-object p1

    return-object p1
.end method

.method public next(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->next()V
    :try_end_0
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v1, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public pause(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->pause()V
    :try_end_0
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v1, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public play(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->play(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw p2
.end method

.method public previous(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->previous()V
    :try_end_0
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v1, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public record(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->record()V
    :try_end_0
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v1, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw v0
.end method

.method public seek(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lorg/teleal/cling/support/model/SeekMode;->valueOrExceptionOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/SeekMode;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->seek(Lorg/teleal/cling/support/model/SeekMode;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p3, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p3, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->SEEKMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported seek mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public setAVTransportURI(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Z)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->setTransportURI(Ljava/net/URI;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p3, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p2, Lorg/teleal/cling/model/types/ErrorCode;->INVALID_ARGS:Lorg/teleal/cling/model/types/ErrorCode;

    const-string p3, "CurrentURI can not be null or malformed"

    invoke-direct {p1, p2, p3}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public setNextAVTransportURI(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Z)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->setNextTransportURI(Ljava/net/URI;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p3, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object p2, Lorg/teleal/cling/model/types/ErrorCode;->INVALID_ARGS:Lorg/teleal/cling/model/types/ErrorCode;

    const-string p3, "NextURI can not be null or malformed"

    invoke-direct {p1, p2, p3}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/model/types/ErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public setPlayMode(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/teleal/cling/support/model/TransportSettings;

    invoke-static {p2}, Lorg/teleal/cling/support/model/PlayMode;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/PlayMode;

    move-result-object v1

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/AVTransport;->getTransportSettings()Lorg/teleal/cling/support/model/TransportSettings;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/support/model/TransportSettings;->getRecQualityMode()Lorg/teleal/cling/support/model/RecordQualityMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/support/model/TransportSettings;-><init>(Lorg/teleal/cling/support/model/PlayMode;Lorg/teleal/cling/support/model/RecordQualityMode;)V

    invoke-virtual {p1, v0}, Lorg/teleal/cling/support/model/AVTransport;->setTransportSettings(Lorg/teleal/cling/support/model/TransportSettings;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->PLAYMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported play mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public setRecordQualityMode(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/common/statemachine/StateMachine;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;

    invoke-virtual {p1}, Lorg/teleal/cling/support/avtransport/impl/state/AbstractState;->getTransport()Lorg/teleal/cling/support/model/AVTransport;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/teleal/cling/support/model/TransportSettings;

    invoke-virtual {p1}, Lorg/teleal/cling/support/model/AVTransport;->getTransportSettings()Lorg/teleal/cling/support/model/TransportSettings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/support/model/TransportSettings;->getPlayMode()Lorg/teleal/cling/support/model/PlayMode;

    move-result-object v1

    invoke-static {p2}, Lorg/teleal/cling/support/model/RecordQualityMode;->valueOrExceptionOf(Ljava/lang/String;)Lorg/teleal/cling/support/model/RecordQualityMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/support/model/TransportSettings;-><init>(Lorg/teleal/cling/support/model/PlayMode;Lorg/teleal/cling/support/model/RecordQualityMode;)V

    invoke-virtual {p1, v0}, Lorg/teleal/cling/support/model/AVTransport;->setTransportSettings(Lorg/teleal/cling/support/model/TransportSettings;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v0, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->RECORDQUALITYMODE_NOT_SUPPORTED:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported record quality mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw p1
.end method

.method public stop(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/support/avtransport/AVTransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportService;->findStateMachine(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;)Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/support/avtransport/impl/AVTransportStateMachine;->stop()V
    :try_end_0
    .catch Lorg/teleal/common/statemachine/TransitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/support/avtransport/AVTransportException;

    sget-object v1, Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;->TRANSITION_NOT_AVAILABLE:Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/support/avtransport/AVTransportException;-><init>(Lorg/teleal/cling/support/avtransport/AVTransportErrorCode;Ljava/lang/String;)V

    throw v0
.end method
