.class public Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;
.super Lorg/teleal/cling/DefaultUpnpServiceConfiguration;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;-><init>(Landroid/net/wifi/WifiManager;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiManager;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;-><init>(IZ)V

    iput-object p1, p0, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;->wifiManager:Landroid/net/wifi/WifiManager;

    const-string p1, "org.xml.sax.driver"

    const-string p2, "org.xmlpull.v1.sax2.Driver"

    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public createDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 9

    new-instance v8, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration$2;

    const/16 v2, 0x8

    const/16 v3, 0x10

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration$2;-><init>(Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration$3;

    invoke-direct {v0, p0}, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration$3;-><init>(Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v8
.end method

.method public createDeviceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;
    .locals 1

    new-instance v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;

    invoke-direct {v0}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;-><init>()V

    return-object v0
.end method

.method public createNetworkAddressFactory(I)Lorg/teleal/cling/transport/spi/NetworkAddressFactory;
    .locals 1

    new-instance p1, Lorg/teleal/cling/android/AndroidNetworkAddressFactory;

    iget-object v0, p0, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {p1, v0}, Lorg/teleal/cling/android/AndroidNetworkAddressFactory;-><init>(Landroid/net/wifi/WifiManager;)V

    return-object p1
.end method

.method public createServiceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;
    .locals 1

    new-instance v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;

    invoke-direct {v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;-><init>()V

    return-object v0
.end method

.method public createStreamClient()Lorg/teleal/cling/transport/spi/StreamClient;
    .locals 2

    new-instance v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;

    new-instance v1, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration$1;

    invoke-direct {v1, p0}, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration$1;-><init>(Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;-><init>(Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;)V

    return-object v0
.end method

.method public createStreamServer(Lorg/teleal/cling/transport/spi/NetworkAddressFactory;)Lorg/teleal/cling/transport/spi/StreamServer;
    .locals 2

    new-instance v0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;

    new-instance v1, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    invoke-interface {p1}, Lorg/teleal/cling/transport/spi/NetworkAddressFactory;->getStreamListenPort()I

    move-result p1

    invoke-direct {v1, p1}, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;-><init>(Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;)V

    return-object v0
.end method

.method public getRegistryMaintenanceIntervalMillis()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method
