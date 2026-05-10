.class final Lcom/kwad/components/ad/interstitial/f/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->ee()Lcom/kwad/components/ad/interstitial/f/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mU:Lcom/kwad/components/ad/interstitial/f/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$4;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 6

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$4;->mU:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    return-void
.end method
