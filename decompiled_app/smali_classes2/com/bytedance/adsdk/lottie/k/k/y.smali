.class public Lcom/bytedance/adsdk/lottie/k/k/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/fg;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/yz;

.field private de:Z

.field private final f:Lcom/bytedance/adsdk/lottie/k/k/p;

.field private final i:Lcom/bytedance/adsdk/lottie/k/p/fg;

.field private final k:Landroid/graphics/Path;

.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/yz;Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/cz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    new-instance v0, Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/k/k/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->f:Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/cz;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->p:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/cz;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->q:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->ak:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/p/cz;->p()Lcom/bytedance/adsdk/lottie/model/k/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/k/yz;->ak()Lcom/bytedance/adsdk/lottie/k/p/fg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->i:Lcom/bytedance/adsdk/lottie/k/p/fg;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->de:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->ak:Lcom/bytedance/adsdk/lottie/yz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yz;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public ak()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->de:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->de:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->i:Lcom/bytedance/adsdk/lottie/k/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/k/p/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->f:Lcom/bytedance/adsdk/lottie/k/k/p;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->de:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->k:Landroid/graphics/Path;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/k/k/y;->p()V

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/q;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/q;

    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/k/k/tu;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/lottie/k/k/tu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/k/k/tu;->getType()Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/lottie/model/p/jq$k;->k:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->f:Lcom/bytedance/adsdk/lottie/k/k/p;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/k/k/p;->k(Lcom/bytedance/adsdk/lottie/k/k/tu;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/k/k/tu;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/lottie/k/k/jq;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/lottie/k/k/jq;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/k/y;->i:Lcom/bytedance/adsdk/lottie/k/p/fg;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/fg;->k(Ljava/util/List;)V

    return-void
.end method
