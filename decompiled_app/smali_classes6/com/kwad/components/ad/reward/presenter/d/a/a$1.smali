.class final Lcom/kwad/components/ad/reward/presenter/d/a/a$1;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayResume()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onLivePlayResume()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method

.method public final onMediaPlayCompleted()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayCompleted()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method
