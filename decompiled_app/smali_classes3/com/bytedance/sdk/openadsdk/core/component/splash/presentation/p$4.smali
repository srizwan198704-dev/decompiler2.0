.class Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;FF)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    cmpl-float p2, p2, p1

    if-lez p2, :cond_4

    cmpl-float p1, p3, p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->zg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;-><init>(ZLcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tu()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarVisibility(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->k(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->mg:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->q(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->ak(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;Ljava/lang/ref/WeakReference;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/tv;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->i(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->de(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->f(Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string p2, "render splash view error"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->jq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->hu:J

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->yz:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->e()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;->hu()V

    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRenderFail:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "splash"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    const-string p2, "render splash express fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/presentation/k;->kb:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/q/ak;->k(Ljava/lang/Object;)V

    return-void
.end method
