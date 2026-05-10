.class public Lorg/teleal/cling/registry/DefaultRegistryListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/registry/RegistryListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterShutdown()V
    .locals 0

    return-void
.end method

.method public beforeShutdown(Lorg/teleal/cling/registry/Registry;)V
    .locals 0

    return-void
.end method

.method public deviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/Device;)V
    .locals 0

    return-void
.end method

.method public deviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/Device;)V
    .locals 0

    return-void
.end method

.method public localDeviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/registry/DefaultRegistryListener;->deviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/Device;)V

    return-void
.end method

.method public localDeviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/registry/DefaultRegistryListener;->deviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/Device;)V

    return-void
.end method

.method public remoteDeviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/registry/DefaultRegistryListener;->deviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/Device;)V

    return-void
.end method

.method public remoteDeviceDiscoveryFailed(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public remoteDeviceDiscoveryStarted(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 0

    return-void
.end method

.method public remoteDeviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/registry/DefaultRegistryListener;->deviceRemoved(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/Device;)V

    return-void
.end method

.method public remoteDeviceUpdated(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 0

    return-void
.end method
