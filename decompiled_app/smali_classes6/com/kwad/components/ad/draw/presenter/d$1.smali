.class final Lcom/kwad/components/ad/draw/presenter/d$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dZ:Lcom/kwad/components/ad/draw/presenter/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/d$1;->dZ:Lcom/kwad/components/ad/draw/presenter/d;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayError(II)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/d$1;->dZ:Lcom/kwad/components/ad/draw/presenter/d;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/d;->a(Lcom/kwad/components/ad/draw/presenter/d;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/d$1;->dZ:Lcom/kwad/components/ad/draw/presenter/d;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/d;->a(Lcom/kwad/components/ad/draw/presenter/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/d$1;->dZ:Lcom/kwad/components/ad/draw/presenter/d;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/d;->a(Lcom/kwad/components/ad/draw/presenter/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
