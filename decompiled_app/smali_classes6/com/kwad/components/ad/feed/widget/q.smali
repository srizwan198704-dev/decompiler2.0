.class public final Lcom/kwad/components/ad/feed/widget/q;
.super Lcom/kwad/components/core/widget/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/sdk/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/feed/widget/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/widget/b<",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        "Lcom/kwad/sdk/core/response/model/AdTemplate;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kwad/sdk/widget/d;"
    }
.end annotation


# static fields
.field private static final iB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

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

.field private cq:Lcom/kwad/sdk/core/video/videoview/a;

.field private cz:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private eR:I

.field private final eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

.field private fD:Lcom/kwad/components/core/k/a$b;

.field private fF:Landroid/view/View;

.field private fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

.field private fr:Lcom/kwad/components/core/offline/a/c/a;

.field private hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

.field private hM:Landroid/widget/ImageView;

.field private hN:Lcom/kwad/components/core/video/e;

.field private hO:Lcom/kwad/components/ad/feed/widget/d;

.field private final hQ:Lcom/kwad/components/core/video/a$a;

.field private hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

.field private hS:Z

.field private hg:Lcom/kwad/components/ad/feed/d$d;

.field private ht:J

.field private hu:F

.field private hv:F

.field private iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

.field private iC:Z

.field private iD:Ljava/lang/String;

.field private iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

.field private iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

.field private iG:Lcom/kwad/components/core/widget/b;

.field private iH:Z

.field private iI:Lcom/kwad/components/ad/feed/widget/q$a;

.field private iJ:Landroid/view/ViewGroup$MarginLayoutParams;

.field private iK:Landroid/os/Handler;

.field private iL:Lcom/kwad/components/ad/feed/widget/e;

.field private iM:Lcom/kwad/components/core/webview/jshandler/at;

.field private iN:Z

.field private iO:Z

.field private iP:Lcom/kwad/components/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field private iR:Lcom/kwad/components/core/widget/b$a;

.field private iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

.field private isNative:Z

.field private it:Lcom/kwad/sdk/widget/RatioFrameLayout;

.field private iu:D

.field private iv:Landroid/widget/LinearLayout;

.field private iw:Landroid/widget/TextView;

.field private ix:Lcom/kwad/components/core/webview/jshandler/be;

.field private iy:Lcom/kwad/components/core/webview/jshandler/az;

.field private iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/components/ad/feed/widget/q;->iB:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/components/core/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iN:Z

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iO:Z

    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$1;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$12;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$12;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iQ:Lcom/kwad/components/core/webview/c;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$14;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$14;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iR:Lcom/kwad/components/core/widget/b$a;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$16;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$16;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mNetworking:Lcom/kwad/sdk/core/network/l;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$17;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$17;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    new-instance p1, Lcom/kwad/components/ad/feed/widget/q$11;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/q$11;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hQ:Lcom/kwad/components/core/video/a$a;

    return-void
.end method

.method public static synthetic A(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic B(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic C(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic D(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/RatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    return-object p0
.end method

.method public static synthetic E(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private E(I)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cF()V

    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$9;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/feed/widget/q$9;-><init>(Lcom/kwad/components/ad/feed/widget/q;I)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public static synthetic F(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cF()V

    return-void
.end method

.method public static synthetic G(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic H(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic I(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic J(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/e/d/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-object p0
.end method

.method public static synthetic K(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic L(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    return p0
.end method

.method public static synthetic M(Lcom/kwad/components/ad/feed/widget/q;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    return p0
.end method

.method public static synthetic N(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    return-object p0
.end method

.method public static synthetic O(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic P(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/q$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    return-object p0
.end method

.method public static synthetic Q(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic R(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic S(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic T(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic U(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic V(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic W(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic X(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic Y(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic Z(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;D)D
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iu:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iJ:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/d;)Lcom/kwad/components/ad/feed/widget/d;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hO:Lcom/kwad/components/ad/feed/widget/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/e;)Lcom/kwad/components/ad/feed/widget/e;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iL:Lcom/kwad/components/ad/feed/widget/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/at;)Lcom/kwad/components/core/webview/jshandler/at;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iM:Lcom/kwad/components/core/webview/jshandler/at;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/ba$a;)Lcom/kwad/components/core/webview/jshandler/ba$a;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/ba$b;)Lcom/kwad/components/core/webview/jshandler/ba$b;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/core/webview/jshandler/be;)Lcom/kwad/components/core/webview/jshandler/be;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->ix:Lcom/kwad/components/core/webview/jshandler/be;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->c(Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/a;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v0, p1}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cF()V

    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$10;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/feed/widget/q$10;-><init>(Lcom/kwad/components/ad/feed/widget/q;I)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleWebViewError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedWebView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v7}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JI)V

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object p2

    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4, p1}, Lcom/kwad/components/core/o/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleWebViewError errorCode exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v3, v4, p3}, Lcom/kwad/components/ad/feed/monitor/b;->a(IILcom/kwad/sdk/core/response/model/AdTemplate;I)V

    iget-object p3, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    if-eqz p3, :cond_2

    invoke-interface {p3, v0, p1}, Lcom/kwad/components/ad/feed/widget/q$a;->d(ILjava/lang/String;)V

    :cond_2
    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    invoke-static {p0}, Lcom/kwad/components/core/widget/b;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    iget-object p3, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p3, :cond_3

    invoke-interface {p3, p2, p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_3
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_4
    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v0, p3, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iget p3, p3, Lcom/kwad/sdk/core/response/model/AdTemplate;->defaultType:I

    invoke-static {v0, p3}, Lcom/kwad/components/model/FeedType;->fromInt(II)Lcom/kwad/components/model/FeedType;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/widget/b;->setMargin(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 p2, 0x8

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->iR:Lcom/kwad/components/core/widget/b$a;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/b;->setInnerAdInteractionListener(Lcom/kwad/components/core/widget/b$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    iget-object p2, p0, Lcom/kwad/components/core/widget/b;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    instance-of p2, p1, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/ad/feed/widget/q;->b(Lcom/kwad/sdk/core/webview/d/b/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    return p1
.end method

.method public static synthetic aA(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic aB(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aC(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aD(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aE(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aF(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aG(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic aH(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aI(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic aJ(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xQ()V

    return-void
.end method

.method public static synthetic aK(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aa(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ab(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ac(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ad(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ae(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic af(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic ag(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-object p0
.end method

.method public static synthetic ah(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    return-object p0
.end method

.method public static synthetic ai(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iS:Lcom/kwad/components/offline/api/core/adlive/IAdLiveEndRequest;

    return-object p0
.end method

.method public static synthetic aj(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic ak(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/network/l;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mNetworking:Lcom/kwad/sdk/core/network/l;

    return-object p0
.end method

.method public static synthetic al(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/k/a$b;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic am(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic an(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ao(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic ap(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic aq(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ar(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic as(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic at(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic au(Lcom/kwad/components/ad/feed/widget/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/feed/widget/q;->ht:J

    return-wide v0
.end method

.method public static synthetic av(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hO:Lcom/kwad/components/ad/feed/widget/d;

    return-object p0
.end method

.method public static synthetic ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iL:Lcom/kwad/components/ad/feed/widget/e;

    return-object p0
.end method

.method public static synthetic ay(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic az(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iN:Z

    return p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hv:F

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->E(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    return p1
.end method

.method private static b(Lcom/kwad/sdk/core/webview/d/b/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->PG:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aiS:Z

    return p0

    :cond_0
    iget p0, p0, Lcom/kwad/sdk/core/webview/d/b/a;->aiU:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private bc()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iP:Lcom/kwad/components/core/webview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->kP()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/kwad/components/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iP:Lcom/kwad/components/core/webview/b;

    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->bd(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->m(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iQ:Lcom/kwad/components/core/webview/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iP:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->db(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cD()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

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

    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/widget/q;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->bu(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result p0

    return p0
.end method

.method private cD()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$13;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$13;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private cE()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$18;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$18;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    return-void
.end method

.method private cF()V
    .locals 4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iH:Z

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->getStayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V

    return-void
.end method

.method private cG()Z
    .locals 2

    iget v0, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$4;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$4;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveMessageListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveMessageListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$5;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->registerLiveShopListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;)V

    return-void
.end method

.method public static synthetic cI()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/kwad/components/ad/feed/widget/q;->iB:Ljava/util/HashMap;

    return-object v0
.end method

.method private cs()Z
    .locals 11

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    iget-object v4, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v0, v1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;
    .locals 11

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cu()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/j/c;->a(Lcom/kwad/components/core/offline/a/c/a;Landroid/content/Context;I)Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    move-result-object v4

    iput-object v4, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    iget-object v5, v1, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cs(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ct(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cu(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v8

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->et(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcom/kwad/components/core/offline/a/c/a;->getAdLivePlayModule(Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->eh:Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;

    invoke-interface {v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->registerAdLivePlayStateListener(Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListener;)V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    invoke-interface {v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$3;

    invoke-direct {v0, p0, v2}, Lcom/kwad/components/ad/feed/widget/q$3;-><init>(Lcom/kwad/components/ad/feed/widget/q;Landroid/view/View;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cH()V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_2
    return-object v1
.end method

.method private cu()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->fF:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;-><init>()V

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->setBlurRadius(I)Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat$Builder;->build()Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;

    move-result-object v3

    new-instance v4, Lcom/kwad/components/ad/feed/widget/q$6;

    invoke-direct {v4, p0}, Lcom/kwad/components/ad/feed/widget/q$6;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptionsCompat;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_ad_live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/be;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->ix:Lcom/kwad/components/core/webview/jshandler/be;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

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

.method public static synthetic d(Lcom/kwad/components/ad/feed/widget/q;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/widget/b;->bu(I)V

    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/feed/widget/q;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iN:Z

    return p1
.end method

.method public static synthetic e(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/k/a$b;

    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$2;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/k/a$b;-><init>(Lcom/kwad/components/core/k/a$c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    return-object v0
.end method

.method private getOpenNewPageListener()Lcom/kwad/components/core/webview/jshandler/aq$a;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$19;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$19;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    return-object v0
.end method

.method private getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$15;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$15;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    return-object v0
.end method

.method private getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$8;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hS:Z

    return p0
.end method

.method private h(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-static {p1}, Lcom/kwad/components/core/k/a;->b(Lcom/kwad/components/core/k/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->hI()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uH()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/s/a;->uG()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/s/a;->aW(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    :cond_5
    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cp:Z

    return p1
.end method

.method public static synthetic i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwad/components/ad/feed/widget/q;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iu:D

    return-wide v0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/feed/widget/q;)I
    .locals 0

    iget p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mWidth:I

    return p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/feed/widget/q;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iJ:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private p(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_bottom_card_webView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    goto :goto_0

    :cond_1
    sget p1, Lcom/kwad/sdk/R$id;->ksad_web_default_bottom_card_webView:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iO:Z

    return-void
.end method

.method public static synthetic p(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    return p0
.end method

.method private static q(Lcom/kwad/sdk/core/response/model/AdTemplate;)F
    .locals 1

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3f19eecc    # 0.6013f

    return p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3f77ced9    # 0.968f

    return p0

    :cond_2
    :goto_0
    const p0, 0x3e90e560    # 0.283f

    return p0
.end method

.method public static synthetic q(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/widget/b;->xR()V

    return-void
.end method

.method private r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    sget-object p1, Lcom/kwad/components/ad/feed/widget/q;->iB:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->getRatio()D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->q(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/RatioFrameLayout;->setRatio(D)V

    :cond_2
    :goto_0
    const-class p1, Lcom/kwad/components/core/offline/a/c/a;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/components/core/offline/a/c/a;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fr:Lcom/kwad/components/core/offline/a/c/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kwad/components/core/offline/a/c/a;->rv()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hS:Z

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/kwad/components/ad/feed/widget/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cE()V

    return-void
.end method

.method public static synthetic u(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/at;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iM:Lcom/kwad/components/core/webview/jshandler/at;

    return-object p0
.end method

.method public static synthetic v(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iA:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    return-object p0
.end method

.method public static synthetic w(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/feed/widget/q;->iz:Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveMessageListener;

    return-object p0
.end method

.method public static synthetic x(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/ba$c;
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/ba$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    return-object p0
.end method

.method public static synthetic z(Lcom/kwad/components/ad/feed/widget/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    return p0
.end method


# virtual methods
.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->ann:Lcom/kwad/components/core/widget/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/widget/b$a;->onAdShow()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iy:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/utils/o;->eZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/contentalliance/a/a/a;->bW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/contentalliance/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setKsPlayLogParam(Lcom/kwad/sdk/contentalliance/a/a/a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/video/videoview/a;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final aa()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->aa()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/feed/d;->a(FLandroid/content/Context;Lcom/kwad/components/ad/feed/d$d;)V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->ab()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iK:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/o;->eY(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hg:Lcom/kwad/components/ad/feed/d$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kwad/components/ad/feed/d;->a(Lcom/kwad/components/ad/feed/d$d;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->onDestroy()V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    :cond_2
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iE:Lcom/kwad/components/core/webview/jshandler/ba$b;

    iput-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->iF:Lcom/kwad/components/core/webview/jshandler/ba$a;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/16 v0, 0x99

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/sdk/core/video/videoview/a;I)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 10
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bw(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->ck:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-gez v0, :cond_3

    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->Jj()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/diskcache/b/a;->cy(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/core/videocache/c/a;->cf(Landroid/content/Context;)Lcom/kwad/sdk/core/videocache/f;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hc()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->DT()I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v8, Lcom/kwad/sdk/core/network/a/a$a;

    invoke-direct {v8}, Lcom/kwad/sdk/core/network/a/a$a;-><init>()V

    mul-int/lit16 v4, v4, 0x400

    int-to-long v6, v4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Lcom/kwad/sdk/core/videocache/f;->a(Ljava/lang/String;JLcom/kwad/sdk/core/network/a/a$a;Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/videocache/f;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Lcom/kwad/sdk/contentalliance/a/a/b$a;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v4}, Lcom/kwad/sdk/contentalliance/a/a/b$a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dA(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/h;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->dB(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/a/a/a;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, Lcom/kwad/sdk/contentalliance/a/a/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->b(Lcom/kwad/sdk/contentalliance/a/a/a;)Lcom/kwad/sdk/contentalliance/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/a/a/b$a;->Gv()Lcom/kwad/sdk/contentalliance/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0, v3}, Lcom/kwad/sdk/core/video/videoview/a;->a(Lcom/kwad/sdk/contentalliance/a/a/b;Ljava/util/Map;)V

    new-instance v0, Lcom/kwad/components/ad/feed/widget/q$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/feed/widget/q$7;-><init>(Lcom/kwad/components/ad/feed/widget/q;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cz:Lcom/kwad/sdk/core/video/videoview/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setExternalPlayerListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    new-instance v0, Lcom/kwad/components/core/video/e;

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/kwad/components/core/video/e;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/widget/q;->ht:J

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hQ:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setController(Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    iget-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_a
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    if-eq p1, v1, :cond_b

    const/16 v0, 0x13

    if-ne p1, v0, :cond_c

    :cond_b
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iv:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/f;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/kwad/sdk/widget/h;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    invoke-direct {p1, v0, p0}, Lcom/kwad/sdk/widget/h;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/d;)V

    :cond_c
    return-void
.end method

.method public final bs()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bs()V

    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->ct()Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onResume()V

    return-void
.end method

.method public final bt()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->bt()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/k/a;->rn()Lcom/kwad/components/core/k/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->fD:Lcom/kwad/components/core/k/a$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->c(Lcom/kwad/components/core/k/a$b;)V

    return-void
.end method

.method public final bv()V
    .locals 1

    invoke-static {}, Lcom/kwad/components/ad/feed/monitor/b;->ch()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->it:Lcom/kwad/sdk/widget/RatioFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_feed_ad_video_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSRelativeLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iv:Landroid/widget/LinearLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_immerse_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iw:Landroid/widget/TextView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hM:Landroid/widget/ImageView;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_live_end_bg_mantle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fF:Landroid/view/View;

    return-void
.end method

.method public final cp()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/widget/b;->cp()V

    iget v0, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 5
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    invoke-super {p0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-boolean v2, p0, Lcom/kwad/components/ad/feed/widget/q;->iC:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/b;->d(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iG:Lcom/kwad/components/core/widget/b;

    instance-of v0, p1, Lcom/kwad/components/ad/feed/widget/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/components/ad/feed/widget/c;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/feed/widget/c;->b(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "0"

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, v3, v2, p1}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cG()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iD:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cG()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x2

    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->bc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0, v3, v2, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Ljava/lang/String;II)V

    :cond_6
    :goto_0
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iD:Ljava/lang/String;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_webview:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
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
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/feed/widget/q;->b(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->isNative:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hu:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/kwad/components/ad/feed/widget/q;->hu:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/kwad/components/ad/feed/widget/q;->hv:F

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
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

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

.method public final onWindowFocusChanged(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->cs()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hL:Lcom/kwad/sdk/widget/KSRelativeLayout;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/feed/widget/q;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setVideoPlayCallback(Lcom/kwad/components/core/video/a$c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hQ:Lcom/kwad/components/core/video/a$a;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/a;->setAdClickListener(Lcom/kwad/components/core/video/a$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    invoke-virtual {p1}, Lcom/kwad/components/core/video/e;->vK()V

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/video/e;->setAutoRelease(Z)V

    :cond_3
    iget-object p1, p0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->getInstance()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final setMargin(I)V
    .locals 0

    return-void
.end method

.method public final setPreloadListener(Lcom/kwad/components/ad/feed/widget/q$a;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/kwad/components/ad/feed/widget/q;->eR:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/kwad/components/ad/feed/widget/q$a;->d(ILjava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->iI:Lcom/kwad/components/ad/feed/widget/q$a;

    return-void
.end method

.method public final setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q;->bU:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v0, p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    iget-object v1, p0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->fq:Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLiveOfflineView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->cq:Lcom/kwad/sdk/core/video/videoview/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    invoke-direct {p0, v1}, Lcom/kwad/components/ad/feed/widget/q;->h(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q;->mIsAudioEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/widget/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->aL(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q;->cB:Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;)V

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q;->hN:Lcom/kwad/components/core/video/e;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/video/a;->setDataAutoStart(Z)V

    :cond_4
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
    iput p1, p0, Lcom/kwad/components/ad/feed/widget/q;->mWidth:I

    return-void
.end method
