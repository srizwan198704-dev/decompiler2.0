.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->kb:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->bx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->de(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ak(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ak(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->p()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->p()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de$8;->k:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/de;->ce:Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    :cond_0
    return-void
.end method
