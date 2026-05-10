.class public Lcom/bytedance/adsdk/lottie/k/k/j;
.super Lcom/bytedance/adsdk/lottie/k/k/k;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

.field private final de:Z

.field private final f:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private yz:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/y;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->f()Lcom/bytedance/adsdk/lottie/model/p/y$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/p/y$k;->k()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->yz()Lcom/bytedance/adsdk/lottie/model/p/y$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/p/y$p;->k()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->x()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->q()Lcom/bytedance/adsdk/lottie/model/k/ak;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->ak()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->de()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/k/k/k;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/model/k/ak;Lcom/bytedance/adsdk/lottie/model/k/p;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/k/p;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/j;->ak:Lcom/bytedance/adsdk/lottie/model/layer/q;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/j;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->by()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/k/k/j;->de:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/y;->p()Lcom/bytedance/adsdk/lottie/model/k/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/k;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/j;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/j;->de:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/k;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/j;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/p/p;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/p;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/j;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/k;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/k/k/k;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
