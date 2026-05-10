.class final Lcom/kwad/components/ad/reward/presenter/g/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/reward/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AI:Lcom/kwad/components/ad/reward/presenter/g/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/g/b$3;->AI:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$3;->AI:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->b(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$3;->AI:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->c(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->P(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$3;->AI:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->b(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->lq()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$3;->AI:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->d(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/g/b$3;->AI:Lcom/kwad/components/ad/reward/presenter/g/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/g/b;->d(Lcom/kwad/components/ad/reward/presenter/g/b;)Lcom/kwad/components/ad/reward/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/n/c;->lq()V

    :cond_1
    return-void
.end method
