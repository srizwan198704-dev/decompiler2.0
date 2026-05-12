.class public final Lcom/kwad/components/ad/interstitial/f/d;
.super Lcom/kwad/components/ad/interstitial/f/b;


# static fields
.field public static mO:F = 1.3333334f

.field private static mP:F = 0.749f

.field private static mQ:F = 0.8f

.field private static mR:F = 1.0f


# instance fields
.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mM:Z

.field private mN:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private mS:Lcom/kwad/components/ad/interstitial/f/c$b;

.field private mT:Lcom/kwad/sdk/core/j/d;

.field private mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

.field private mi:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/d$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/d$5;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mT:Lcom/kwad/sdk/core/j/d;

    return-void
.end method

.method private static N(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->mP:F

    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float v0, p0

    const v1, 0x3f3fbe77    # 0.749f

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public static synthetic O(I)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/f/d;->N(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static a(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->mQ:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/kwad/components/ad/interstitial/f/d;->mR:F

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lcom/kwad/components/ad/interstitial/f/d;->mO:F

    goto :goto_1

    :cond_1
    const p1, 0x3f3fbe77    # 0.749f

    :goto_1
    int-to-float p0, p0

    mul-float p0, p0, v0

    float-to-int p0, p0

    int-to-float v0, p0

    mul-float v0, v0, p1

    float-to-int p1, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/sdk/widget/KSFrameLayout;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mN:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/d;->e(II)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/interstitial/f/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/interstitial/f/d;->o(Z)V

    return-void
.end method

.method private static b(ZZ)F
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget p0, Lcom/kwad/components/ad/interstitial/f/d;->mO:F

    goto :goto_0

    :cond_0
    const p0, 0x3f3fbe77    # 0.749f

    :goto_0
    return p0
.end method

.method public static synthetic b(IZ)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/kwad/components/ad/interstitial/f/d;->a(IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/interstitial/f/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mM:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/core/widget/KsAutoCloseView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/interstitial/f/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private e(II)V
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/c$c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mM:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->l(Z)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mN:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c$c;->a(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/f/c$c;->L(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/f/c$c;->M(I)Lcom/kwad/components/ad/interstitial/f/c$c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/d/b;->t(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p2, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    iget-object v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    :cond_0
    return-void
.end method

.method private ee()Lcom/kwad/components/ad/interstitial/f/c$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/interstitial/f/d$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/interstitial/f/d$4;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mS:Lcom/kwad/components/ad/interstitial/f/c$b;

    return-object v0
.end method

.method private ef()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aW(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v3, v3}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->c(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v3, v2}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/kwad/components/ad/interstitial/h/d;->c(ZZ)V

    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iput-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v4

    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->a(FLcom/kwad/sdk/core/video/videoview/a;)V

    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/h/d;->v(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    new-instance v5, Lcom/kwad/components/ad/interstitial/f/d$6;

    invoke-direct {v5, p0, v1, v0}, Lcom/kwad/components/ad/interstitial/f/d$6;-><init>(Lcom/kwad/components/ad/interstitial/f/d;ILcom/kwad/components/ad/interstitial/h/d;)V

    invoke-virtual {v4, v5}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/core/video/a$c;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-virtual {v0, v1, v4}, Lcom/kwad/components/ad/interstitial/h/d;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {v0, v3}, Lcom/kwad/components/ad/interstitial/h/d;->u(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->mr:Ljava/util/List;

    new-instance v4, Lcom/kwad/components/ad/interstitial/f/d$7;

    invoke-direct {v4, p0, v0}, Lcom/kwad/components/ad/interstitial/f/d$7;-><init>(Lcom/kwad/components/ad/interstitial/f/d;Lcom/kwad/components/ad/interstitial/h/d;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v6, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->getBlurBgView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/view/View;)V

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->P(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->Z(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->getTailFrameView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->c(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/widget/KsAutoCloseView;->bi(Z)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->eg()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/KsAutoCloseView;->bi(Z)V

    return-void
.end method

.method private eg()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adInsertScreenInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdInsertScreenInfo;->autoCloseTime:I

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->fg()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/d;->fh()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->ak(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/16 v1, 0xa5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    return-void
.end method

.method private o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mk:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->ml:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/g/a;->d(Lcom/kwad/components/ad/interstitial/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/kwad/components/ad/interstitial/f/c;->ml:Z

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/b;->K(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(ZILcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object p1, p1, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/d;->dismiss()V

    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->release()V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/f/c;->Y()V

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/interstitial/f/b;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c;->eT()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/c;->C(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/kwad/components/ad/interstitial/f/d;->mO:F

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->fV:Lcom/kwad/sdk/widget/KSFrameLayout;

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->H(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->ee()Lcom/kwad/components/ad/interstitial/f/c$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/f/d;->ef()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    new-instance v2, Lcom/kwad/components/ad/interstitial/f/d$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/interstitial/f/d$2;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/ad/interstitial/h/d;->setViewListener(Lcom/kwad/components/ad/interstitial/h/e;)V

    new-instance v0, Lcom/kwad/components/core/widget/a/b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Lcom/kwad/components/core/widget/a/b;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d;->mT:Lcom/kwad/sdk/core/j/d;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result v2

    invoke-static {v2, v0}, Lcom/kwad/components/ad/interstitial/f/d;->b(ZZ)F

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v4, v4, Lcom/kwad/components/ad/interstitial/f/c;->mj:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v4, v3}, Lcom/kwad/sdk/widget/KSFrameLayout;->setRatio(F)V

    sget v3, Lcom/kwad/sdk/R$id;->ksad_interstitial_native:I

    invoke-virtual {p0, v3}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$3;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/kwad/components/ad/interstitial/f/d$3;-><init>(Lcom/kwad/components/ad/interstitial/f/d;ZZLandroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_interstitial_auto_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsAutoCloseView;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mf:Lcom/kwad/components/core/widget/KsAutoCloseView;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/d$1;-><init>(Lcom/kwad/components/ad/interstitial/f/d;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsAutoCloseView;->setViewListener(Lcom/kwad/components/core/widget/KsAutoCloseView$a;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->mi:Lcom/kwad/components/ad/interstitial/f/c;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mS:Lcom/kwad/components/ad/interstitial/f/c$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/f/c;->b(Lcom/kwad/components/ad/interstitial/f/c$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d;->mT:Lcom/kwad/sdk/core/j/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->ye()V

    :cond_0
    return-void
.end method
