.class public final Lcom/kwad/sdk/internal/api/a;
.super Ljava/lang/Object;


# instance fields
.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    iput-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/internal/api/a;->mSpeed:F

    iput v0, p0, Lcom/kwad/sdk/internal/api/a;->mBearing:F

    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/kwad/sdk/internal/api/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/internal/api/a;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/a;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mAltitude:D

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/internal/api/a;->mSpeed:F

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/internal/api/a;->mBearing:F

    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Lcom/kwad/sdk/internal/api/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    instance-of v0, p0, Lcom/kwad/sdk/api/KsLocation;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/api/KsLocation;

    new-instance v0, Lcom/kwad/sdk/internal/api/a;

    invoke-direct {v0}, Lcom/kwad/sdk/internal/api/a;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/internal/api/a;->mAltitude:D

    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getSpeed()F

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/internal/api/a;->mSpeed:F

    invoke-virtual {p0}, Lcom/kwad/sdk/api/KsLocation;->getBearing()F

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/internal/api/a;->mBearing:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLatitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/internal/api/a;->mLongitude:D

    return-wide v0
.end method
