.class public Les/h31;
.super Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/android/AndroidUpnpServiceConfiguration;-><init>(Landroid/net/wifi/WifiManager;)V

    return-void
.end method


# virtual methods
.method public getExclusiveServiceTypes()[Lorg/teleal/cling/model/types/ServiceType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/teleal/cling/model/types/ServiceType;

    new-instance v1, Lorg/teleal/cling/model/types/UDAServiceType;

    const-string v2, "AVTransport"

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/teleal/cling/model/types/UDAServiceType;

    const-string v2, "MediaRenderer"

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getRegistryMaintenanceIntervalMillis()I
    .locals 1

    const/16 v0, 0x1b58

    return v0
.end method
