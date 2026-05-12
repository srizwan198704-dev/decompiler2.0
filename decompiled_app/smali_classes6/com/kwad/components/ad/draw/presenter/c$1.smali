.class final Lcom/kwad/components/ad/draw/presenter/c$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/draw/presenter/c;
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

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->a(Lcom/kwad/components/ad/draw/presenter/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->b(Lcom/kwad/components/ad/draw/presenter/c;)Lcom/kwad/components/ad/draw/b/b;

    move-result-object p1

    iget-object p1, p1, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    invoke-virtual {p1}, Lcom/kwad/components/ad/draw/presenter/b/a;->aT()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->c(Lcom/kwad/components/ad/draw/presenter/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->d(Lcom/kwad/components/ad/draw/presenter/c;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->e(Lcom/kwad/components/ad/draw/presenter/c;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/c$1;->dX:Lcom/kwad/components/ad/draw/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/draw/presenter/c;->f(Lcom/kwad/components/ad/draw/presenter/c;)V

    :cond_2
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 0

    return-void
.end method
