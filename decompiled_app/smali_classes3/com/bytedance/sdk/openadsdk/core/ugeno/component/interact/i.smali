.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

.field private final de:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/ww/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->i:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->q:Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;)Lcom/bytedance/sdk/openadsdk/core/ww/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->i:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    return-object p0
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->destroy()V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->k()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/x;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->i:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;-><init>(Lcom/bytedance/sdk/openadsdk/core/ww/k;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->i:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k(Lcom/bytedance/sdk/openadsdk/core/ww/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/component/widget/p/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/p/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->ak:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;->setEasyPlayableListener(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->i:Lcom/bytedance/sdk/openadsdk/core/ww/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/k;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V

    return-void
.end method

.method public k(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/i;->de:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ww;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    return v0
.end method
