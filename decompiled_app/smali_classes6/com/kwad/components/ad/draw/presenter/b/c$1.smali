.class final Lcom/kwad/components/ad/draw/presenter/b/c$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic eZ:Lcom/kwad/components/ad/draw/presenter/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/draw/presenter/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/b/c$1;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/b/c$1;->eZ:Lcom/kwad/components/ad/draw/presenter/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/presenter/b/c;->a(Lcom/kwad/components/ad/draw/presenter/b/c;)V

    return-void
.end method
