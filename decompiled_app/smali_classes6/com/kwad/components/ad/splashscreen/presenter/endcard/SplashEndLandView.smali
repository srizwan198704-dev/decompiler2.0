.class public Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

.field private IS:Landroid/view/ViewGroup;

.field private IT:Landroid/view/ViewGroup;

.field private IU:Landroid/widget/ImageView;

.field private IV:Landroid/widget/TextView;

.field private IW:Landroid/widget/TextView;

.field private Jh:Landroid/widget/ImageView;

.field private Ji:Landroid/widget/TextView;

.field private Jj:Landroid/widget/TextView;

.field private Jk:Landroid/widget/TextView;

.field private Jl:I

.field private cx:Lcom/kwad/components/core/widget/KsLogoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x18

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jl:I

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

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x18

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jl:I

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jl:I

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

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0x18

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jl:I

    return-void
.end method

.method private a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jh:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->mZ()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IS:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->na()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IU:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nb()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IT:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nd()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->ne()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ji:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nf()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IW:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->ng()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nh()Lcom/kwad/sdk/utils/am;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/am;->a(Landroid/view/View;Lcom/kwad/sdk/utils/am;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IV:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->ni()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ji:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nj()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IW:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nk()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jj:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nl()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jk:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nm()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;->nc()I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jl:I

    return-void
.end method

.method private b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/kwad/components/core/e/d/d;->pY()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/kwad/components/ad/splashscreen/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jj:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jj:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;F)V
    .locals 4

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;-><init>(Landroid/content/Context;F)V

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/g;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IU:Landroid/widget/ImageView;

    sget v2, Lcom/kwad/sdk/R$drawable;->ksad_default_app_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindView, appIconRadius: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashEndLandView"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IU:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jl:I

    invoke-static {v1, v2, p1, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IV:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->co(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IW:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/widget/KsLogoView;->aV(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jj:Landroid/widget/TextView;

    const-string p2, "\u70b9\u51fb\u67e5\u770b"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jk:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jk:Landroid/widget/TextView;

    const-string p2, "\u8df3\u8f6c\u8be6\u60c5\u9875/\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/core/e/d/d;)V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    invoke-virtual {p1, v0, p3}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->a(Lcom/kwad/sdk/core/response/model/AdInfo;F)V

    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bs()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->bs()V

    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->bt()V

    :cond_0
    return-void
.end method

.method public getActionBarView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IT:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAppDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IW:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAppIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IU:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAppName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IV:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCloseView()Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    return-object v0
.end method

.method public getGiftBoxView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IS:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final mY()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;->cp()V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/kwad/sdk/R$layout;->ksad_splash_end_card_area_land:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kwad/sdk/R$layout;->ksad_splash_end_card_area:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_title_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jh:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_end_card_giftbox_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IS:Landroid/view/ViewGroup;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IU:Landroid/widget/ImageView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appname:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IV:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appversion:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Ji:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_appdesc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IW:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_logo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->cx:Lcom/kwad/components/core/widget/KsLogoView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_btn_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jj:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_btn_sub_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->Jk:Landroid/widget/TextView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_ad_endcard_close_root:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IR:Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView;

    sget p1, Lcom/kwad/sdk/R$id;->ksad_splash_endcard_actionbar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/SplashEndLandView;->IT:Landroid/view/ViewGroup;

    return-void
.end method
