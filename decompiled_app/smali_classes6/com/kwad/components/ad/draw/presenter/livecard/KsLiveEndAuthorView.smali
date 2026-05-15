.class public Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;
.super Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;


# instance fields
.field private eB:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_author_end_icon:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_frame:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->ej:Landroid/view/ViewGroup;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_outer:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->ek:Lcom/kwad/components/core/widget/KSCornerImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_animator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->em:Lcom/kwad/components/core/widget/KSCornerImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_animator2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KSCornerImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->en:Lcom/kwad/components/core/widget/KSCornerImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_author_icon_layout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->et:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "KsLiveEndAuthorView"

    const-string v1, "handleMsg MSG_CHECKING"

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->em:Lcom/kwad/components/core/widget/KSCornerImageView;

    const-wide/16 v1, 0x384

    invoke-virtual {p0, p1, v1, v2}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->en:Lcom/kwad/components/core/widget/KSCornerImageView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v2

    iget-boolean v4, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;->eB:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v3

    aput-object p1, v5, v0

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v0, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;->eB:Z

    new-instance v0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView$1;-><init>(Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveEndAuthorView;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->bQ:Lcom/kwad/sdk/utils/cc;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public getWaveEndSize()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_draw_author_end_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->el:Lcom/kwad/components/core/widget/KSCornerImageView;

    invoke-static {v1, v0, p1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/presenter/livecard/KsLiveAuthorView;->bQ:Lcom/kwad/sdk/utils/cc;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
