.class public final Les/xx6$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/inter/YFInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xx6;->o(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xx6;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

.field public final synthetic d:Les/b9;


# direct methods
.method public constructor <init>(Les/xx6;Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
    .locals 0

    iput-object p1, p0, Les/xx6$b;->a:Les/xx6;

    iput-object p2, p0, Les/xx6$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p4, p0, Les/xx6$b;->d:Les/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->w(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$b;->d:Les/b9;

    invoke-virtual {v0, v1, v2}, Les/lu;->s(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/iw4;->a(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$b;->d:Les/b9;

    invoke-virtual {v0, v1, v2}, Les/lu;->t(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public onAdExposure()V
    .locals 4

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->A(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$b;->d:Les/b9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Les/lu;->v(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/View;)V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/iw4;->f(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->j()V

    return-void
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$b;->d:Les/b9;

    iget-object v3, p1, Lcom/yfanads/android/model/YFAdError;->code:Ljava/lang/String;

    iget-object v4, p1, Lcom/yfanads/android/model/YFAdError;->msg:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",msg:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v2, v5, v4}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    iget-object v1, p1, Lcom/yfanads/android/model/YFAdError;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/yfanads/android/model/YFAdError;->msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Les/iw4;->d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdRenderFailed()V
    .locals 5

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$b;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$b;->d:Les/b9;

    const/4 v3, -0x1

    const-string v4, "AdRenderFailed"

    invoke-virtual {v0, v1, v2, v3, v4}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v4, v1}, Les/iw4;->d(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdSuccess()V
    .locals 2

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/iw4;->e(Lcom/estrongs/android/pop/app/ad/cn/AdChannel;I)V

    invoke-static {}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->e()Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/ad/cn/player/PlayerAdControl;->i()V

    iget-object v0, p0, Les/xx6$b;->a:Les/xx6;

    invoke-static {v0}, Les/xx6;->C(Les/xx6;)Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/xx6$b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showAds(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
