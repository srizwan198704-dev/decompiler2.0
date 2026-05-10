.class final Lcom/kwad/components/ad/interstitial/f/d$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic mU:Lcom/kwad/components/ad/interstitial/f/d;

.field final synthetic mV:Z

.field final synthetic mW:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;ZZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    iput-boolean p2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mV:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mW:Z

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mW:Z

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/d;->b(IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->O(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/interstitial/h/d;->f(II)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->dp:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$3$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/d$3$1;-><init>(Lcom/kwad/components/ad/interstitial/f/d$3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
