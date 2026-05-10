.class final Lcom/kwad/components/ad/interstitial/f/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$d;


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

.field final synthetic mZ:Lcom/kwad/components/ad/interstitial/h/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/components/ad/interstitial/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ec()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->fj()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$7;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
