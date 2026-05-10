.class public abstract Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/DrawingContent;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPathElement;


# static fields
.field private static final SAVE_FLAGS:I = 0x1f


# instance fields
.field private final addMaskPaint:Landroid/graphics/Paint;

.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;>;"
        }
    .end annotation
.end field

.field final boundsMatrix:Landroid/graphics/Matrix;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final contentPaint:Landroid/graphics/Paint;

.field private final drawTraceName:Ljava/lang/String;

.field final layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

.field final lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field private mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maskBoundsRect:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final matteBoundsRect:Landroid/graphics/RectF;

.field private matteLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mattePaint:Landroid/graphics/Paint;

.field private parentLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private parentLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field private final subtractMaskPaint:Landroid/graphics/Paint;

.field private final tempMaskBoundsRect:Landroid/graphics/RectF;

.field final transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

.field private visible:Z


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addMaskPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->subtractMaskPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    iput-boolean v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->visible:Z

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getMatteType()Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Invert:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getTransform()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->setupInOutAnimations()V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->setVisible(Z)V

    return-void
.end method

.method private applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;)V

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;)V

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;)V

    return-void
.end method

.method private applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;)V
    .locals 7

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$yfanads$android$libs$thirdpart$lottie$model$content$Mask$MaskMode:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addMaskPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->subtractMaskPaint:Landroid/graphics/Paint;

    :goto_0
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->getMaskMode()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    move-result-object v4

    if-ne v4, p3, :cond_3

    const-string v3, "Layer#drawMask"

    invoke-static {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    const-string v4, "Layer#saveLayer"

    invoke-static {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v5, v0, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    :goto_2
    if-ge v2, v1, :cond_2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->getMaskMode()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    if-eq v0, p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getOpacityAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x40233333    # 2.55f

    mul-float v0, v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-static {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method private buildParentLayerListIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private clearCanvas(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public static forModel(Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$yfanads$android$libs$thirdpart$lottie$model$layer$Layer$LayerType:[I

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getLayerType()Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getLayerType()Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$LayerType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p2, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/TextLayer;

    invoke-direct {p2, p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/TextLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/NullLayer;

    invoke-direct {p2, p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/NullLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ImageLayer;

    invoke-direct {p2, p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ImageLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;

    invoke-direct {p2, p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/SolidLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    return-object p2

    :pswitch_4
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/CompositionLayer;

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getPrecomps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/CompositionLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;Ljava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;)V

    return-object v0

    :pswitch_5
    new-instance p2, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ShapeLayer;

    invoke-direct {p2, p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ShapeLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v4, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$yfanads$android$libs$thirdpart$lottie$model$content$Mask$MaskMode:[I

    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->getMaskMode()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getMatteType()Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;->Invert:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method private recordRenderTime(F)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->getComposition()Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;->getPerformanceTracker()Lcom/yfanads/android/libs/thirdpart/lottie/PerformanceTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/PerformanceTracker;->recordRenderTime(Ljava/lang/String;F)V

    return-void
.end method

.method private saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p4, v0, :cond_0

    const/16 p4, 0x1f

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Les/qv7;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    :goto_0
    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->visible:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->visible:Z

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private setupInOutAnimations()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getInOutKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setIsDiscrete()V

    new-instance v2, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer$1;

    invoke-direct {v2, p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer$1;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/FloatKeyframeAnimation;)V

    invoke-virtual {v0, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->setVisible(Z)V

    invoke-virtual {p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->setVisible(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->visible:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    iget-object v4, v4, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    return-void

    :cond_2
    const-string v0, "Layer#computeBounds"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, v5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->intersectBoundsWithMatte(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v5}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->intersectBoundsWithMask(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->applyMasks(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_4

    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_4
    invoke-static {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    return-void
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getLayerModel()Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasMasksOnThisLayer()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatteOnThisLayer()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onValueChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->invalidateSelf()V

    return-void
.end method

.method public resolveChildKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)V
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

    return-void
.end method

.method public resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)V
    .locals 2
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

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;

    move-result-object p4

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;->resolve(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPathElement;)Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)V

    :cond_2
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public setMatteLayer(Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    return-void
.end method

.method public setParentLayer(Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->parentLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;->setProgress(F)V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->mask:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/MaskKeyframeAnimation;->getMaskAnimations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getTimeStretch()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getTimeStretch()F

    move-result v0

    div-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->layerModel:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getTimeStretch()F

    move-result v0

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->matteLayer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->setProgress(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
