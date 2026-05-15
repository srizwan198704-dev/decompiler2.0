.class final Lcom/kwad/components/ad/interstitial/aggregate/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kZ:I

.field final synthetic la:Lcom/kwad/components/ad/interstitial/aggregate/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->kZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 7

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/a;->a(Lcom/kwad/components/ad/interstitial/aggregate/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->kZ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->kZ:I

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/a$1;->la:Lcom/kwad/components/ad/interstitial/aggregate/a;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->b(Lcom/kwad/components/ad/interstitial/aggregate/a;)Lcom/kwad/components/ad/interstitial/aggregate/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a$a;->dA()V

    :cond_2
    return-void
.end method
