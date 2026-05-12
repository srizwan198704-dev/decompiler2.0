.class final Lcom/kwad/components/ad/interstitial/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/d;->dz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kR:Lcom/kwad/components/ad/interstitial/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/d$2;->kR:Lcom/kwad/components/ad/interstitial/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$2;->kR:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UK()V

    return-void
.end method

.method public final bt()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/d$2;->kR:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/d;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->UL()V

    return-void
.end method
