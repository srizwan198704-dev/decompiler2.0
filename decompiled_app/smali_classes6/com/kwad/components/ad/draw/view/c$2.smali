.class final Lcom/kwad/components/ad/draw/view/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ga:Lcom/kwad/components/ad/draw/view/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->c(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2, v2}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->b(Lcom/kwad/components/ad/draw/view/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/c;->d(Lcom/kwad/components/ad/draw/view/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    const-string v2, "showStart"

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    const-string v2, "showEnd"

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->a(Lcom/kwad/components/ad/draw/view/c;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    const-string v1, "pageVisiable"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    return-void
.end method

.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/c$2;->ga:Lcom/kwad/components/ad/draw/view/c;

    const-string v1, "pageInvisiable"

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/c;->setLifeStatue(Ljava/lang/String;)V

    return-void
.end method
