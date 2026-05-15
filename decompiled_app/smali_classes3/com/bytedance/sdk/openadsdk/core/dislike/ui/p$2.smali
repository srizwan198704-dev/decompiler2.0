.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/p/q;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V

    return-void
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/p/de;)V
    .locals 5

    const-string v0, "TTAdDislikeImpl"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;->ak()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->p(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/q;

    move-result-object v4

    invoke-interface {v3, p2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/p/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/de;Ljava/lang/String;Landroid/app/Dialog;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->i(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/q/p;->x()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;->k(ILjava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->de(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "99:1"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->f(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->f(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->k()V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->yz(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/de;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string p2, "dislike callback selected error: "

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;->k()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "onDislikeHide: "

    const-string v1, "TTAdDislikeImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;->ak(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/p$k;->p()V
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
    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
