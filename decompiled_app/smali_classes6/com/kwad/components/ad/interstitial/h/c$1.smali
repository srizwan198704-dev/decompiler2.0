.class final Lcom/kwad/components/ad/interstitial/h/c$1;
.super Lcom/kwad/components/core/webview/tachikoma/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nY:Lcom/kwad/components/ad/interstitial/h/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/f/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/kwad/components/ad/interstitial/f/c;->mv:Z

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tk_interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/h/c;->a(Lcom/kwad/components/ad/interstitial/h/c;Z)Z

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->nO()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/h/c;->fa()Lcom/kwad/components/ad/interstitial/f/b;

    move-result-object v0

    iput-object v0, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->nX:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/h/c$1;->nY:Lcom/kwad/components/ad/interstitial/h/c;

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/h/c;->nV:Lcom/kwad/components/ad/interstitial/f/b;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/h/c;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
