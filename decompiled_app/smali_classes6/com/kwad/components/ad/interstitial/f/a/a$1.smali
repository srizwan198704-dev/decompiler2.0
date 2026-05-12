.class final Lcom/kwad/components/ad/interstitial/f/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nx:Lcom/kwad/components/ad/interstitial/f/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/a/a$1;->nx:Lcom/kwad/components/ad/interstitial/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 6

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a;->eP()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/a/a$1;->nx:Lcom/kwad/components/ad/interstitial/f/a/a;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/components/ad/interstitial/f/a/a;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0xb1

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/interstitial/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/a/a$1;->nx:Lcom/kwad/components/ad/interstitial/f/a/a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/a/a;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V

    return-void
.end method
