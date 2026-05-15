.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->p:Z

    return-void
.end method

.method private q()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->p:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8$1;

    const-string v1, "splash_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Lcom/bytedance/sdk/component/by/x;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;I)V

    return-void
.end method

.method public k(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->q()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->f:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$p;->w_()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->cz:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->yz(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cache_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->qq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "splash_show_time_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "show_send_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_repeat"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->xm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq:Ljava/util/Map;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(I)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->de(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ak(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bw()Z

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k()Lcom/bytedance/sdk/openadsdk/core/cz/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->x(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ce:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setIsShowSuccess(Z)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->q:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;I)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k$8;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;I)V

    return-void
.end method
