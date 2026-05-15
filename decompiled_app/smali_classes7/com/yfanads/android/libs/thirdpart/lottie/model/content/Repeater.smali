.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ContentModel;


# instance fields
.field private final copies:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final offset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

.field private final transform:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->copies:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->offset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;

    return-void
.end method


# virtual methods
.method public getCopies()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->copies:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->offset:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getTransform()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;->transform:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTransform;

    return-object v0
.end method

.method public toContent(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;)Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/Content;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RepeaterContent;

    invoke-direct {v0, p1, p2, p0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/RepeaterContent;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Repeater;)V

    return-object v0
.end method
