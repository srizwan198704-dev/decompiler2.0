.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field private final maskMode:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

.field private final maskPath:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;

.field private final opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->maskMode:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->maskPath:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;

    iput-object p3, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    return-void
.end method


# virtual methods
.method public getMaskMode()Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->maskMode:Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public getMaskPath()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->maskPath:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableShapeValue;

    return-object v0
.end method

.method public getOpacity()Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/Mask;->opacity:Lcom/yfanads/android/libs/thirdpart/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method
