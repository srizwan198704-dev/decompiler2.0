.class public Lorg/teleal/cling/binding/staging/MutableDevice;
.super Ljava/lang/Object;


# instance fields
.field public baseURL:Ljava/net/URL;

.field public deviceType:Ljava/lang/String;

.field public dlnaCaps:Lorg/teleal/cling/model/types/DLNACaps;

.field public dlnaDocs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/types/DLNADoc;",
            ">;"
        }
    .end annotation
.end field

.field public embeddedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/binding/staging/MutableDevice;",
            ">;"
        }
    .end annotation
.end field

.field public friendlyName:Ljava/lang/String;

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/binding/staging/MutableIcon;",
            ">;"
        }
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;

.field public manufacturerURI:Ljava/net/URI;

.field public modelDescription:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelNumber:Ljava/lang/String;

.field public modelURI:Ljava/net/URI;

.field public parentDevice:Lorg/teleal/cling/binding/staging/MutableDevice;

.field public presentationURI:Ljava/net/URI;

.field public serialNumber:Ljava/lang/String;

.field public services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/binding/staging/MutableService;",
            ">;"
        }
    .end annotation
.end field

.field public udaVersion:Lorg/teleal/cling/binding/staging/MutableUDAVersion;

.field public udn:Lorg/teleal/cling/model/types/UDN;

.field public upc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/teleal/cling/binding/staging/MutableUDAVersion;

    invoke-direct {v0}, Lorg/teleal/cling/binding/staging/MutableUDAVersion;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->udaVersion:Lorg/teleal/cling/binding/staging/MutableUDAVersion;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->dlnaDocs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->icons:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->services:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->embeddedDevices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Lorg/teleal/cling/model/meta/Device;)Lorg/teleal/cling/model/meta/Device;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/binding/staging/MutableDevice;->createDeviceVersion()Lorg/teleal/cling/model/meta/UDAVersion;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->baseURL:Ljava/net/URL;

    invoke-virtual {p0, p1, v0, v1}, Lorg/teleal/cling/binding/staging/MutableDevice;->build(Lorg/teleal/cling/model/meta/Device;Lorg/teleal/cling/model/meta/UDAVersion;Ljava/net/URL;)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/teleal/cling/model/meta/Device;Lorg/teleal/cling/model/meta/UDAVersion;Ljava/net/URL;)Lorg/teleal/cling/model/meta/Device;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->embeddedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/binding/staging/MutableDevice;

    invoke-virtual {v1, p1, p2, p3}, Lorg/teleal/cling/binding/staging/MutableDevice;->build(Lorg/teleal/cling/model/meta/Device;Lorg/teleal/cling/model/meta/UDAVersion;Ljava/net/URL;)Lorg/teleal/cling/model/meta/Device;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->udn:Lorg/teleal/cling/model/types/UDN;

    invoke-virtual {p0}, Lorg/teleal/cling/binding/staging/MutableDevice;->createDeviceType()Lorg/teleal/cling/model/types/DeviceType;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/teleal/cling/binding/staging/MutableDevice;->createDeviceDetails(Ljava/net/URL;)Lorg/teleal/cling/model/meta/DeviceDetails;

    move-result-object v4

    invoke-virtual {p0}, Lorg/teleal/cling/binding/staging/MutableDevice;->createIcons()[Lorg/teleal/cling/model/meta/Icon;

    move-result-object v5

    invoke-virtual {p0, p1}, Lorg/teleal/cling/binding/staging/MutableDevice;->createServices(Lorg/teleal/cling/model/meta/Device;)[Lorg/teleal/cling/model/meta/Service;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lorg/teleal/cling/model/meta/Device;->newInstance(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/meta/UDAVersion;Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/meta/DeviceDetails;[Lorg/teleal/cling/model/meta/Icon;[Lorg/teleal/cling/model/meta/Service;Ljava/util/List;)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    return-object p1
.end method

.method public createDeviceDetails(Ljava/net/URL;)Lorg/teleal/cling/model/meta/DeviceDetails;
    .locals 11

    new-instance v10, Lorg/teleal/cling/model/meta/DeviceDetails;

    iget-object v2, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->friendlyName:Ljava/lang/String;

    new-instance v3, Lorg/teleal/cling/model/meta/ManufacturerDetails;

    iget-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->manufacturer:Ljava/lang/String;

    iget-object v1, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->manufacturerURI:Ljava/net/URI;

    invoke-direct {v3, v0, v1}, Lorg/teleal/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    new-instance v4, Lorg/teleal/cling/model/meta/ModelDetails;

    iget-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->modelName:Ljava/lang/String;

    iget-object v1, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->modelDescription:Ljava/lang/String;

    iget-object v5, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->modelNumber:Ljava/lang/String;

    iget-object v6, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->modelURI:Ljava/net/URI;

    invoke-direct {v4, v0, v1, v5, v6}, Lorg/teleal/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    iget-object v5, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->serialNumber:Ljava/lang/String;

    iget-object v6, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->upc:Ljava/lang/String;

    iget-object v7, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->presentationURI:Ljava/net/URI;

    iget-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->dlnaDocs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/teleal/cling/model/types/DLNADoc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lorg/teleal/cling/model/types/DLNADoc;

    iget-object v9, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->dlnaCaps:Lorg/teleal/cling/model/types/DLNACaps;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/teleal/cling/model/meta/DeviceDetails;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/teleal/cling/model/meta/ManufacturerDetails;Lorg/teleal/cling/model/meta/ModelDetails;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;[Lorg/teleal/cling/model/types/DLNADoc;Lorg/teleal/cling/model/types/DLNACaps;)V

    return-object v10
.end method

.method public createDeviceType()Lorg/teleal/cling/model/types/DeviceType;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->deviceType:Ljava/lang/String;

    invoke-static {v0}, Lorg/teleal/cling/model/types/DeviceType;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/types/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public createDeviceVersion()Lorg/teleal/cling/model/meta/UDAVersion;
    .locals 3

    new-instance v0, Lorg/teleal/cling/model/meta/UDAVersion;

    iget-object v1, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->udaVersion:Lorg/teleal/cling/binding/staging/MutableUDAVersion;

    iget v2, v1, Lorg/teleal/cling/binding/staging/MutableUDAVersion;->major:I

    iget v1, v1, Lorg/teleal/cling/binding/staging/MutableUDAVersion;->minor:I

    invoke-direct {v0, v2, v1}, Lorg/teleal/cling/model/meta/UDAVersion;-><init>(II)V

    return-object v0
.end method

.method public createIcons()[Lorg/teleal/cling/model/meta/Icon;
    .locals 5

    iget-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/teleal/cling/model/meta/Icon;

    iget-object v1, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->icons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/binding/staging/MutableIcon;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lorg/teleal/cling/binding/staging/MutableIcon;->build()Lorg/teleal/cling/model/meta/Icon;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public createServices(Lorg/teleal/cling/model/meta/Device;)[Lorg/teleal/cling/model/meta/Service;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/model/ValidationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/teleal/cling/model/meta/Device;->newServiceArray(I)[Lorg/teleal/cling/model/meta/Service;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/binding/staging/MutableDevice;->services:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/binding/staging/MutableService;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, p1}, Lorg/teleal/cling/binding/staging/MutableService;->build(Lorg/teleal/cling/model/meta/Device;)Lorg/teleal/cling/model/meta/Service;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method
