.class public abstract Lcom/uc/imagecodec/export/ImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/imagecodec/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/export/ImageDrawable$Config;
    }
.end annotation


# static fields
.field public static final DOWN_SAMPLING_LIMIT_SIZE:I = 0x640


# instance fields
.field protected mBuffer:Landroid/graphics/Bitmap;

.field protected mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

.field protected final mDstRect:Landroid/graphics/Rect;

.field protected mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

.field protected final mPaint:Landroid/graphics/Paint;

.field protected mScaledHeight:I

.field protected mScaledWidth:I

.field protected mSrcRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 13
    .line 14
    new-instance v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageDrawable$Config;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDownSamplingLimitSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    .line 4
    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getSpecifiedHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 4
    .line 5
    return v0
.end method

.method public getSpecifiedWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 4
    .line 5
    return v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hasAnimaton()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->hasAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hasDecodeListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mListener:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public imageType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public needToCreateBitmap()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public notifyDecodeFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderFrame(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationListener(Lcom/uc/imagecodec/export/AnimationListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mBuffer:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 16
    .line 17
    iput v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 18
    .line 19
    iget v1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 20
    .line 21
    iput v1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 22
    .line 23
    iget p1, p1, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    .line 24
    .line 25
    iput p1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIntrinsicHeight(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public setIntrinsicWidth(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mScaledWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public setSrcRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mSrcRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method public supportAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/export/ImageDrawable;->mConfig:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    .line 4
    .line 5
    return v0
.end method
