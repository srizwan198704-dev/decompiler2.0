.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->de(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->x(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->show()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->x(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/ak;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback selected error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->x()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;->k(ILjava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->de(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->f(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->f(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->k()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->yz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_1
    const-string p2, "TTAdDislikeImpl"

    const-string v0, "comment callback selected error: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
