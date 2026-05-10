.class public final Les/xx6$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/inter/YFInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xx6;->g(Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
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

    iput-object p1, p0, Les/xx6$d;->a:Les/xx6;

    iput-object p2, p0, Les/xx6$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p4, p0, Les/xx6$d;->d:Les/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->w(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$d;->d:Les/b9;

    invoke-virtual {v0, v1, v2}, Les/lu;->s(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$d;->d:Les/b9;

    invoke-virtual {v0, v1, v2}, Les/lu;->t(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public onAdExposure()V
    .locals 4

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-virtual {v0}, Les/xx6;->m()Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/lu;->A(Lcom/estrongs/android/pop/app/ad/cn/AdType;Lcom/estrongs/android/pop/app/ad/cn/AdChannel;)V

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$d;->d:Les/b9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Les/lu;->v(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/View;)V

    return-void
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 6

    const-string v0, "p0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$d;->d:Les/b9;

    iget-object v3, p1, Lcom/yfanads/android/model/YFAdError;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/yfanads/android/model/YFAdError;->msg:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",msg:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public onAdRenderFailed()V
    .locals 5

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$d;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$d;->d:Les/b9;

    const/4 v3, -0x1

    const-string v4, "AdRenderFailed"

    invoke-virtual {v0, v1, v2, v3, v4}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public onAdSuccess()V
    .locals 2

    iget-object v0, p0, Les/xx6$d;->a:Les/xx6;

    invoke-static {v0}, Les/xx6;->C(Les/xx6;)Lcom/yfanads/android/core/inter/YFAdInterstitialAds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/xx6$d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/inter/YFAdInterstitialAds;->showAds(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
