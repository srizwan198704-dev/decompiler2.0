.class public abstract Lorg/teleal/cling/model/gena/RemoteGENASubscription;
.super Lorg/teleal/cling/model/gena/GENASubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/model/gena/GENASubscription<",
        "Lorg/teleal/cling/model/meta/RemoteService;",
        ">;"
    }
.end annotation


# instance fields
.field protected propertyChangeSupport:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/model/meta/RemoteService;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/model/gena/GENASubscription;-><init>(Lorg/teleal/cling/model/meta/Service;)V

    new-instance p1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {p1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/RemoteService;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/model/gena/GENASubscription;-><init>(Lorg/teleal/cling/model/meta/Service;I)V

    new-instance p1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {p1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    return-void
.end method


# virtual methods
.method public declared-synchronized end(Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->ended(Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract ended(Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V
.end method

.method public declared-synchronized establish()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->established()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract eventsMissed(I)V
.end method

.method public declared-synchronized fail(Lorg/teleal/cling/model/message/UpnpResponse;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->failed(Lorg/teleal/cling/model/message/UpnpResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract failed(Lorg/teleal/cling/model/message/UpnpResponse;)V
.end method

.method public declared-synchronized getEventCallbackURLs(Ljava/util/List;Lorg/teleal/cling/model/Namespace;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/NetworkAddress;",
            ">;",
            "Lorg/teleal/cling/model/Namespace;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/NetworkAddress;

    new-instance v2, Lorg/teleal/cling/model/Location;

    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/teleal/cling/model/Namespace;->getEventCallbackPath(Lorg/teleal/cling/model/meta/Service;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/teleal/cling/model/Location;-><init>(Lorg/teleal/cling/model/NetworkAddress;Ljava/net/URI;)V

    invoke-virtual {v2}, Lorg/teleal/cling/model/Location;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getEventSubscriptionURL()Ljava/net/URL;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/RemoteService;

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/RemoteService;

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/RemoteService;->getEventSubscriptionURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/meta/RemoteDevice;->normalizeURI(Ljava/net/URI;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized receive(Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/state/StateVariableValue;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/model/gena/GENASubscription;->currentSequence:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/model/gena/GENASubscription;->currentSequence:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    invoke-virtual {v1}, Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;->getBits()Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/types/UnsignedVariableInteger$Bits;->getMaxValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "TODO: HANDLE ROLLOVER"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/teleal/cling/model/gena/GENASubscription;->currentSequence:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    invoke-virtual {v0}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/teleal/cling/model/gena/GENASubscription;->currentSequence:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    invoke-virtual {v0}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-int v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->eventsMissed(I)V

    :cond_2
    iput-object p1, p0, Lorg/teleal/cling/model/gena/GENASubscription;->currentSequence:Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/teleal/cling/model/state/StateVariableValue;

    iget-object v0, p0, Lorg/teleal/cling/model/gena/GENASubscription;->currentValues:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/teleal/cling/model/state/StateVariableValue;->getStateVariable()Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/StateVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->eventReceived()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(SID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/gena/GENASubscription;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
