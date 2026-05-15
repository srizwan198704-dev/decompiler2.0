.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ContentModel;


# instance fields
.field private final isReversed:Z

.field private final name:Ljava/lang/String;

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

.field private final size:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->position:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->size:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    iput-boolean p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->isReversed:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->position:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getSize()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->size:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public isReversed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;->isReversed:Z

    return v0
.end method

.method public toContent(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/EllipseContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/EllipseContent;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/CircleShape;)V

    return-object v0
.end method
