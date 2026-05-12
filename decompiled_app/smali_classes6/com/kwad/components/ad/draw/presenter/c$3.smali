.class final Lcom/kwad/components/ad/draw/presenter/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/presenter/c;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dX:Lcom/kwad/components/ad/draw/presenter/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c;->j(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {v1}, Lcom/kwad/components/ad/draw/presenter/c;->k(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/al$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c;->l(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c$3;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c;->m(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method
