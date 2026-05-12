.class public final Lcom/kwad/components/ad/reward/presenter/q;
.super Lcom/kwad/components/ad/reward/presenter/b;


# instance fields
.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

.field private wA:Z

.field private wB:Ljava/lang/Runnable;

.field private wC:Z

.field private wp:F

.field private wr:Lcom/kwad/components/ad/reward/presenter/r;

.field private ws:Z

.field private wy:Lcom/kwad/components/ad/reward/widget/KsToastView;

.field private wz:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wz:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wA:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wC:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ws:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q$1;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q;->wr:Lcom/kwad/components/ad/reward/presenter/r;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wy:Lcom/kwad/components/ad/reward/widget/KsToastView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/q;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/q;->wC:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wC:Z

    return p0
.end method

.method private declared-synchronized iO()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ws:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dA(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/m/e;->getPlayDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c/b;->ax(J)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->ws:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private iT()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/q$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/q$3;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wB:Ljava/lang/Runnable;

    return-void
.end method

.method private iU()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wB:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wB:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wy:Lcom/kwad/components/ad/reward/widget/KsToastView;

    if-nez v0, :cond_0

    sget v0, Lcom/kwad/sdk/R$id;->ksad_toast_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/KsToastView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wy:Lcom/kwad/components/ad/reward/widget/KsToastView;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/q$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/q$2;-><init>(Lcom/kwad/components/ad/reward/presenter/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

.method public final iR()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wA:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->iO()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wA:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wy:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wy:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/KsToastView;->ak(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->iT()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wB:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final iS()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wA:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wy:Lcom/kwad/components/ad/reward/widget/KsToastView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hL()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wp:F

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hN()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/q;->wz:Z

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/q;->iU()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/q;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method
