.class public abstract Lcom/kwad/components/ad/widget/tailframe/appbar/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected Cg:Landroid/view/View;

.field protected Ch:Landroid/widget/Button;

.field protected Ci:Landroid/widget/Button;

.field protected Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

.field protected Cr:Lcom/kwad/components/ad/j/a;

.field private Cs:Ljava/lang/Runnable;

.field protected Fa:Lcom/kwad/components/ad/widget/AppScoreView;

.field protected Fq:Lcom/kwad/components/core/page/widget/TextProgressBar;

.field protected Hn:Landroid/view/View;

.field protected ND:Landroid/widget/TextView;

.field protected gy:Landroid/widget/TextView;

.field protected lI:Landroid/animation/ValueAnimator;

.field protected np:Landroid/widget/ImageView;

.field protected nq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->getLayoutId()I

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Hn:Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->np:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->nq:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_score:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fa:Lcom/kwad/components/ad/widget/AppScoreView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_download_count:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->gy:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_app_introduce:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ND:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_download_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/page/widget/TextProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fq:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextDimen(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fq:Lcom/kwad/components/core/page/widget/TextProgressBar;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/widget/TextProgressBar;->setTextColor(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_tags:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/KsAppTagsView;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ch:Landroid/widget/Button;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_start:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ci:Landroid/widget/Button;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_apk_info_install_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cg:Landroid/view/View;

    new-instance v0, Lcom/kwad/components/ad/j/a;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Hn:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/j/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cr:Lcom/kwad/components/ad/j/a;

    return-void
.end method

.method private om()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a$2;-><init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final D(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->om()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lL()V

    return-void
.end method

.method public getBtnInstallContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cg:Landroid/view/View;

    return-object v0
.end method

.method public abstract getLayoutId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getTextProgressBar()Lcom/kwad/components/core/page/widget/TextProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fq:Lcom/kwad/components/core/page/widget/TextProgressBar;

    return-object v0
.end method

.method public j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->np:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cR(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->np:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->nq:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aC(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fa:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v4, v1}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fa:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fa:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aB(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->gy:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->gy:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->gy:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->ND:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fq:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ci:Landroid/widget/Button;

    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Ch:Landroid/widget/Button;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HM()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "\u6d4f\u89c8\u8be6\u60c5\u9875%s\u79d2\uff0c\u9886\u53d6\u5956\u52b1"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mRewardVerifyCalled:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cs:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a$1;-><init>(Lcom/kwad/components/ad/widget/tailframe/appbar/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cs:Ljava/lang/Runnable;

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cg:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cs:Ljava/lang/Runnable;

    const-wide/16 v4, 0x640

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Fq:Lcom/kwad/components/core/page/widget/TextProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cs:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cs:Ljava/lang/Runnable;

    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->D(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    :cond_7
    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/d;->eq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Co:Lcom/kwad/components/ad/widget/KsAppTagsView;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/widget/KsAppTagsView;->setAppTags(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final lL()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->lI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cs:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cs:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/widget/tailframe/appbar/a;->Cr:Lcom/kwad/components/ad/j/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/j/a;->nU()V

    return-void
.end method
