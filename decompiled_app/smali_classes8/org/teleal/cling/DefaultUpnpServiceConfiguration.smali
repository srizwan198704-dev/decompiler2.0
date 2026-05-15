.class public Lorg/teleal/cling/DefaultUpnpServiceConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/UpnpServiceConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/DefaultUpnpServiceConfiguration$ClingThreadFactory;,
        Lorg/teleal/cling/DefaultUpnpServiceConfiguration$ClingExecutor;
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field private final datagramProcessor:Lorg/teleal/cling/transport/spi/DatagramProcessor;

.field private final defaultExecutor:Ljava/util/concurrent/Executor;

.field private final deviceDescriptorBinderUDA10:Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;

.field private final genaEventProcessor:Lorg/teleal/cling/transport/spi/GENAEventProcessor;

.field private final namespace:Lorg/teleal/cling/model/Namespace;

.field private final serviceDescriptorBinderUDA10:Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

.field private final soapActionProcessor:Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

.field private final streamListenPort:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    sget-boolean p2, Lorg/teleal/cling/model/ModelUtil;->ANDROID_RUNTIME:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Unsupported runtime environment, use org.teleal.cling.android.AndroidUpnpServiceConfiguration"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->streamListenPort:I

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->defaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createDatagramProcessor()Lorg/teleal/cling/transport/spi/DatagramProcessor;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->datagramProcessor:Lorg/teleal/cling/transport/spi/DatagramProcessor;

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createSOAPActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->soapActionProcessor:Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createGENAEventProcessor()Lorg/teleal/cling/transport/spi/GENAEventProcessor;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->genaEventProcessor:Lorg/teleal/cling/transport/spi/GENAEventProcessor;

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createDeviceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->deviceDescriptorBinderUDA10:Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createServiceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->serviceDescriptorBinderUDA10:Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->namespace:Lorg/teleal/cling/model/Namespace;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;-><init>(IZ)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public createDatagramIO(Lorg/teleal/cling/transport/spi/NetworkAddressFactory;)Lorg/teleal/cling/transport/spi/DatagramIO;
    .locals 1

    new-instance p1, Lorg/teleal/cling/transport/impl/DatagramIOImpl;

    new-instance v0, Lorg/teleal/cling/transport/impl/DatagramIOConfigurationImpl;

    invoke-direct {v0}, Lorg/teleal/cling/transport/impl/DatagramIOConfigurationImpl;-><init>()V

    invoke-direct {p1, v0}, Lorg/teleal/cling/transport/impl/DatagramIOImpl;-><init>(Lorg/teleal/cling/transport/impl/DatagramIOConfigurationImpl;)V

    return-object p1
.end method

.method public createDatagramProcessor()Lorg/teleal/cling/transport/spi/DatagramProcessor;
    .locals 1

    new-instance v0, Lorg/teleal/cling/transport/impl/DatagramProcessorImpl;

    invoke-direct {v0}, Lorg/teleal/cling/transport/impl/DatagramProcessorImpl;-><init>()V

    return-object v0
.end method

.method public createDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration$ClingExecutor;

    invoke-direct {v0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration$ClingExecutor;-><init>()V

    return-object v0
.end method

.method public createDeviceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;
    .locals 1

    new-instance v0, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;

    invoke-direct {v0}, Lorg/teleal/cling/binding/xml/UDA10DeviceDescriptorBinderImpl;-><init>()V

    return-object v0
.end method

.method public createGENAEventProcessor()Lorg/teleal/cling/transport/spi/GENAEventProcessor;
    .locals 1

    new-instance v0, Lorg/teleal/cling/transport/impl/GENAEventProcessorImpl;

    invoke-direct {v0}, Lorg/teleal/cling/transport/impl/GENAEventProcessorImpl;-><init>()V

    return-object v0
.end method

.method public createMulticastReceiver(Lorg/teleal/cling/transport/spi/NetworkAddressFactory;)Lorg/teleal/cling/transport/spi/MulticastReceiver;
    .locals 3

    new-instance v0, Lorg/teleal/cling/transport/impl/MulticastReceiverImpl;

    new-instance v1, Lorg/teleal/cling/transport/impl/MulticastReceiverConfigurationImpl;

    invoke-interface {p1}, Lorg/teleal/cling/transport/spi/NetworkAddressFactory;->getMulticastGroup()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {p1}, Lorg/teleal/cling/transport/spi/NetworkAddressFactory;->getMulticastPort()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lorg/teleal/cling/transport/impl/MulticastReceiverConfigurationImpl;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/transport/impl/MulticastReceiverImpl;-><init>(Lorg/teleal/cling/transport/impl/MulticastReceiverConfigurationImpl;)V

    return-object v0
.end method

.method public createNamespace()Lorg/teleal/cling/model/Namespace;
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/Namespace;

    invoke-direct {v0}, Lorg/teleal/cling/model/Namespace;-><init>()V

    return-object v0
.end method

.method public createNetworkAddressFactory()Lorg/teleal/cling/transport/spi/NetworkAddressFactory;
    .locals 1

    iget v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->streamListenPort:I

    invoke-virtual {p0, v0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->createNetworkAddressFactory(I)Lorg/teleal/cling/transport/spi/NetworkAddressFactory;

    move-result-object v0

    return-object v0
.end method

.method public createNetworkAddressFactory(I)Lorg/teleal/cling/transport/spi/NetworkAddressFactory;
    .locals 1

    new-instance v0, Lorg/teleal/cling/transport/impl/NetworkAddressFactoryImpl;

    invoke-direct {v0, p1}, Lorg/teleal/cling/transport/impl/NetworkAddressFactoryImpl;-><init>(I)V

    return-object v0
.end method

.method public createSOAPActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;
    .locals 1

    new-instance v0, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;

    invoke-direct {v0}, Lorg/teleal/cling/transport/impl/SOAPActionProcessorImpl;-><init>()V

    return-object v0
.end method

.method public createServiceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;
    .locals 1

    new-instance v0, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;

    invoke-direct {v0}, Lorg/teleal/cling/binding/xml/UDA10ServiceDescriptorBinderImpl;-><init>()V

    return-object v0
.end method

.method public createStreamClient()Lorg/teleal/cling/transport/spi/StreamClient;
    .locals 2

    new-instance v0, Lorg/teleal/cling/transport/impl/StreamClientImpl;

    new-instance v1, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;

    invoke-direct {v1}, Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;-><init>()V

    invoke-direct {v0, v1}, Lorg/teleal/cling/transport/impl/StreamClientImpl;-><init>(Lorg/teleal/cling/transport/impl/StreamClientConfigurationImpl;)V

    return-object v0
.end method

.method public createStreamServer(Lorg/teleal/cling/transport/spi/NetworkAddressFactory;)Lorg/teleal/cling/transport/spi/StreamServer;
    .locals 2

    new-instance v0, Lorg/teleal/cling/transport/impl/StreamServerImpl;

    new-instance v1, Lorg/teleal/cling/transport/impl/StreamServerConfigurationImpl;

    invoke-interface {p1}, Lorg/teleal/cling/transport/spi/NetworkAddressFactory;->getStreamListenPort()I

    move-result p1

    invoke-direct {v1, p1}, Lorg/teleal/cling/transport/impl/StreamServerConfigurationImpl;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/transport/impl/StreamServerImpl;-><init>(Lorg/teleal/cling/transport/impl/StreamServerConfigurationImpl;)V

    return-object v0
.end method

.method public getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getDatagramIOExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getDatagramProcessor()Lorg/teleal/cling/transport/spi/DatagramProcessor;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->datagramProcessor:Lorg/teleal/cling/transport/spi/DatagramProcessor;

    return-object v0
.end method

.method public getDefaultExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->defaultExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getDeviceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->deviceDescriptorBinderUDA10:Lorg/teleal/cling/binding/xml/DeviceDescriptorBinder;

    return-object v0
.end method

.method public getExclusiveServiceTypes()[Lorg/teleal/cling/model/types/ServiceType;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/teleal/cling/model/types/ServiceType;

    return-object v0
.end method

.method public getGenaEventProcessor()Lorg/teleal/cling/transport/spi/GENAEventProcessor;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->genaEventProcessor:Lorg/teleal/cling/transport/spi/GENAEventProcessor;

    return-object v0
.end method

.method public getMulticastReceiverExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lorg/teleal/cling/model/Namespace;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->namespace:Lorg/teleal/cling/model/Namespace;

    return-object v0
.end method

.method public getRegistryListenerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getRegistryMaintainerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getRegistryMaintenanceIntervalMillis()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getServiceDescriptorBinderUDA10()Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->serviceDescriptorBinderUDA10:Lorg/teleal/cling/binding/xml/ServiceDescriptorBinder;

    return-object v0
.end method

.method public getSoapActionProcessor()Lorg/teleal/cling/transport/spi/SOAPActionProcessor;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->soapActionProcessor:Lorg/teleal/cling/transport/spi/SOAPActionProcessor;

    return-object v0
.end method

.method public getStreamServerExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public getSyncProtocolExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->log:Ljava/util/logging/Logger;

    const-string v1, "Shutting down thread pool"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;->getDefaultExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method
