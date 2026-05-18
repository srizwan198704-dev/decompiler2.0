.class public Luj1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Z

.field public ˋ:Landroid/location/LocationManager;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lad5;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Luj1;->ॱ:Z

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Lad5;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Luj1;->ˊ:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ()[D
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Luj1;->ˊ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "network"

    if-eqz v1, :cond_0

    iget-object v1, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v0, v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Luj1;->ॱ:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v6, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1, v4}, Luj1;->ॱ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v7

    :cond_3
    if-nez v7, :cond_4

    iget-object v1, p0, Luj1;->ˋ:Landroid/location/LocationManager;

    const-string v4, "passive"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v0, v3

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    aput-wide v3, v0, v2

    :cond_5
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final ॱ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
