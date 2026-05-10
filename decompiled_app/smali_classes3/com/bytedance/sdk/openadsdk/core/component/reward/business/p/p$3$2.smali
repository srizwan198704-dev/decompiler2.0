.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->k:Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->p(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->p(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->q(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->q(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->i()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3$2;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    return-void
.end method
