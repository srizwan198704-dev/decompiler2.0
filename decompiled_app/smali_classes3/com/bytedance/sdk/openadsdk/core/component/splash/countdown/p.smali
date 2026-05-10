.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private i:I

.field protected final k:Lcom/bytedance/sdk/component/utils/ce;

.field private p:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->ak:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->i:I

    return-void
.end method

.method private ak()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private de()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->i:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->ak:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;->k()V

    :cond_0
    return-void

    :cond_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->i:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;->k(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->i:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->q()V

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->ak:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->q()V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->de()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p$k;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->ak()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->i()V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/p;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
