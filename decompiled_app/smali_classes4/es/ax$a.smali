.class public Les/ax$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ax;->q(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/c26;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Les/c26;

.field public final synthetic d:Les/ax;


# direct methods
.method public constructor <init>(Les/ax;Lcom/estrongs/android/pop/app/ad/cn/AdType;Landroid/view/ViewGroup;Les/c26;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ax$a;->d:Les/ax;

    iput-object p2, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p3, p0, Les/ax$a;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Les/ax$a;->c:Les/c26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ax;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->w(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ax$a;->c:Les/c26;

    invoke-virtual {v0, v1, v2}, Les/lu;->s(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ax$a;->c:Les/c26;

    invoke-virtual {v0, v1, v2}, Les/lu;->t(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ax;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, p1, v3}, Les/lu;->y(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;ILjava/lang/String;)V

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ax$a;->c:Les/c26;

    invoke-virtual {v0, v1, v2, p1, v3}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ax;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->z(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    invoke-static {v0}, Les/ax;->C(Les/ax;)Lcom/beizi/fusion/SplashAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ax$a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    invoke-static {v0}, Les/ax;->C(Les/ax;)Lcom/beizi/fusion/SplashAd;

    move-result-object v0

    iget-object v1, p0, Les/ax$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/SplashAd;->show(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    invoke-static {v0}, Les/ax;->C(Les/ax;)Lcom/beizi/fusion/SplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/SplashAd;->reportNotShow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdShown()V
    .locals 4

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/ax;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->A(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/ax$a;->d:Les/ax;

    iget-object v1, p0, Les/ax$a;->a:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/ax$a;->c:Les/c26;

    iget-object v3, p0, Les/ax$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Les/lu;->v(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/View;)V

    return-void
.end method

.method public onAdTick(J)V
    .locals 0

    return-void
.end method
