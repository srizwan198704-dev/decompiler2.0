.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ModifierContent;
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ContentModel;


# instance fields
.field private final anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;

.field private final endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

.field private final position:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final scale:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;

.field private final startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v1, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;

    invoke-direct {v1}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;-><init>()V

    new-instance v2, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;

    invoke-direct {v2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;-><init>()V

    new-instance v3, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;

    invoke-direct {v3}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;-><init>()V

    new-instance v4, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    invoke-direct {v4}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;-><init>()V

    new-instance v5, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    invoke-direct {v5}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;-><init>()V

    new-instance v6, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    invoke-direct {v6}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;-><init>()V

    new-instance v7, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    invoke-direct {v7}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p6    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->position:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;)V

    return-object v0
.end method

.method public getAnchorPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePathValue;

    return-object v0
.end method

.method public getEndOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getPosition()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->position:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getScale()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->scale:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableScaleValue;

    return-object v0
.end method

.method public getStartOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
