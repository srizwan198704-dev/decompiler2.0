.class final Lcom/kwad/components/ad/draw/presenter/b$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dM:Lcom/kwad/components/ad/draw/presenter/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b$1;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlaying()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlaying()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$1;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b$1;->dM:Lcom/kwad/components/ad/draw/presenter/b;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b;->a(Lcom/kwad/components/ad/draw/presenter/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
