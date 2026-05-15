.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/NullLayer;
.super Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    return-void
.end method


# virtual methods
.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
