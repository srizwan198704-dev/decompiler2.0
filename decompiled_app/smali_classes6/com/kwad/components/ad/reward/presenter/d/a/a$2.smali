.class final Lcom/kwad/components/ad/reward/presenter/d/a/a$2;
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x320

    cmp-long v1, p1, p3

    if-gez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z

    return-void
.end method
