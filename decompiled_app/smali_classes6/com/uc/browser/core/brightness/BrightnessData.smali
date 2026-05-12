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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAutoFlag(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    .line 8
    .line 9
    return p1
.end method

.method public getBrightness(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    .line 8
    .line 9
    return p1
.end method

.method public getExtraFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mExtraFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getNightAutoFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNightBrightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalAutoFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNormalBrightness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    .line 2
    .line 3
    return v0
.end method

.method public setAutoFlag(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    .line 8
    .line 9
    return-void
.end method

.method public setBrightness(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p2, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    .line 8
    .line 9
    return-void
.end method

.method public setExtraFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mExtraFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setNightAutoFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightAutoFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNightBrightness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNightBrightness:I

    .line 2
    .line 3
    return-void
.end method

.method public setNormalAutoFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalAutoFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNormalBrightness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/core/brightness/BrightnessData;->mNormalBrightness:I

    .line 2
    .line 3
    return-void
.end method
