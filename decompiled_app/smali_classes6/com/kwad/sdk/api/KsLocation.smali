.class public Lcom/kwad/sdk/api/KsLocation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation


# instance fields
.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mAltitude:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/api/KsLocation;->mSpeed:F

    iput v0, p0, Lcom/kwad/sdk/api/KsLocation;->mBearing:F

    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mLatitude:D

    iput-wide p3, p0, Lcom/kwad/sdk/api/KsLocation;->mLongitude:D

    return-void
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mAltitude:D

    return-wide v0
.end method

.method public getBearing()F
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/api/KsLocation;->mBearing:F

    return v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/api/KsLocation;->mLongitude:D

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/api/KsLocation;->mSpeed:F

    return v0
.end method

.method public setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mAltitude:D

    return-void
.end method

.method public setBearing(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/KsLocation;->mBearing:F

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mLatitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/api/KsLocation;->mLongitude:D

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/KsLocation;->mSpeed:F

    return-void
.end method
