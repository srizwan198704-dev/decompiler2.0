.class final Lcom/kwad/components/ad/reward/presenter/b/c$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic xF:Lcom/kwad/components/ad/reward/presenter/b/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/c$1;->xF:Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/c$1;->xF:Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/b/c;->a(Lcom/kwad/components/ad/reward/presenter/b/c;)V

    return-void
.end method
