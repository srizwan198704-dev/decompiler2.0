.class final Lcom/kwad/components/ad/interstitial/f/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/interstitial/f/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nD:Lcom/kwad/components/ad/interstitial/f/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 6

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/b;->a(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/a;-><init>()V

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->c(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object p2

    iget-boolean p2, p2, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    iput p2, p1, Lcom/kwad/components/core/webview/tachikoma/c/a;->amc:I

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/a/b$1;->nD:Lcom/kwad/components/ad/interstitial/f/a/b;

    invoke-static {p2}, Lcom/kwad/components/ad/interstitial/f/a/b;->b(Lcom/kwad/components/ad/interstitial/f/a/b;)Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/tachikoma/e;->b(Lcom/kwad/sdk/core/response/a/a;)V

    :cond_0
    return-void
.end method
