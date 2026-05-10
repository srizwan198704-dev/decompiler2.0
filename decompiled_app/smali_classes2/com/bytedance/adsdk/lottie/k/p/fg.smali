.class public Lcom/bytedance/adsdk/lottie/k/p/fg;
.super Lcom/bytedance/adsdk/lottie/k/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/k/p/k<",
        "Lcom/bytedance/adsdk/lottie/model/p/jd;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/p/jd;

.field private de:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/jq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/k/p/k;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/model/p/jd;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/model/p/jd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->ak:Lcom/bytedance/adsdk/lottie/model/p/jd;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->i:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic k(Lcom/bytedance/adsdk/lottie/de/k;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/k/p/fg;->p(Lcom/bytedance/adsdk/lottie/de/k;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/k/jq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->de:Ljava/util/List;

    return-void
.end method

.method public p(Lcom/bytedance/adsdk/lottie/de/k;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/de/k<",
            "Lcom/bytedance/adsdk/lottie/model/p/jd;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/de/k;->k:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/p/jd;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/de/k;->p:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/p/jd;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->ak:Lcom/bytedance/adsdk/lottie/model/p/jd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/p/jd;->k(Lcom/bytedance/adsdk/lottie/model/p/jd;Lcom/bytedance/adsdk/lottie/model/p/jd;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->ak:Lcom/bytedance/adsdk/lottie/model/p/jd;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->de:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->de:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/k/k/jq;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/k/k/jq;->k(Lcom/bytedance/adsdk/lottie/model/p/jd;)Lcom/bytedance/adsdk/lottie/model/p/jd;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->i:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/i/yz;->k(Lcom/bytedance/adsdk/lottie/model/p/jd;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/k/p/fg;->i:Landroid/graphics/Path;

    return-object p1
.end method
