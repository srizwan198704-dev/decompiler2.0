.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextProperties;
.super Ljava/lang/Object;


# instance fields
.field public final color:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final stroke:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final strokeWidth:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final tracking:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableColorValue;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method
