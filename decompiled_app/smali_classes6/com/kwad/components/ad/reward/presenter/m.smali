.class public final Lcom/kwad/components/ad/reward/presenter/m;
.super Lcom/kwad/components/ad/reward/presenter/b;


# instance fields
.field private final jE:Lcom/kwad/components/core/video/m;

.field private jX:J

.field private rU:Lcom/kwad/components/ad/reward/e/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private wh:Lcom/kwad/components/core/video/m;

.field private wi:Lcom/kwad/components/core/video/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$1;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->wi:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/m$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/m$2;-><init>(Lcom/kwad/components/ad/reward/presenter/m;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->jE:Lcom/kwad/components/core/video/m;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/m;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/m;->jX:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/m;)Lcom/kwad/components/ad/reward/e/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/m;->rU:Lcom/kwad/components/ad/reward/e/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->jX:J

    return-wide v0
.end method


# virtual methods
.method public final as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kwad/components/ad/reward/g;->sJ:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->sK:Z

    iget-object v1, v0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->rU:Lcom/kwad/components/ad/reward/e/b;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->wi:Lcom/kwad/components/core/video/m;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->wh:Lcom/kwad/components/core/video/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->jE:Lcom/kwad/components/core/video/m;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/m;->wh:Lcom/kwad/components/core/video/m;

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->wh:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/m;->wh:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    return-void
.end method
