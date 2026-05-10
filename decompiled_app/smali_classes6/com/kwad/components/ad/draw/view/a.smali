.class public final Lcom/kwad/components/ad/draw/view/a;
.super Lcom/kwad/sdk/widget/KSFrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

.field private dn:Lcom/kwad/sdk/core/j/b;

.field private dz:Lcom/kwad/components/ad/draw/b/b;

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private fA:Ljava/lang/String;

.field private fB:Lcom/kwad/components/core/widget/KsLogoView;

.field private fC:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fE:I

.field private fF:Landroid/view/View;

.field private fG:J

.field private fH:Z

.field private fI:Ljava/lang/Runnable;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fj:Z

.field private final fo:Lcom/kwad/sdk/core/j/c;

.field private fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private fr:Lcom/kwad/components/core/offline/a/c/a;

.field private fs:Z

.field private ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

.field private fu:Landroid/widget/TextView;

.field private fv:Landroid/widget/TextView;

.field private fw:Landroid/widget/TextView;

.field private fx:Lcom/kwad/components/core/widget/KsLogoView;

.field private fy:Landroid/view/View;

.field private fz:Landroid/view/ViewGroup;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPresenter:Lcom/kwad/sdk/mvp/Presenter;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/draw/view/a;->fE:I

    new-instance v0, Lcom/kwad/components/ad/draw/view/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/a$2;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fo:Lcom/kwad/sdk/core/j/c;

    new-instance v0, Lcom/kwad/components/ad/draw/view/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/a$4;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fI:Ljava/lang/Runnable;

    new-instance v0, Lcom/kwad/components/ad/draw/view/a$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/a$5;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    const-class p1, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/offline/a/c/a;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance p2, Lcom/kwad/components/ad/draw/view/a$1;

    invoke-direct {p2, p0, p1}, Lcom/kwad/components/ad/draw/view/a$1;-><init>(Lcom/kwad/components/ad/draw/view/a;Ljava/lang/ref/WeakReference;)V

    invoke-static {p2}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->initView()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bw()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bv()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bu()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/a;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bA()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/view/a;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/a;->fH:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method private bA()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->release()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/b/b;->release()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    :cond_4
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    return-void
.end method

.method private bB()Lcom/kwad/components/ad/draw/b/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/ad/draw/b/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/draw/b/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/core/e/d/d;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bz()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dD:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b/a;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/draw/presenter/b/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dE:Lcom/kwad/components/ad/draw/presenter/b/a;

    return-object v0
.end method

.method private static bC()Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/mvp/Presenter;

    invoke-direct {v0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/livecard/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/livecard/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    new-instance v1, Lcom/kwad/components/ad/draw/presenter/livecard/a;

    invoke-direct {v1}, Lcom/kwad/components/ad/draw/presenter/livecard/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-object v0
.end method

.method private bu()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bv()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_author_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->kwad_actionbar_des_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_actionbar_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_kwai_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_origin_live_relative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fy:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private bw()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_shop_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fs:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_base_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fs:Z

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private by()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/kwad/components/core/widget/e;

    invoke-direct {v0}, Lcom/kwad/components/core/widget/e;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Lcom/kwad/components/core/widget/e;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fA:Ljava/lang/String;

    new-instance v0, Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/kwad/components/core/widget/KsLogoView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    new-instance v2, Lcom/kwad/components/ad/draw/view/a$3;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/draw/view/a$3;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsLogoView;->setLogoLoadFinishListener(Lcom/kwad/components/core/widget/KsLogoView$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fx:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/draw/a/b;->g(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/draw/view/a;->fG:J

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bB()Lcom/kwad/components/ad/draw/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-static {}, Lcom/kwad/components/ad/draw/view/a;->bC()Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->M(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mvp/Presenter;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dn:Lcom/kwad/sdk/core/j/b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fo:Lcom/kwad/sdk/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    return-void
.end method

.method private bz()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/c/a;->rv()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bi(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    iget-object v4, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v4, v1}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/core/offline/a/c/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v6

    iput-object v6, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    iget-object v5, p0, Lcom/kwad/components/ad/draw/view/a;->fr:Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v7, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v10

    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v12

    invoke-interface/range {v5 .. v12}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->isVideoSoundEnable()Z

    move-result v2

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/a;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->bz()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method

.method private c(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/a;->ck:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/utils/bx;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->getTimerHelper()Lcom/kwad/sdk/utils/bx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/draw/view/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/draw/view/a;->fH:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/k/a$b;

    new-instance v1, Lcom/kwad/components/ad/draw/view/a$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/draw/view/a$6;-><init>(Lcom/kwad/components/ad/draw/view/a;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fD:Lcom/kwad/components/core/k/a$b;

    return-object v0
.end method

.method private getTimerHelper()Lcom/kwad/sdk/utils/bx;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/utils/bx;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bx;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bx;->startTiming()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mTimerHelper:Lcom/kwad/sdk/utils/bx;

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/draw/view/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fI:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/draw/view/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_draw_ad_live_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/kwad/sdk/o/m;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_live_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_frame_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fF:Landroid/view/View;

    return-void
.end method

.method private isVideoSoundEnable()Z
    .locals 3

    iget v0, p0, Lcom/kwad/components/ad/draw/view/a;->fE:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/ad/draw/view/a;->fj:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ce(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic j(Lcom/kwad/components/ad/draw/view/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fA:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/core/widget/KsLogoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fB:Lcom/kwad/components/core/widget/KsLogoView;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/draw/view/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->fF:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/ad/draw/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/draw/view/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/draw/view/a;->fG:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/draw/view/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->isVideoSoundEnable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bx()V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/draw/b;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ck:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/a;->by()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->ft:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x20

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fu:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fz:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v3, 0x35

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->fC:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x55

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    :cond_6
    return-void
.end method

.method public final setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->dh:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    return-void
.end method

.method public final setPageExitListener(Lcom/kwad/sdk/core/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a;->dn:Lcom/kwad/sdk/core/j/b;

    return-void
.end method

.method public final setVideoSound(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    :cond_0
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/kwad/components/ad/draw/view/a;->fj:Z

    iput v0, p0, Lcom/kwad/components/ad/draw/view/a;->fE:I

    return-void
.end method
