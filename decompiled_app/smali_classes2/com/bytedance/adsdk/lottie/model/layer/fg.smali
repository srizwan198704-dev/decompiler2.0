.class public Lcom/bytedance/adsdk/lottie/model/layer/fg;
.super Lcom/bytedance/adsdk/lottie/model/layer/f;


# instance fields
.field private final by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/f;-><init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/yz;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->yz:I

    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->x:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->by:Ljava/util/Map;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/lottie/i/x;->k()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/x;->k()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    iput p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->yz:I

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/x;->p()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->x:I

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/x;->ak()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ugen_url"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/x;->i()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ugen_md5"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/f;->f:Lcom/bytedance/adsdk/lottie/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/x;->de()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ugen_v"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->yz:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ugen_w"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->x:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "ugen_h"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static k(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/q;->p:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->k()Lcom/bytedance/adsdk/lottie/tu;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view:"

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->by:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/tu;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->yz:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(I)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->yz()F

    move-result p2

    iget p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->yz:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/fg;->x:I

    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/lottie/model/layer/fg;->k(Landroid/view/View;II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method
