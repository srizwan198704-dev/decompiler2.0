.class public Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ShapeLayer;
.super Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;


# instance fields
.field private final contentGroup:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;)V

    new-instance v0, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeGroup;

    invoke-virtual {p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/Layer;->getShapes()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;

    invoke-direct {p2, p1, p0, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;-><init>(Lcom/yfanads/android/libs/thirdpart/lottie/LottieDrawable;Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;Lcom/yfanads/android/libs/thirdpart/lottie/model/content/ShapeGroup;)V

    iput-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;->setContents(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public resolveChildKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ">;",
            "Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/libs/thirdpart/lottie/model/layer/ShapeLayer;->contentGroup:Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yfanads/android/libs/thirdpart/lottie/animation/content/ContentGroup;->resolveKeyPath(Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;ILjava/util/List;Lcom/yfanads/android/libs/thirdpart/lottie/model/KeyPath;)V

    return-void
.end method
