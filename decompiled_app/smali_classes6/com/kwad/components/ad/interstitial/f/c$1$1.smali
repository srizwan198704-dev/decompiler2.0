.class final Lcom/kwad/components/ad/interstitial/f/c$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c$1;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mz:Lcom/kwad/components/ad/interstitial/f/c$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$1$1;->mz:Lcom/kwad/components/ad/interstitial/f/c$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1$1;->mz:Lcom/kwad/components/ad/interstitial/f/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$1$1;->mz:Lcom/kwad/components/ad/interstitial/f/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$1;->my:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    return-void
.end method
