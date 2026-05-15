.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field private final innerRadius:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final innerRoundedness:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final outerRadius:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final outerRoundedness:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final points:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

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

.field private final type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->points:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->position:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    iput-object p5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->innerRadius:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->outerRadius:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getInnerRadius()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->innerRadius:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getInnerRoundedness()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->innerRoundedness:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOuterRadius()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->outerRadius:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getOuterRoundedness()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->outerRoundedness:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getPoints()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->points:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

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

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->position:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableValue;

    return-object v0
.end method

.method public getRotation()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->rotation:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;->type:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public toContent(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/PolystarContent;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/PolystarShape;)V

    return-object v0
.end method
