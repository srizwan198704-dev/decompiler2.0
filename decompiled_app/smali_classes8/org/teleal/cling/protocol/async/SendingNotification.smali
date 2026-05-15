.class public abstract Lorg/teleal/cling/protocol/async/SendingNotification;
.super Lorg/teleal/cling/protocol/SendingAsync;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private device:Lorg/teleal/cling/model/meta/LocalDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/async/SendingNotification;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/async/SendingNotification;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/protocol/SendingAsync;-><init>(Lorg/teleal/cling/UpnpService;)V

    iput-object p2, p0, Lorg/teleal/cling/protocol/async/SendingNotification;->device:Lorg/teleal/cling/model/meta/LocalDevice;

    return-void
.end method


# virtual methods
.method public createDeviceMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/Location;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            "Lorg/teleal/cling/model/Location;",
            ")",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestRootDevice;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/teleal/cling/model/types/NotificationSubtype;

    move-result-object v2

    invoke-direct {v1, p2, p1, v2}, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestRootDevice;-><init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestUDN;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/teleal/cling/model/types/NotificationSubtype;

    move-result-object v2

    invoke-direct {v1, p2, p1, v2}, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestUDN;-><init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestDeviceType;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/teleal/cling/model/types/NotificationSubtype;

    move-result-object v2

    invoke-direct {v1, p2, p1, v2}, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestDeviceType;-><init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createServiceTypeMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/Location;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            "Lorg/teleal/cling/model/Location;",
            ")",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->findServiceTypes()[Lorg/teleal/cling/model/types/ServiceType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestServiceType;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getNotificationSubtype()Lorg/teleal/cling/model/types/NotificationSubtype;

    move-result-object v6

    invoke-direct {v5, p2, p1, v6, v4}, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequestServiceType;-><init>(Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/NotificationSubtype;Lorg/teleal/cling/model/types/ServiceType;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public execute()V
    .locals 6

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/teleal/cling/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/async/SendingNotification;->log:Ljava/util/logging/Logger;

    const-string v1, "Aborting notifications, no active stream servers found (network disabled?)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/NetworkAddress;

    new-instance v3, Lorg/teleal/cling/model/Location;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v4

    invoke-interface {v4}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v4

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getDevice()Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/teleal/cling/model/Namespace;->getDescriptorPath(Lorg/teleal/cling/model/meta/Device;)Ljava/net/URI;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lorg/teleal/cling/model/Location;-><init>(Lorg/teleal/cling/model/NetworkAddress;Ljava/net/URI;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getBulkRepeat()I

    move-result v2

    if-ge v0, v2, :cond_3

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/Location;

    invoke-virtual {p0, v3}, Lorg/teleal/cling/protocol/async/SendingNotification;->sendMessages(Lorg/teleal/cling/model/Location;)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_2
    sget-object v2, Lorg/teleal/cling/protocol/async/SendingNotification;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sleeping "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getBulkIntervalMilliseconds()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getBulkIntervalMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v3, Lorg/teleal/cling/protocol/async/SendingNotification;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Advertisement thread was interrupted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getBulkIntervalMilliseconds()I
    .locals 1

    const/16 v0, 0x96

    return v0
.end method

.method public getBulkRepeat()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getDevice()Lorg/teleal/cling/model/meta/LocalDevice;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/protocol/async/SendingNotification;->device:Lorg/teleal/cling/model/meta/LocalDevice;

    return-object v0
.end method

.method public abstract getNotificationSubtype()Lorg/teleal/cling/model/types/NotificationSubtype;
.end method

.method public sendMessages(Lorg/teleal/cling/model/Location;)V
    .locals 7

    sget-object v0, Lorg/teleal/cling/protocol/async/SendingNotification;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending root device messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getDevice()Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getDevice()Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/teleal/cling/protocol/async/SendingNotification;->createDeviceMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getDevice()Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->hasEmbeddedDevices()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getDevice()Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->findEmbeddedDevices()[Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lorg/teleal/cling/protocol/async/SendingNotification;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending embedded device messages: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lorg/teleal/cling/protocol/async/SendingNotification;->createDeviceMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/Location;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v5

    invoke-interface {v5}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/async/SendingNotification;->getDevice()Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/teleal/cling/protocol/async/SendingNotification;->createServiceTypeMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/Location;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lorg/teleal/cling/protocol/async/SendingNotification;->log:Ljava/util/logging/Logger;

    const-string v1, "Sending service type messages"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/discovery/OutgoingNotificationRequest;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_3

    :cond_3
    return-void
.end method
