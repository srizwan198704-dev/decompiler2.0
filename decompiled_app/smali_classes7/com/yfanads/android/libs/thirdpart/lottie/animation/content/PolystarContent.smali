.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PathContent;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/KeyPathElementContent;


# static fields
.field private static final POLYGON_MAGIC_NUMBER:F = 0.25f

.field private static final POLYSTAR_MAGIC_NUMBER:F = 0.47829f


# instance fields
.field private final innerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final innerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private isPathValid:Z

.field private final lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final outerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final outerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final pointsAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getPoints()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getPosition()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getRotation()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    iput-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getOuterRadius()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v3

    iput-object v3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getOuterRoundedness()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v4

    iput-object v4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    sget-object v5, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;->Star:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;

    if-ne p1, v5, :cond_0

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getInnerRadius()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v6

    iput-object v6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->getInnerRoundedness()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p2, v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->addAnimation(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v3, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    invoke-virtual {v4, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method private createPolygonPath()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v6, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v6}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v7}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    double-to-float v11, v11

    iget-object v12, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v1, 0x0

    :goto_1
    int-to-double v14, v1

    cmpg-double v16, v14, v4

    if-gez v16, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v23, v4

    mul-double v4, v15, v8

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_1

    move-wide/from16 v25, v8

    float-to-double v8, v11

    move v5, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v8

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v8, v4

    move-wide/from16 v29, v12

    float-to-double v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v8, v12

    double-to-float v2, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v6

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float v9, v9, v12

    mul-float v3, v3, v9

    mul-float v1, v1, v9

    mul-float v2, v2, v9

    mul-float v9, v9, v8

    iget-object v8, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v4, v9

    move-object/from16 v16, v8

    move/from16 v21, v14

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_1
    move v5, v1

    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v27, v29

    add-int/lit8 v1, v5, 0x1

    move v11, v4

    move v10, v14

    move-wide/from16 v4, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private createStarPath()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    float-to-double v4, v1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float v10, v10, v8

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    :cond_1
    iget-object v10, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v10}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v11}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    const/high16 v13, 0x42c80000    # 100.0f

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-object v14, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v13

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    cmpl-float v13, v1, v9

    if-eqz v13, :cond_4

    sub-float v13, v10, v11

    mul-float v13, v13, v1

    add-float/2addr v13, v11

    move/from16 v16, v10

    float-to-double v9, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v20, v8

    mul-double v7, v17, v9

    double-to-float v7, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v17, v9

    double-to-float v8, v8

    iget-object v9, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v6, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v9

    move v10, v13

    move/from16 v9, v20

    move v13, v11

    goto :goto_3

    :cond_4
    move/from16 v20, v8

    move v7, v10

    float-to-double v8, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move v13, v11

    mul-double v10, v16, v8

    double-to-float v10, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v16

    double-to-float v8, v8

    iget-object v9, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v16, v7

    move v11, v8

    move/from16 v9, v20

    float-to-double v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v7

    move v7, v10

    move v8, v11

    const/4 v10, 0x0

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v17

    const/4 v11, 0x0

    move/from16 v21, v7

    move/from16 v22, v8

    const/16 v20, 0x0

    :goto_4
    int-to-double v7, v11

    cmpg-double v23, v7, v4

    if-gez v23, :cond_f

    if-eqz v20, :cond_5

    move/from16 v23, v16

    :goto_5
    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    move/from16 v23, v13

    goto :goto_5

    :goto_6
    cmpl-float v24, v10, v15

    if-eqz v24, :cond_6

    sub-double v24, v4, v17

    cmpl-double v26, v7, v24

    if-nez v26, :cond_6

    mul-float v24, v6, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v24, v24, v19

    move/from16 v15, v24

    goto :goto_7

    :cond_6
    const/high16 v19, 0x40000000    # 2.0f

    move v15, v9

    :goto_7
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x0

    cmpl-float v27, v10, v24

    if-eqz v27, :cond_7

    sub-double v27, v4, v25

    cmpl-double v29, v7, v27

    if-nez v29, :cond_7

    move/from16 v27, v6

    move/from16 v23, v9

    move v6, v10

    move/from16 v28, v6

    goto :goto_8

    :cond_7
    move/from16 v27, v6

    move/from16 v28, v10

    move/from16 v6, v23

    move/from16 v23, v9

    :goto_8
    float-to-double v9, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v31, v7

    mul-double v6, v29, v9

    double-to-float v7, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v29, v9

    double-to-float v8, v8

    const/4 v6, 0x0

    cmpl-float v9, v12, v6

    if-nez v9, :cond_8

    cmpl-float v9, v14, v6

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move-wide/from16 v40, v2

    move v10, v7

    move/from16 v22, v12

    move/from16 v29, v13

    move/from16 v21, v14

    move v7, v15

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_8
    move v10, v7

    move/from16 v9, v22

    float-to-double v6, v9

    move/from16 v22, v12

    move/from16 v29, v13

    move/from16 v12, v21

    move/from16 v21, v14

    float-to-double v13, v12

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v13

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    move-wide/from16 v40, v2

    float-to-double v2, v8

    move v7, v15

    float-to-double v14, v10

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v2, v14

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz v20, :cond_9

    move/from16 v3, v22

    goto :goto_9

    :cond_9
    move/from16 v3, v21

    :goto_9
    if-eqz v20, :cond_a

    move/from16 v15, v21

    goto :goto_a

    :cond_a
    move/from16 v15, v22

    :goto_a
    if-eqz v20, :cond_b

    move/from16 v30, v29

    goto :goto_b

    :cond_b
    move/from16 v30, v16

    :goto_b
    if-eqz v20, :cond_c

    move/from16 v33, v16

    goto :goto_c

    :cond_c
    move/from16 v33, v29

    :goto_c
    mul-float v30, v30, v3

    const v3, 0x3ef4e26d    # 0.47829f

    mul-float v30, v30, v3

    mul-float v13, v13, v30

    mul-float v30, v30, v6

    mul-float v33, v33, v15

    mul-float v33, v33, v3

    mul-float v14, v14, v33

    mul-float v33, v33, v2

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_e

    if-nez v11, :cond_d

    mul-float v13, v13, v1

    mul-float v30, v30, v1

    goto :goto_d

    :cond_d
    sub-double v24, v4, v25

    cmpl-double v3, v31, v24

    if-nez v3, :cond_e

    mul-float v14, v14, v1

    mul-float v33, v33, v1

    :cond_e
    :goto_d
    iget-object v3, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    sub-float v34, v12, v13

    sub-float v35, v9, v30

    add-float v36, v10, v14

    add-float v37, v8, v33

    move-object/from16 v33, v3

    move/from16 v38, v10

    move/from16 v39, v8

    invoke-virtual/range {v33 .. v39}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_e
    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double v6, v40, v6

    xor-int/lit8 v20, v20, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide v2, v6

    move/from16 v14, v21

    move/from16 v12, v22

    move/from16 v9, v23

    move/from16 v6, v27

    move/from16 v13, v29

    move/from16 v22, v8

    move/from16 v21, v10

    move/from16 v10, v28

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->isPathValid:Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;->invalidateSelf()V

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

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v0, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/yfanads/android/libs/thirdpart/lottie/value/LottieValueCallback;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->isPathValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent$1;->$SwitchMap$com$yfanads$android$libs$thirdpart$lottie$model$content$PolystarShape$Type:[I

    iget-object v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->createPolygonPath()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->createStarPath()V

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-static {v0, v2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;)V

    iput-boolean v1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->isPathValid:Z

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->invalidate()V

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
    .locals 3
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

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;

    instance-of v1, v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-virtual {v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->getType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;->Simultaneously:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;->trimPath:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/TrimPathContent;->addListener(Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
