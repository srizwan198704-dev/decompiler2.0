.class public Lcom/kwad/sdk/api/model/NativeAdExtraData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private enableRotate:Z

.field private enableShake:Z

.field private showLiveStatus:I

.field private showLiveStyle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->enableRotate:Z

    return-void
.end method


# virtual methods
.method public getShowLiveStatus()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->showLiveStatus:I

    return v0
.end method

.method public getShowLiveStyle()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->showLiveStyle:I

    return v0
.end method

.method public isEnableRotate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->enableRotate:Z

    return v0
.end method

.method public isEnableShake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->enableShake:Z

    return v0
.end method

.method public setEnableRotate(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->enableRotate:Z

    return-object p0
.end method

.method public setEnableShake(Z)Lcom/kwad/sdk/api/model/NativeAdExtraData;
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->enableShake:Z

    return-object p0
.end method

.method public setShowLiveStatus(I)Lcom/kwad/sdk/api/model/NativeAdExtraData;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->showLiveStatus:I

    return-object p0
.end method

.method public setShowLiveStyle(I)Lcom/kwad/sdk/api/model/NativeAdExtraData;
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/api/model/NativeAdExtraData;->showLiveStyle:I

    return-object p0
.end method
