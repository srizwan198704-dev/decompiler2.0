.class Lcom/bytedance/sdk/openadsdk/core/sg/k/q$1;
.super Lcom/bytedance/sdk/openadsdk/core/h/k$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sg/k/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sg/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/k$q;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Landroid/view/Window;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/k$q;->k(Ljava/lang/String;Landroid/view/Window;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.byted.live.lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/sg/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(Lcom/bytedance/sdk/openadsdk/core/sg/k/q;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/view/Window;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/k$q;->p(Ljava/lang/String;Landroid/view/Window;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.byted.live.lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sg/k/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Lcom/bytedance/sdk/openadsdk/core/sg/k/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(Landroid/view/Window;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_1
    return-void
.end method
