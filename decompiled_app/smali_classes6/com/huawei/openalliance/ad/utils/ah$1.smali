.class Lcom/huawei/openalliance/ad/utils/ah$1;
.super Lcom/huawei/hms/location/LocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ah;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/utils/ah$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/ah$a;

.field final synthetic V:Lcom/huawei/openalliance/ad/utils/ah;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/ah;Lcom/huawei/openalliance/ad/utils/ah$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$1;->V:Lcom/huawei/openalliance/ad/utils/ah;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/ah$1;->Code:Lcom/huawei/openalliance/ad/utils/ah$a;

    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "LocationUtils"

    const-string v1, "loc_tag onLocationResult onLocationAvailability isLocationAvailable: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 4

    const-string v0, "loc_tag getLocationByKit onLocationResult-callback"

    const-string v1, "LocationUtils"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loc_tag getLocationByKit onLocationResult-callback lat = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lon = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ah$1;->Code:Lcom/huawei/openalliance/ad/utils/ah$a;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/utils/ah$a;->Code(Landroid/location/Location;)V

    goto :goto_1

    :cond_0
    const-string p1, "loc_tag getLocationByKit onLocationResult-callback location is null"

    goto :goto_0

    :cond_1
    const-string p1, "loc_tag getLocationByKit onLocationResult-callback getLocations() is wrong"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$1;->Code:Lcom/huawei/openalliance/ad/utils/ah$a;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/utils/ah$a;->Code()V

    goto :goto_1

    :cond_2
    const-string p1, "loc_tag getLocationByKit onLocationResult-callback is null"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$1;->V:Lcom/huawei/openalliance/ad/utils/ah;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/ah;->Code(Lcom/huawei/openalliance/ad/utils/ah;Z)Z

    return-void
.end method
