.class public abstract Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/KeyPathElementContent;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/DrawingContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;
    }
.end annotation


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

.field private final dashPatternAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashPatternOffsetAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dashPatternValues:[F

.field private final layer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field private final opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final pathGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final pm:Landroid/graphics/PathMeasure;

.field private final rect:Landroid/graphics/RectF;

.field private final trimPathPath:Landroid/graphics/Path;

.field private final widthAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->layer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p7}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    :cond_0
    invoke-virtual {p9}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    const/4 p3, 0x0

    :goto_3
    iget-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :goto_4
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_5
    return-void
.end method

.method private applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    aget v3, v2, v1

    mul-float v3, v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method private applyTrimPath(Landroid/graphics/Canvas;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V
    .locals 12

    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->getOffset()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v2, v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->getStart()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->getEnd()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float v6, v6, v1

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ltz v2, :cond_a

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v9}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v1

    if-lez v10, :cond_4

    sub-float v10, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v10, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v10

    if-gez v11, :cond_4

    cmpl-float v11, v4, v1

    if-lez v11, :cond_3

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    div-float/2addr v10, v8

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_4
    iget-object v10, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    :goto_5
    iget-object v9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_4
    add-float v10, v7, v8

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_9

    cmpl-float v11, v7, v6

    if-lez v11, :cond_5

    goto :goto_7

    :cond_5
    cmpg-float v11, v10, v6

    if-gtz v11, :cond_6

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    goto :goto_5

    :cond_6
    cmpg-float v11, v4, v7

    if-gez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_6
    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    goto :goto_4

    :cond_8
    sub-float v9, v6, v7

    div-float/2addr v9, v8

    goto :goto_4

    :cond_9
    :goto_7
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
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

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->layer:Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

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

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/MiscUtils;->clamp(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_0

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_4

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;

    invoke-static {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p3, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->applyTrimPath(Landroid/graphics/Canvas;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-static {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v5}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;

    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    invoke-static {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v6}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p2

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p2, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v1

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public onValueChanged()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

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
    .locals 7
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;

    instance-of v4, v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->getType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->addListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;

    instance-of v4, v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->getType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;->Individually:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;

    invoke-direct {v0, v4, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$1;)V

    invoke-virtual {v4, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->addListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;

    invoke-direct {v0, v2, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$1;)V

    :cond_5
    invoke-static {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
