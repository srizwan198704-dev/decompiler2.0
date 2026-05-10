.class public final Lcom/kwad/components/ad/reward/presenter/d/a/a;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/l/a$b;


# instance fields
.field private eT:Lcom/kwad/sdk/core/webview/d/a/a;

.field private fc:Landroid/widget/FrameLayout;

.field private jE:Lcom/kwad/components/core/video/m;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private wh:Lcom/kwad/components/core/video/m;

.field private wi:Lcom/kwad/components/core/video/m;

.field private volatile zl:J

.field private volatile zm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->zl:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->zm:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->wi:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->jE:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$4;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$5;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->zl:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/d/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->zm:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/d/a/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->zl:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->zm:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v0, Lcom/kwad/components/ad/reward/g;->rZ:Lcom/kwad/components/ad/l/a;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->lm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->wi:Lcom/kwad/components/core/video/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->jE:Lcom/kwad/components/core/video/m;

    :goto_0
    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->wh:Lcom/kwad/components/core/video/m;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/kwad/components/ad/reward/g;->sx:Z

    invoke-virtual {v2, p0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->eT:Lcom/kwad/sdk/core/webview/d/a/a;

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/sdk/core/webview/d/a/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->fc:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v2, v0, v3, v1}, Lcom/kwad/components/ad/l/a;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/a/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/d/a/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/d/a/a;)V

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/l/a;->a(Lcom/kwad/components/ad/l/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/m/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/l/a;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/kwad/components/ad/l/a;->bc()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->wh:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    :cond_1
    return-void
.end method

.method public final jM()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->t(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_landing_page_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->fc:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/d/a/a;->wh:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    return-void
.end method
