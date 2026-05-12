.class public Lorg/teleal/cling/support/shared/LogCategories;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/teleal/common/swingfwk/logging/LogCategory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/teleal/common/swingfwk/logging/LogCategory;

    const/4 v2, 0x6

    new-array v3, v2, [Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-instance v4, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    const/4 v5, 0x2

    new-array v6, v5, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v7, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v8, Lorg/teleal/cling/transport/spi/DatagramIO;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v7, v8, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v10, Lorg/teleal/cling/transport/spi/MulticastReceiver;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 v10, 0x1

    aput-object v7, v6, v10

    const-string v7, "UDP communication"

    invoke-direct {v4, v7, v6}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v8

    new-instance v4, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v6, v10, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v7, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/teleal/cling/transport/spi/DatagramProcessor;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {v7, v11, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v7, v6, v8

    const-string v7, "UDP datagram processing and content"

    invoke-direct {v4, v7, v6}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v10

    new-instance v4, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    const/4 v6, 0x3

    new-array v7, v6, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v11, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/transport/spi/UpnpStream;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v11, v7, v8

    new-instance v11, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/transport/spi/StreamServer;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v11, v7, v10

    new-instance v11, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/transport/spi/StreamClient;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v11, v7, v5

    const-string v11, "TCP communication"

    invoke-direct {v4, v11, v7}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v7, v10, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v11, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v11, v7, v8

    const-string v11, "SOAP action message processing and content"

    invoke-direct {v4, v11, v7}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v7, v10, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v11, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/transport/spi/GENAEventProcessor;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v11, v7, v8

    const-string v11, "GENA event message processing and content"

    invoke-direct {v4, v11, v7}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    const/4 v7, 0x4

    aput-object v4, v3, v7

    new-instance v4, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v11, v10, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v13, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v14, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v13, v11, v8

    const-string v13, "HTTP header processing"

    invoke-direct {v4, v13, v11}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    const/4 v11, 0x5

    aput-object v4, v3, v11

    const-string v4, "Network"

    invoke-direct {v1, v4, v3}, Lorg/teleal/common/swingfwk/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$Group;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/teleal/common/swingfwk/logging/LogCategory;

    new-array v3, v7, [Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-instance v4, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v13, v5, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v14, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v15, Lorg/teleal/cling/protocol/ProtocolFactory;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v14, v13, v8

    new-instance v2, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-string v14, "org.teleal.cling.protocol.async"

    invoke-direct {v2, v14, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v2, v13, v10

    const-string v2, "Discovery (Notification & Search)"

    invoke-direct {v4, v2, v13}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v4, v3, v8

    new-instance v2, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v4, v11, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v13, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v13, v4, v8

    new-instance v13, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v14, Lorg/teleal/cling/protocol/RetrieveRemoteDescriptors;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v13, v4, v10

    new-instance v13, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v14, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v13, v4, v5

    new-instance v13, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v14, Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v13, v4, v6

    new-instance v13, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v14, Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v13, v4, v7

    const-string v9, "Description"

    invoke-direct {v2, v9, v4}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v2, v3, v10

    new-instance v2, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v4, v6, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v8

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/ReceivingAction;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v10

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/SendingAction;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v5

    const-string v9, "Control"

    invoke-direct {v2, v9, v4}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v2, v3, v5

    new-instance v2, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    const/16 v4, 0x9

    new-array v4, v4, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-string v13, "org.teleal.cling.model.gena"

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v8

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v10

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/ReceivingEvent;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v5

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v6

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/ReceivingUnsubscribe;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v7

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/SendingEvent;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v11

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 v13, 0x6

    aput-object v9, v4, v13

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/4 v13, 0x7

    aput-object v9, v4, v13

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/protocol/sync/SendingRenewal;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    const/16 v13, 0x8

    aput-object v9, v4, v13

    const-string v9, "GENA "

    invoke-direct {v2, v9, v4}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v2, v3, v6

    const-string v2, "UPnP Protocol"

    invoke-direct {v1, v2, v3}, Lorg/teleal/common/swingfwk/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$Group;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/teleal/common/swingfwk/logging/LogCategory;

    new-array v2, v7, [Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-instance v3, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v4, v10, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/transport/Router;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v8

    const-string v9, "Router"

    invoke-direct {v3, v9, v4}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v4, v10, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v13, Lorg/teleal/cling/registry/Registry;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v8

    const-string v9, "Registry"

    invoke-direct {v3, v9, v4}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v4, v11, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-string v11, "org.teleal.cling.binding.annotations"

    invoke-direct {v9, v11, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v8

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v10

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-string v11, "org.teleal.cling.model.action"

    invoke-direct {v9, v11, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v5

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-string v11, "org.teleal.cling.model.state"

    invoke-direct {v9, v11, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v6

    new-instance v9, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-class v11, Lorg/teleal/cling/model/DefaultServiceManager;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v9, v4, v7

    const-string v7, "Local service binding & invocation"

    invoke-direct {v3, v7, v4}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;

    new-array v4, v10, [Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    new-instance v5, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;

    const-string v7, "org.teleal.cling.controlpoint"

    invoke-direct {v5, v7, v12}, Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    aput-object v5, v4, v8

    const-string v5, "Control Point interaction"

    invoke-direct {v3, v5, v4}, Lorg/teleal/common/swingfwk/logging/LogCategory$Group;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$LoggerLevel;)V

    aput-object v3, v2, v6

    const-string v3, "Core"

    invoke-direct {v1, v3, v2}, Lorg/teleal/common/swingfwk/logging/LogCategory;-><init>(Ljava/lang/String;[Lorg/teleal/common/swingfwk/logging/LogCategory$Group;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
