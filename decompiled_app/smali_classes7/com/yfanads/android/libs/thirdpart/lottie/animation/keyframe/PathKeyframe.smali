.class public Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/PathKeyframe;
.super Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    iget v6, p2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startFrame:F

    iget-object v7, p2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    iget-object p2, p2, Lcom/yfanads/android/libs/thirdpart/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/utils/Utils;->createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    :cond_1
    return-void
.end method


# virtual methods
.method public getPath()Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    return-object v0
.end method
