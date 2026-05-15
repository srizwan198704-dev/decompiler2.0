.class final Lcom/kwad/components/ad/interstitial/f/f$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/f$4;->a(ILcom/kwad/sdk/utils/al$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cR:I

.field final synthetic nl:Lcom/kwad/components/ad/interstitial/f/f$4;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/f$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->nl:Lcom/kwad/components/ad/interstitial/f/f$4;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->cR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->nl:Lcom/kwad/components/ad/interstitial/f/f$4;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/f/f$4$1;->cR:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;J)V

    return-void
.end method
