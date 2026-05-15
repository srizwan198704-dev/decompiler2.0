.class final Lcom/kwad/components/ad/draw/presenter/c/a$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/kwad/components/ad/draw/presenter/c/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->a(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->a(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/b;->aV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->b(Lcom/kwad/components/ad/draw/presenter/c/a;)Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/c/a$1;->fb:Lcom/kwad/components/ad/draw/presenter/c/a;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/c/a;->c(Lcom/kwad/components/ad/draw/presenter/c/a;)V

    return-void
.end method
