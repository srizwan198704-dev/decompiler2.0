.class public Lcom/bytedance/adsdk/lottie/k/k/tu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/k/k/q;
.implements Lcom/bytedance/adsdk/lottie/k/p/k$k;


# instance fields
.field private final ak:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

.field private final de:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bytedance/adsdk/lottie/k/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final p:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/k/p/k$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/q;Lcom/bytedance/adsdk/lottie/model/p/jq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->q:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/p/jq;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/p/jq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->p:Z

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/p/jq;->getType()Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->ak:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/p/jq;->q()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->i:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/p/jq;->p()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->de:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/p/jq;->ak()Lcom/bytedance/adsdk/lottie/model/k/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/k/p;->k()Lcom/bytedance/adsdk/lottie/k/p/k;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/q;->k(Lcom/bytedance/adsdk/lottie/k/p/k;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/k/p/k;->k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/adsdk/lottie/k/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->f:Lcom/bytedance/adsdk/lottie/k/p/k;

    return-object v0
.end method

.method public getType()Lcom/bytedance/adsdk/lottie/model/p/jq$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->ak:Lcom/bytedance/adsdk/lottie/model/p/jq$k;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->p:Z

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/k/p/k$k;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/k/p/k$k;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/lottie/k/p/k$k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public p()Lcom/bytedance/adsdk/lottie/k/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->i:Lcom/bytedance/adsdk/lottie/k/p/k;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/lottie/k/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/k/p/k<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/k/k/tu;->de:Lcom/bytedance/adsdk/lottie/k/p/k;

    return-object v0
.end method
