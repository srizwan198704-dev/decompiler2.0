.class public final Les/xx6$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/core/nat/YFNativeExpressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xx6;->n(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V
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

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Les/xx6;Landroid/app/Activity;Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/xx6$a;->a:Les/xx6;

    iput-object p2, p0, Les/xx6$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iput-object p4, p0, Les/xx6$a;->d:Les/b9;

    iput-object p5, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yfanads/android/model/ExpView;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Les/xx6$a;->a:Les/xx6;

    iget-object v0, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v1, p0, Les/xx6$a;->d:Les/b9;

    invoke-virtual {p1, v0, v1}, Les/lu;->s(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public b(Lcom/yfanads/android/model/ExpView;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/xx6$a;->a:Les/xx6;

    iget-object v0, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v1, p0, Les/xx6$a;->d:Les/b9;

    invoke-virtual {p1, v0, v1}, Les/lu;->t(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;)V

    return-void
.end method

.method public c(Lcom/yfanads/android/model/ExpView;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Les/xx6$a;->a:Les/xx6;

    iget-object v0, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v1, p0, Les/xx6$a;->d:Les/b9;

    iget-object v2, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Les/lu;->v(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/yfanads/android/model/ExpView;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Les/xx6$a;->a:Les/xx6;

    iget-object v0, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v1, p0, Les/xx6$a;->d:Les/b9;

    const/4 v2, -0x1

    const-string v3, "Ad Render Failed"

    invoke-virtual {p1, v0, v1, v2, v3}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    invoke-static {p0}, Les/mv;->a(Lcom/yfanads/android/callback/BaseExpAdListener;)V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p0, p1}, Les/xx6$a;->a(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public synthetic onAdClosed()V
    .locals 0

    invoke-static {p0}, Les/mv;->b(Lcom/yfanads/android/callback/BaseExpAdListener;)V

    return-void
.end method

.method public bridge synthetic onAdClosed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p0, p1}, Les/xx6$a;->b(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public synthetic onAdExposure()V
    .locals 0

    invoke-static {p0}, Les/mv;->c(Lcom/yfanads/android/callback/BaseExpAdListener;)V

    return-void
.end method

.method public bridge synthetic onAdExposure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p0, p1}, Les/xx6$a;->c(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 6

    const-string v0, "p0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les/xx6$a;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$a;->d:Les/b9;

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

    iget-object v0, p0, Les/xx6$a;->a:Les/xx6;

    iget-object v1, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v2, p0, Les/xx6$a;->d:Les/b9;

    const/4 v3, -0x1

    const-string v4, "Ad Render Failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdRenderFailed(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p0, p1}, Les/xx6$a;->d(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onAdRenderSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/model/ExpView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewList"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/xx6$a;->a:Les/xx6;

    iget-object v0, p0, Les/xx6$a;->c:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    iget-object v1, p0, Les/xx6$a;->d:Les/b9;

    const/4 v2, -0x1

    const-string v3, "Ad Render Success,but list is empty"

    invoke-virtual {p1, v0, v1, v2, v3}, Les/lu;->u(Lcom/estrongs/android/pop/app/ad/cn/AdType;Les/b9;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/model/ExpView;

    iget-object v1, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Les/xx6$a;->e:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/yfanads/android/model/ExpView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onAdSuccess()V
    .locals 2

    iget-object v0, p0, Les/xx6$a;->a:Les/xx6;

    invoke-static {v0}, Les/xx6;->B(Les/xx6;)Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/xx6$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/nat/YFAdNativeExpressAds;->showAds(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
