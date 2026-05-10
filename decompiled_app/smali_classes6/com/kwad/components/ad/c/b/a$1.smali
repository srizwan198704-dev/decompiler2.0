.class final Lcom/kwad/components/ad/c/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/video/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cC:Lcom/kwad/components/ad/c/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/b/a$1;->cC:Lcom/kwad/components/ad/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cC:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->c(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/video/videoview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/c/b/a$1;->cC:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v1}, Lcom/kwad/components/ad/c/b/a;->b(Lcom/kwad/components/ad/c/b/a;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/components/ad/c/b/a;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cC:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->d(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/mvp/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/c/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ce(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cC:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/components/ad/c/b/a;J)V

    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/c/b/a$1;->cC:Lcom/kwad/components/ad/c/b/a;

    iget-object p1, p1, Lcom/kwad/components/ad/c/b/a;->cy:Lcom/kwad/components/ad/c/b/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/ad/c/b/a$a;->ar()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/c/b/a$1;->cC:Lcom/kwad/components/ad/c/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/components/ad/c/b/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
