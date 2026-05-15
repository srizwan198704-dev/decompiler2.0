.class public final Lcom/kwad/components/ad/draw/presenter/livecard/b;
.super Lcom/kwad/components/ad/draw/b/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private ec:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

.field private ee:Landroid/widget/TextView;

.field private ef:Landroid/widget/TextView;

.field private eg:Landroid/widget/TextView;

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/presenter/livecard/b$1;-><init>(Lcom/kwad/components/ad/draw/presenter/livecard/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/presenter/livecard/b;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method private aR()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_draw_live_end:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_author_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_end_app_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_actionbar_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_draw_live_end_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/b/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    iget-object v1, v0, Lcom/kwad/components/ad/draw/b/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iput-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->initView()V

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/presenter/livecard/b;->aR()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ec:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x35

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ed:Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ef:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->ee:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kwad/components/ad/draw/b/b;->a(ILandroid/content/Context;II)V

    :cond_4
    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->dC:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/b;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->unRegisterAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    return-void
.end method
