.class public Lcom/bytedance/sdk/openadsdk/core/p/k/q;
.super Ljava/lang/Object;


# instance fields
.field private ak:Landroid/view/View;

.field private volatile de:I

.field private final f:Lcom/bytedance/sdk/openadsdk/core/p/ak;

.field private volatile i:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/k;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bytedance/sdk/openadsdk/core/kb/by;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/ak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->p:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->de:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/p/ak;

    return-void
.end method

.method private k(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->i:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->ak:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->p:Ljava/util/Map;

    invoke-virtual {p1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->de:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->de:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->de:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/p/ak;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->p:Ljava/util/Map;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I

    return-void

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->i:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->de:I

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/p/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->f:Lcom/bytedance/sdk/openadsdk/core/p/ak;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->p()V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k(I)V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->ak:Landroid/view/View;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
