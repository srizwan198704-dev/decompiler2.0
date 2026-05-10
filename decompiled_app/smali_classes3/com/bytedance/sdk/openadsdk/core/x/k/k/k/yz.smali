.class public Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# instance fields
.field private ak:Z

.field private de:Lcom/bytedance/sdk/openadsdk/core/kb/o;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private k:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Landroid/content/Context;

.field private x:I

.field private yz:Lcom/bytedance/sdk/component/iw/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/o;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/iw/k/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/o;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->de:Lcom/bytedance/sdk/openadsdk/core/kb/o;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->q:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->ak:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->yz:Lcom/bytedance/sdk/component/iw/k/k;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->x:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;)Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;)Lcom/bytedance/sdk/component/iw/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->yz:Lcom/bytedance/sdk/component/iw/k/k;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public k(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->q:Landroid/content/Context;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->x:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->ak:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->p(Z)Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/i$k;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/i;->k(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/yz;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
