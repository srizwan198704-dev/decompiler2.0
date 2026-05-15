.class public final Lcom/kwad/components/ad/reward/presenter/r;
.super Lcom/kwad/components/ad/reward/presenter/b;

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/ad/reward/e/j;
.implements Lcom/kwad/components/core/webview/jshandler/as$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/presenter/r$a;
    }
.end annotation


# instance fields
.field private jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

.field private wE:Z

.field private wF:Lcom/kwad/components/ad/reward/presenter/r$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wG:Lcom/kwad/components/ad/reward/presenter/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wH:Lcom/kwad/components/ad/reward/presenter/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wI:Lcom/kwad/components/ad/reward/presenter/p;

.field private wJ:I

.field private wK:Z

.field private wL:Z

.field private wM:Z

.field private wp:F


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/components/ad/reward/presenter/r;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wJ:I

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wK:Z

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->wL:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/reward/presenter/r;->wM:Z

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/p;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/p;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wI:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/r;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->iV()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/r;JJZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/presenter/r;->b(JJZ)V

    return-void
.end method

.method private b(JJZ)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->iW()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    cmp-long v2, p3, v0

    if-ltz v2, :cond_1

    long-to-float p3, p3

    long-to-float p1, p1

    iget p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->wp:F

    mul-float p1, p1, p2

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hN()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wK:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wG:Lcom/kwad/components/ad/reward/presenter/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/q;->iR()V

    iput p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->wJ:I

    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->wK:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wH:Lcom/kwad/components/ad/reward/presenter/o;

    if-eqz p1, :cond_1

    xor-int/2addr p2, p5

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/presenter/o;->J(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wJ:I

    :cond_1
    return-void
.end method

.method private dg()Lcom/kwad/components/core/webview/tachikoma/f/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/r$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/r$2;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    return-object v0
.end method

.method private iV()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wM:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wG:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wL:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/o;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/o;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wH:Lcom/kwad/components/ad/reward/presenter/o;

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    :cond_1
    return-void
.end method

.method private iW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wE:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/g;->A(Z)V

    iget p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wJ:I

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/r;->wG:Lcom/kwad/components/ad/reward/presenter/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/presenter/q;->iS()V

    return-void

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wH:Lcom/kwad/components/ad/reward/presenter/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/presenter/o;->hide()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/as$a;)V
    .locals 6

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/as$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wE:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wF:Lcom/kwad/components/ad/reward/presenter/r$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/r$a;->a(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wF:Lcom/kwad/components/ad/reward/presenter/r$a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/r$a;->b(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/presenter/r;->b(JJZ)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/g;->sl:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/r$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/r$1;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->dg()Lcom/kwad/components/core/webview/tachikoma/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->a(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->aP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hM()Z

    move-result v0

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hL()F

    move-result v1

    iput v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wp:F

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kwad/components/ad/reward/presenter/r$a;-><init>(Lcom/kwad/components/ad/reward/presenter/r;B)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wF:Lcom/kwad/components/ad/reward/presenter/r$a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    :cond_4
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gm()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method public final cW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rX:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->jx()Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_PLAYABLE_PORTRAIT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wI:Lcom/kwad/components/ad/reward/presenter/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gW()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/r;->iW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wI:Lcom/kwad/components/ad/reward/presenter/p;

    sget-object v1, Lcom/kwad/components/core/playable/PlayableSource;->PLAY_FINISHED_NORMAL:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/p;->e(Lcom/kwad/components/core/playable/PlayableSource;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wI:Lcom/kwad/components/ad/reward/presenter/p;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/p;->iQ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final dl()V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->A(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wF:Lcom/kwad/components/ad/reward/presenter/r$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->wJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/r$a;->a(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wF:Lcom/kwad/components/ad/reward/presenter/r$a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/r$a;->b(Lcom/kwad/components/ad/reward/presenter/r$a;)J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/kwad/components/ad/reward/presenter/r;->b(JJZ)V

    :cond_0
    return-void
.end method

.method public final dm()V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->ha()Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v1}, Lcom/kwad/components/ad/reward/g;->gM()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gm()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/a;->gn()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/reward/g;->A(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rW:Lcom/kwad/components/core/playable/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/playable/a;->b(Lcom/kwad/components/core/webview/jshandler/as$b;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r;->wF:Lcom/kwad/components/ad/reward/presenter/r$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->gm()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/c;->xJ()Lcom/kwad/components/core/webview/tachikoma/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r;->jM:Lcom/kwad/components/core/webview/tachikoma/f/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/e/c;->b(Lcom/kwad/components/core/webview/tachikoma/f/g;)V

    return-void
.end method
