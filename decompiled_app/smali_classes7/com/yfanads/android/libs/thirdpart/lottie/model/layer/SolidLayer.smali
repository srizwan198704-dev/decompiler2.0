.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;
.super Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;


# instance fields
.field private colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final points:[F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float v0, v0, p3

    mul-float v0, v0, v1

    float-to-int p3, v0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    aput v1, p3, v2

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->points:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getSolidHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
