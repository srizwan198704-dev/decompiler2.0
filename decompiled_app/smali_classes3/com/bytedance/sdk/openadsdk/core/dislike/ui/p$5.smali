.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->by(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->by(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->by(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->iw(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v2

    const-string v3, "close_fail"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->iw(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v2

    const-string v3, "close_success"

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$5;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->p(Ljava/lang/String;)V

    return-void
.end method
