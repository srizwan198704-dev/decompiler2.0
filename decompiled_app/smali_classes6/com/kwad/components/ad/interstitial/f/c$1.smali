.class final Lcom/kwad/components/ad/interstitial/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mx:Lcom/kwad/components/ad/interstitial/f/c$c;

.field final synthetic my:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;Lcom/kwad/components/ad/interstitial/f/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->mx:Lcom/kwad/components/ad/interstitial/f/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->mx:Lcom/kwad/components/ad/interstitial/f/c$c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/ad/interstitial/f/c$c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/d/b;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, -0x1

    iget-object v2, v0, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/c;->c(Lcom/kwad/components/ad/interstitial/f/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/c$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/c$1$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
