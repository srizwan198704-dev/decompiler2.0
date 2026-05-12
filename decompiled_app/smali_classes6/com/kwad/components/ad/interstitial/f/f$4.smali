.class final Lcom/kwad/components/ad/interstitial/f/f$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/video/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nj:Lcom/kwad/components/ad/interstitial/f/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/utils/al$a;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/16 p1, 0x6c

    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/16 p1, 0x53

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x52

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v4}, Lcom/kwad/components/ad/interstitial/f/f;->d(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    const-wide/16 v6, 0x1

    int-to-long v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    new-instance v4, Lcom/kwad/components/core/e/d/a$a;

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->f(Lcom/kwad/components/ad/interstitial/f/f;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/f$4;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    invoke-static {v5}, Lcom/kwad/components/ad/interstitial/f/f;->e(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/core/e/d/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->aE(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/f$4$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/interstitial/f/f$4$1;-><init>(Lcom/kwad/components/ad/interstitial/f/f$4;I)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method
