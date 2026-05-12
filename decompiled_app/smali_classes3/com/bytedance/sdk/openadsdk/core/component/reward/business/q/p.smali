.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\u4e86\uff0c\u5c06\u8df3\u8f6c\u81f3\u63a8\u8350\u9875\u9762"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    invoke-static {v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    const/4 v0, 0x2

    invoke-static {v2, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    const/4 v1, 0x3

    invoke-static {v0, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    invoke-static {v0, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    const/4 v1, 0x5

    invoke-static {v0, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->p(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;Ljava/util/function/Function;Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "requestNewAd error"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const-string p2, "SecondPageImpl"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    const/4 p2, 0x6

    invoke-static {p3, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;Ljava/util/function/Function;Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestNewAd error"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "SecondPageImpl"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->k()V

    const/4 p2, 0x6

    invoke-static {p3, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZII)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/q/p;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
