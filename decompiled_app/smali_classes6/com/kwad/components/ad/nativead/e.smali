.class public final Lcom/kwad/components/ad/nativead/e;
.super Lcom/kwad/sdk/widget/KSRelativeLayout;

# interfaces
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

.field private ck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cp:Z

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private eR:I

.field private eW:Lcom/kwad/components/core/webview/jshandler/as$b;

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fg:Lcom/kwad/components/core/widget/a/b;

.field private fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private fr:Lcom/kwad/components/core/offline/a/c/a;

.field private hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field public hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

.field private iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

.field private iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

.field private iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private ix:Lcom/kwad/components/core/webview/jshandler/be;

.field private iy:Lcom/kwad/components/core/webview/jshandler/az;

.field private iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mContext:Landroid/content/Context;

.field private mIsAudioEnable:Z

.field private final mNetworking:Lcom/kwad/sdk/core/network/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/l<",
            "Lcom/kwad/components/core/liveEnd/a;",
            "Lcom/kwad/components/core/liveEnd/AdLiveEndCommonResultData;",
            ">;"
        }
    .end annotation
.end field

.field private oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private oR:I

.field private oS:I

.field private oX:Lcom/kwad/components/ad/nativead/d$a;

.field private pk:Landroid/widget/ImageView;

.field private pl:Landroid/widget/RelativeLayout;

.field private pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

.field private pn:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/widget/KSRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/components/ad/nativead/e;->oR:I

    iput p1, p0, Lcom/kwad/components/ad/nativead/e;->oS:I

    new-instance p1, Lcom/kwad/components/ad/nativead/e$10;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/e$10;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    new-instance p1, Lcom/kwad/components/ad/nativead/e$12;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/e$12;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->mNetworking:Lcom/kwad/sdk/core/network/l;

    new-instance p1, Lcom/kwad/components/ad/nativead/e$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/e$2;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance p1, Lcom/kwad/components/ad/nativead/e$3;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/e$3;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/nativead/e;->eR:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/core/webview/jshandler/ba$b;)Lcom/kwad/components/core/webview/jshandler/ba$b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/e;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/e;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;)V
    .locals 5

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/be;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/be;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->ix:Lcom/kwad/components/core/webview/jshandler/be;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ai;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ai;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ae;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eW:Lcom/kwad/components/core/webview/jshandler/as$b;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->ix:Lcom/kwad/components/core/webview/jshandler/be;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aq;

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aq;-><init>(Lcom/kwad/components/core/webview/jshandler/aq$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget v1, p0, Lcom/kwad/components/ad/nativead/e;->oR:I

    iget v2, p0, Lcom/kwad/components/ad/nativead/e;->oS:I

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ba;

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ba;-><init>(Lcom/kwad/components/core/webview/jshandler/ba$c;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/nativead/e;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/nativead/e;->h(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p0
.end method

.method private bb()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->aTf:Lcom/kwad/sdk/widget/g;

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/e;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aTh:Z

    return-void
.end method

.method private bc()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->fv()V

    return-void
.end method

.method private be()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->eP:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

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

    iget-object p2, p0, Lcom/kwad/components/ad/nativead/e;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/e;->ck:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private cG()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/nativead/e;->eR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/nativead/e$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/e$6;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveMessageListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/nativead/e$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/e$7;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveShopListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;)V

    return-void
.end method

.method private ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 11

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->cu()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fr:Lcom/kwad/components/core/offline/a/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/core/offline/a/c/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/components/ad/nativead/e;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/e;->fr:Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/e;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/nativead/e;->h(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->pl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->pl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/kwad/components/ad/nativead/e$1;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/ad/nativead/e$1;-><init>(Lcom/kwad/components/ad/nativead/e;Landroid/view/View;)V

    invoke-static {v2}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->cH()V

    iget-boolean v1, p0, Lcom/kwad/components/ad/nativead/e;->mIsAudioEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_1
    return-object v0
.end method

.method private cu()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->pk:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->pk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/nativead/e$5;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/nativead/e$5;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/webview/jshandler/ba$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/nativead/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private fq()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    iget v1, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I

    iput v1, p0, Lcom/kwad/components/ad/nativead/e;->oR:I

    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    iput v0, p0, Lcom/kwad/components/ad/nativead/e;->oS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private fu()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->bb()V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->cG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->bc()V

    return-void
.end method

.method private fv()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->be()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->eP:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/core/webview/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->eP:Lcom/kwad/components/core/webview/a;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->de(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/nativead/e;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/nativead/e;->eR:I

    return p0
.end method

.method private getClickListener()Lcom/kwad/sdk/core/webview/d/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kwad/components/ad/nativead/e$11;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/e$11;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    return-object v0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fD:Lcom/kwad/components/core/k/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/k/a$b;

    new-instance v1, Lcom/kwad/components/ad/nativead/e$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/e$4;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fD:Lcom/kwad/components/core/k/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fD:Lcom/kwad/components/core/k/a$b;

    return-object v0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/nativead/e$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/e$9;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    return-object v0
.end method

.method private getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/nativead/e$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/nativead/e$8;-><init>(Lcom/kwad/components/ad/nativead/e;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->fD:Lcom/kwad/components/core/k/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/k/a;->b(Lcom/kwad/components/core/k/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hI()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uH()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/nativead/e;->cp:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/e;->cp:Z

    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/nativead/e;->cp:Z

    return p1
.end method

.method public static synthetic i(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$layout;->ksad_native_live_layout:I

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/o/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_root_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_bg_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pk:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_live_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const-class v0, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/c/a;

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fr:Lcom/kwad/components/core/offline/a/c/a;

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/ad/nativead/d$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->oX:Lcom/kwad/components/ad/nativead/d$a;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/sdk/core/network/l;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/nativead/e;->mNetworking:Lcom/kwad/sdk/core/network/l;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/kwad/components/ad/nativead/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/nativead/e;->mIsAudioEnable:Z

    return p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)V
    .locals 0
    .param p3    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/e;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/kwad/components/ad/nativead/e;->pn:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    iput-object p3, p0, Lcom/kwad/components/ad/nativead/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->ck:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    new-instance p2, Lcom/kwad/components/ad/nativead/g;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/nativead/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kwad/components/ad/nativead/e;->fg:Lcom/kwad/components/core/widget/a/b;

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->pn:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->pn:Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/e;->mIsAudioEnable:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/e;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/nativead/e;->mIsAudioEnable:Z

    :goto_1
    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->fq()V

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->fu()V

    return-void
.end method

.method public final aa()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->aa()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->a(Lcom/kwad/sdk/core/j/c;)V

    return-void
.end method

.method public final ab()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSRelativeLayout;->ab()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a/a;->yd()V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fg:Lcom/kwad/components/core/widget/a/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/widget/a/a;->b(Lcom/kwad/sdk/core/j/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/nativead/e;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/e;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/e;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/nativead/e;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_1
    return-void
.end method

.method public final bs()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/nativead/e;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/e;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    return-void
.end method

.method public final setInnerAdInteractionListener(Lcom/kwad/components/ad/nativead/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->oX:Lcom/kwad/components/ad/nativead/d$a;

    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e;->oP:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method
