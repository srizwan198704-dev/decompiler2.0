.class public Lcom/uc/browser/core/brightness/BrightnessData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mExtraFlag:I

.field private mNightAutoFlag:Z

.field private mNightBrightness:I

.field private mNormalAutoFlag:Z

.field private mNormalBrightness:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoFlag(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 19
    iget-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    return p1

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    return p1
.end method

.method public getBrightness(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35
    iget p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    return p1

    .line 37
    :cond_0
    iget p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    return p1
.end method

.method public getExtraFlag()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mExtraFlag:I

    return v0
.end method

.method public getNightAutoFlag()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    return v0
.end method

.method public getNightBrightness()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    return v0
.end method

.method public getNormalAutoFlag()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    return v0
.end method

.method public getNormalBrightness()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    return v0
.end method

.method public setAutoFlag(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 27
    iput-boolean p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    return-void

    .line 29
    :cond_0
    iput-boolean p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    return-void
.end method

.method public setBrightness(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    iput p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    return-void

    .line 45
    :cond_0
    iput p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    return-void
.end method

.method public setExtraFlag(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mExtraFlag:I

    return-void
.end method

.method public setNightAutoFlag(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    return-void
.end method

.method public setNightBrightness(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    return-void
.end method

.method public setNormalAutoFlag(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    return-void
.end method

.method public setNormalBrightness(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    return-void
.end method
