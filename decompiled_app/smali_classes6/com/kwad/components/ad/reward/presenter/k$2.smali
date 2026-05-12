.class final Lcom/kwad/components/ad/reward/presenter/k$2;
.super Lcom/kwad/components/core/m/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wb:Lcom/kwad/components/ad/reward/presenter/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {p0}, Lcom/kwad/components/core/m/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/components/core/proxy/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/m/a/b;->c(Lcom/kwad/components/core/proxy/f;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/f/a;->onResume()V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/kwad/components/ad/reward/g;->d(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/components/core/proxy/f;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/m/a/b;->d(Lcom/kwad/components/core/proxy/f;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$2;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->ln()Lcom/kwad/components/ad/reward/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/f/a;->onPause()V

    :cond_0
    return-void
.end method
