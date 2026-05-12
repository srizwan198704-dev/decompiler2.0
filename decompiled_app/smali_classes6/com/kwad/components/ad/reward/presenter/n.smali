.class public final Lcom/kwad/components/ad/reward/presenter/n;
.super Lcom/kwad/components/ad/reward/presenter/b;


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private final jF:Lcom/kwad/components/ad/reward/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$2;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->jE:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$3;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/n;->jF:Lcom/kwad/components/ad/reward/e/m;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/n;->iN()V

    return-void
.end method

.method private iN()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sp:Z

    invoke-static {v1, v0}, Lcom/kwad/components/core/s/n;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0}, Lcom/kwad/components/core/s/n;->i(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sp:Z

    invoke-static {v1, v0}, Lcom/kwad/components/core/s/n;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gQ()V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/n$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/n$1;-><init>(Lcom/kwad/components/ad/reward/presenter/n;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->gt()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jF:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->gt()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/n;->jF:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method
