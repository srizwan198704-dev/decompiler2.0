.class final Lcom/kwad/components/ad/interstitial/f/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mU:Lcom/kwad/components/ad/interstitial/f/d;

.field final synthetic mY:I

.field final synthetic mZ:Lcom/kwad/components/ad/interstitial/h/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;ILcom/kwad/components/ad/interstitial/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mY:I

    iput-object p3, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->e(Lcom/kwad/components/ad/interstitial/f/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->fi()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget v0, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mY:I

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/h/d;->A(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/d;->fg()V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$6;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    return-void
.end method
