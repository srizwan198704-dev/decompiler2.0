.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ContentModel;


# instance fields
.field private final capType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

.field private final dashOffset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

.field private final gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

.field private final joinType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final miterLimit:F

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

.field private final width:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p12    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->gradientType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->startPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    iput-object p6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->endPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    iput-object p7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->width:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->capType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->joinType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    iput p10, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->miterLimit:F

    iput-object p11, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    iput-object p12, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->dashOffset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getCapType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->capType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public getDashOffset()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->dashOffset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getEndPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->endPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getGradientColor()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->gradientType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    return-object v0
.end method

.method public getJoinType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->joinType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method public getMiterLimit()F
    .locals 1

    iget v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->miterLimit:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->startPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getWidth()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;->width:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public toContent(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientStrokeContent;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientStroke;)V

    return-object v0
.end method
