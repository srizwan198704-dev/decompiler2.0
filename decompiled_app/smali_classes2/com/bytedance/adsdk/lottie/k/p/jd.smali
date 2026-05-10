.class public Lcom/bytedance/adsdk/lottie/k/p/jd;
.super Lcom/bytedance/adsdk/lottie/k/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/k/p/k<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected ak:Lcom/bytedance/adsdk/lottie/de/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/de/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final de:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;

.field protected i:Lcom/bytedance/adsdk/lottie/de/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/de/q<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/k/p/k;Lcom/bytedance/adsdk/lottie/k/p/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/k/p/k;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->de:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->f:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->yz()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/jd;->k(F)V

    return-void
.end method


# virtual methods
.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/k/p/jd;->x()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/jd;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public k(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->de:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/k/p/k$k;->k()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->ak:Lcom/bytedance/adsdk/lottie/de/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/k/p/k;->q()Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->yz:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->i()F

    move-result v9

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/de/k;->f:Ljava/lang/Float;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->ak:Lcom/bytedance/adsdk/lottie/de/q;

    iget v3, p1, Lcom/bytedance/adsdk/lottie/de/k;->de:F

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    :goto_0
    iget-object v5, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    iget-object v6, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/de/q;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->i:Lcom/bytedance/adsdk/lottie/de/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/k/p/k;->q()Lcom/bytedance/adsdk/lottie/de/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->x:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->i()F

    move-result v9

    iget-object v0, v1, Lcom/bytedance/adsdk/lottie/de/k;->f:Ljava/lang/Float;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->i:Lcom/bytedance/adsdk/lottie/de/q;

    iget v3, v1, Lcom/bytedance/adsdk/lottie/de/k;->de:F

    if-nez v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_2
    iget-object v5, v1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    iget-object v6, v1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/de/q;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_3
    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->de:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->f:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->de:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->f:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/jd;->f:Landroid/graphics/PointF;

    return-object p1
.end method

.method public x()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/k/p/jd;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
