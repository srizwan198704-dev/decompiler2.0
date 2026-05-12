.class final Lcom/kwad/components/ad/reward/presenter/d/a/a$4;
.super Lcom/kwad/components/ad/reward/e/a;


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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->b(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->c(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rZ:Lcom/kwad/components/ad/l/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;->zn:Lcom/kwad/components/ad/reward/presenter/d/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/a/a;->d(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rZ:Lcom/kwad/components/ad/l/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/l/a;->aV()Z

    :cond_1
    return-void
.end method
