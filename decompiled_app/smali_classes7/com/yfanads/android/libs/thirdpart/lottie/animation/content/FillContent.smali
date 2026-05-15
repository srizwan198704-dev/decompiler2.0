.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/DrawingContent;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/KeyPathElementContent;


# instance fields
.field private final colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final layer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeFill;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->layer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeFill;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeFill;->getColor()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeFill;->getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeFill;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeFill;->getColor()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeFill;->getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

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

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->layer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->clamp(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_1

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/KeyPathElementContent;)V

    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;

    instance-of v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
