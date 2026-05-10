.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ContentModel;


# instance fields
.field private final endPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

.field private final fillType:Landroid/graphics/Path$FillType;

.field private final gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

.field private final gradientType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

.field private final highlightAngle:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final highlightLength:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

.field private final startPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->gradientType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

    iput-object p5, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    iput-object p6, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->startPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    iput-object p7, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->endPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->highlightLength:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p9, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->highlightAngle:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method


# virtual methods
.method public getEndPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->endPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public getGradientColor()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->gradientColor:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableGradientColorValue;

    return-object v0
.end method

.method public getGradientType()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->gradientType:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientType;

    return-object v0
.end method

.method public getHighlightAngle()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->highlightAngle:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getHighlightLength()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->highlightLength:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public getStartPoint()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;->startPoint:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatablePointValue;

    return-object v0
.end method

.method public toContent(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;
    .locals 1

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientFillContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/GradientFillContent;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/GradientFill;)V

    return-object v0
.end method
