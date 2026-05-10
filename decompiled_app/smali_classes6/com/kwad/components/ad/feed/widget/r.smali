.class public final Lcom/kwad/components/ad/feed/widget/r;
.super Lcom/kwad/components/core/widget/b;

# interfaces
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/widget/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Lcom/kwad/sdk/widget/d;"
    }
.end annotation


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fU:Lcom/kwad/components/core/webview/tachikoma/i;

.field private hf:Lcom/kwad/components/ad/feed/d$b;

.field private hg:Lcom/kwad/components/ad/feed/d$d;

.field private ht:J

.field private hu:F

.field private hv:F

.field private iG:Lcom/kwad/components/core/widget/b;

.field private iH:Z

.field private iR:Lcom/kwad/components/core/widget/b$a;

.field private jb:Lcom/kwad/sdk/widget/KSFrameLayout;

.field private jc:Lcom/kwad/components/core/webview/jshandler/az;

.field private jd:Lcom/kwad/sdk/core/webview/c/c;

.field private je:Lcom/kwad/components/ad/feed/widget/r$a;

.field private jf:Landroid/widget/FrameLayout$LayoutParams;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mHeight:I

.field private mIsNative:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/feed/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    iput-boolean p3, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    new-instance p2, Lcom/kwad/components/ad/feed/widget/r$9;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/feed/widget/r$9;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    iput-object p2, p0, Lcom/kwad/components/ad/feed/widget/r;->iR:Lcom/kwad/components/core/widget/b$a;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/feed/widget/r;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mHeight:I

    return p0
.end method

.method public static synthetic B(Lcom/kwad/components/ad/feed/widget/r;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getMuteStatus()Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xR()V

    return-void
.end method

.method public static synthetic E(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic F(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic G(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic H(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic I(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic J(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic K(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cS()V

    return-void
.end method

.method public static synthetic L(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cR()V

    return-void
.end method

.method public static synthetic M(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cP()V

    return-void
.end method

.method public static synthetic N(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cN()V

    return-void
.end method

.method public static synthetic O(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->bM()V

    return-void
.end method

.method public static synthetic P(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic Q(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic R(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic S(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic U(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic V(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic X(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method public static synthetic Y(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->jd:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method public static synthetic Z(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/b/o;)Lcom/kwad/components/core/webview/tachikoma/b/o;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/sdk/core/webview/c/c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->jd:Lcom/kwad/sdk/core/webview/c/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->onRelease()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$3;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/widget/r$3;-><init>(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    invoke-static {v0, p1, v1}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/r;->a(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/r;ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/feed/widget/r;->a(ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z

    move-result p0

    return p0
.end method

.method private a(ZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ch(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HK()Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return p2
.end method

.method private a(ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p3

    if-eqz p3, :cond_0

    return p1

    :cond_0
    return p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/r;->a(ZZ)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return p2

    :cond_4
    return p1
.end method

.method public static synthetic aa(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ab(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ac(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ad(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ae(Lcom/kwad/components/ad/feed/widget/r;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    return p0
.end method

.method public static synthetic af(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ag(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ah(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ai(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aj(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ak(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic al(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic am(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic an(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ao(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ap(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic aq(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ar(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic as(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/r;->hu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/r;->hv:F

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->b(Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/tachikoma/f/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$4;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/widget/r$4;-><init>(Lcom/kwad/components/ad/feed/widget/r;Lcom/kwad/components/core/webview/tachikoma/f/d;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    invoke-static {v0, p1, v1}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    return-void
.end method

.method private bM()V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/n;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/n;-><init>()V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getMuteStatus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/n;->amo:Z

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "setVideoMuteStateListener"

    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cM()V

    return-void
.end method

.method private cE()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$11;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$11;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method private cF()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iH:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getStayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method private cM()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jf:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    return-void
.end method

.method private cN()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$6;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    const-string v2, "setVideoPlayStatusCallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    return-void
.end method

.method private cO()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jd:Lcom/kwad/sdk/core/webview/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/widget/r$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/r$7;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private cP()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->xo()Lcom/kwad/sdk/components/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/components/ad/feed/widget/r$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/r$8;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cQ()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v4, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget v3, v3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v4, v3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->jf:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->iR:Lcom/kwad/components/core/widget/b$a;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/kwad/components/ad/feed/widget/r$a;->d(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->iG:Lcom/kwad/components/core/widget/b;

    instance-of v1, v0, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kwad/components/ad/feed/widget/c;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_2
    return-void
.end method

.method private cR()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$12;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$12;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/feed/d$b;)V

    return-void
.end method

.method private cS()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$2;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/widget/KSFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cQ()V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/ad/feed/widget/r$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/k/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/r$10;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/r$10;-><init>(Lcom/kwad/components/ad/feed/widget/r;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    return-object v0
.end method

.method private getMuteStatus()Z
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hI()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-static {v0}, Lcom/kwad/components/core/k/a;->b(Lcom/kwad/components/core/k/a$b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v2, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_4

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    :cond_4
    return v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cO()V

    return-void
.end method

.method public static synthetic i(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aGS:Lcom/kwad/sdk/core/config/item/l;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/l;)I

    move-result v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {v2, p1, v0, v0}, Lcom/kwad/components/core/webview/tachikoma/i;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/r$1;

    invoke-direct {p1, p0, v1}, Lcom/kwad/components/ad/feed/widget/r$1;-><init>(Lcom/kwad/components/ad/feed/widget/r;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/b/o;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->cY:Lcom/kwad/components/core/webview/tachikoma/b/o;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/feed/widget/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/feed/widget/r;->ht:J

    return-wide v0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->kP()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/b/w;->onDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$d;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->hf:Lcom/kwad/components/ad/feed/d$b;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$b;)V

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->D(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic p(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cE()V

    return-void
.end method

.method public static synthetic t(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method public static synthetic u(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cF()V

    return-void
.end method

.method public static synthetic x(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/components/ad/feed/widget/r;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    return p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v1}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->xo()Lcom/kwad/sdk/components/o;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "showStart"

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    const-string v0, "showEnd"

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, v1, v1}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasAdShow:Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final aa()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    return-void
.end method

.method public final ab()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->ab()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bs()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wE()V

    :cond_0
    const-string v0, "pageVisiable"

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    return-void
.end method

.method public final bt()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jc:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wF()V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    :cond_0
    const-string v0, "pageInvisiable"

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/widget/r;->setLifeStatue(Ljava/lang/String;)V

    return-void
.end method

.method public final bv()V
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/widget/r;->ht:J

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mHeight:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mHeight:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/widget/r$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/kwad/components/ad/feed/widget/r$5;-><init>(Lcom/kwad/components/ad/feed/widget/r;J)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdResultData;Lcom/kwad/components/core/webview/tachikoma/j;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_tkview:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HW()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/r;->b(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hu:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/widget/r;->hu:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/kwad/components/ad/feed/widget/r;->hv:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    float-to-double v7, v2

    cmpg-double v0, v3, v7

    if-ltz v0, :cond_3

    iget v0, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    cmpg-double v2, v0, v7

    if-gez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->jb:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLifeStatue(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->fU:Lcom/kwad/components/core/webview/tachikoma/i;

    if-eqz v0, :cond_0

    const-string v1, "setLifeStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setTKLoadListener(Lcom/kwad/components/ad/feed/widget/r$a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/r;->mIsNative:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/feed/widget/r$a;->d(ILjava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->je:Lcom/kwad/components/ad/feed/widget/r$a;

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cO()V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/r;->cP()V

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/r;->mWidth:I

    return-void
.end method
