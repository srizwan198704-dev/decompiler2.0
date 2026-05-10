.class public abstract Les/lu;
.super Ljava/lang/Object;

# interfaces
.implements Les/pj2;


# instance fields
.field public a:Z

.field public b:Les/g9;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Les/lu;->c:J

    return-void
.end method


# virtual methods
.method public A(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    const-string v0, "interstitial_ad_show"

    invoke-static {v0, p1, p2}, Les/i9;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 0

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/lu;->a:Z

    return-void
.end method

.method public r(Les/g9;)V
    .locals 0

    iput-object p1, p0, Les/lu;->b:Les/g9;

    return-void
.end method

.method public s(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onADClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdManager"

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Les/i9;->e(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    if-eqz p2, :cond_0

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object p1

    invoke-interface {p2, p1}, Les/b9;->c(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    :cond_0
    return-void
.end method

.method public t(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onADDismissed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdManager"

    invoke-static {v0, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object p1

    invoke-interface {p2, p1}, Les/b9;->d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    :cond_0
    return-void
.end method

.method public u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onADError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdManager"

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v1

    invoke-static {v0, p1, v1, p3, p4}, Les/i9;->f(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    iget-boolean p1, p0, Les/lu;->a:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object p1

    invoke-interface {p2, p1, p3, p4}, Les/b9;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/lu;->b:Les/g9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/g9;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/View;)V
    .locals 2
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/ad/cn/AdType;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onADShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdManager"

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v1

    invoke-static {v0, p1, v1}, Les/i9;->e(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    if-eqz p2, :cond_0

    invoke-interface {p0}, Les/pj2;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Les/b9;->b(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public w(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    const-string v0, "interstitial_ad_click"

    invoke-static {v0, p1, p2}, Les/i9;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    return-void
.end method

.method public x(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    const-string v0, "interstitial_start_load"

    invoke-static {v0, p1, p2}, Les/i9;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    return-void
.end method

.method public y(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V
    .locals 1

    const-string v0, "interstitial_ad_load_fail"

    invoke-static {v0, p1, p2, p3, p4}, Les/i9;->c(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    return-void
.end method

.method public z(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V
    .locals 1

    const-string v0, "interstitial_ad_load_success"

    invoke-static {v0, p1, p2}, Les/i9;->b(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    return-void
.end method
