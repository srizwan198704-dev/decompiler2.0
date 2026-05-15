.class Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->yz()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cn(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->xm(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->ww(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    return-void

    :cond_1
    const-string v0, "\u7f13\u5b58\u6e32\u67d3\u6210\u529f \u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a: "

    const-string v2, "Splash_FullLink"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->gx(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u5df2\u7ecf\u8d85\u65f6\u8d70\u7f13\u5b58\u5e7f\u544a"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->cn(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->q:Lcom/bytedance/sdk/openadsdk/core/component/splash/i;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/i;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    :cond_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/i$4;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V

    return-void
.end method
