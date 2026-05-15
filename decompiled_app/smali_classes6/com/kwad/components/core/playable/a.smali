.class public final Lcom/kwad/components/core/playable/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/playable/a$a;
    }
.end annotation


# instance fields
.field private final aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

.field private aas:J

.field private aat:I

.field private aau:Lcom/kwad/components/core/playable/PlayableSource;

.field private aav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/webview/jshandler/as$b;",
            ">;"
        }
    .end annotation
.end field

.field private aaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/webview/KsAdWebView$e;",
            ">;"
        }
    .end annotation
.end field

.field private eP:Lcom/kwad/components/core/webview/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eS:Lcom/kwad/components/core/webview/jshandler/az;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

.field private mContext:Landroid/content/Context;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kwad/components/core/playable/PlayableSource;->UNKNOWN_TRYPLAY_ENTRY_SOURCE:Lcom/kwad/components/core/playable/PlayableSource;

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->aau:Lcom/kwad/components/core/playable/PlayableSource;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->aav:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->aaw:Ljava/util/List;

    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v0, Lcom/kwad/components/core/playable/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$1;-><init>(Lcom/kwad/components/core/playable/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    invoke-static {p1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/playable/a;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/components/core/playable/a;->aat:I

    return p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/playable/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/core/playable/a;->aas:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/d;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bj;

    new-instance v1, Lcom/kwad/components/core/playable/a$a;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/playable/a$a;-><init>(Lcom/kwad/components/core/playable/a;)V

    invoke-direct {v0, p1, p3, v1}, Lcom/kwad/components/core/webview/jshandler/bj;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/bj$b;)V

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p3, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v0, Lcom/kwad/components/core/playable/a$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$3;-><init>(Lcom/kwad/components/core/playable/a;)V

    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p3, Lcom/kwad/components/core/webview/jshandler/am;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p3, Lcom/kwad/components/core/webview/jshandler/o;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p3, Lcom/kwad/components/core/webview/jshandler/n;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p3, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {p3}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object p3, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    new-instance p3, Lcom/kwad/components/core/webview/jshandler/ah;

    invoke-direct {p3}, Lcom/kwad/components/core/webview/jshandler/ah;-><init>()V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p3, Lcom/kwad/components/core/webview/jshandler/ag;

    invoke-direct {p3, p1}, Lcom/kwad/components/core/webview/jshandler/ag;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p2, p3}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/webview/jshandler/j;-><init>(Lcom/kwad/components/core/webview/jshandler/p;)V

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/playable/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->aaw:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/playable/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/playable/a;->bl(I)V

    return-void
.end method

.method private be()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method private bl(I)V
    .locals 6

    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HY()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kwad/components/core/playable/a;->aas:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->d(Lcom/kwad/sdk/utils/al$a;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/playable/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/playable/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/playable/a;->aav:Ljava/util/List;

    return-object p0
.end method

.method private getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method private getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bT(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jA()Lcom/kwad/sdk/core/webview/KsAdWebView$e;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/playable/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$2;-><init>(Lcom/kwad/components/core/playable/a;)V

    return-object v0
.end method

.method private sy()V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lcom/kwad/components/core/playable/a$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/playable/a$4;-><init>(Lcom/kwad/components/core/playable/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bP(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bI(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/as$b;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/webview/jshandler/as$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aav:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playableSrc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aau:Lcom/kwad/components/core/playable/PlayableSource;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/j;->f(Lcom/kwad/components/core/playable/PlayableSource;)V

    :cond_0
    const-string v0, "getAdType"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/jshandler/j;->by(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/components/core/e/d/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    const-string p1, "PlayableViewHelper"

    const-string p2, "registerJsBridge mPlayableView is null"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p3, p0, Lcom/kwad/components/core/playable/a;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    const/4 p2, -0x1

    iput p2, p0, Lcom/kwad/components/core/playable/a;->aat:I

    new-instance p2, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 p1, 0x0

    iput p1, p2, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->aTf:Lcom/kwad/sdk/widget/g;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object p1, p2, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->be()V

    new-instance p1, Lcom/kwad/components/core/webview/a;

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, p2, p1, p3}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/webview/a;Lcom/kwad/components/core/e/d/d;)V

    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object p2, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    const-string p3, "KwaiAd"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/webview/KsAdWebView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/components/core/webview/jshandler/as$b;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/webview/jshandler/as$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aav:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kwad/components/core/playable/a;->aau:Lcom/kwad/components/core/playable/PlayableSource;

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->sy()V

    const-string p1, "PlayableViewHelper"

    const-string v0, "showPlayable"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_3
    return-void
.end method

.method public final getLoadTime()J
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getLoadTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final iQ()V
    .locals 2

    const-string v0, "PlayableViewHelper"

    const-string v1, "showPlayable"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eS:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final tA()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/playable/a;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public final tB()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bI(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    invoke-direct {p0}, Lcom/kwad/components/core/playable/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final tC()Z
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/playable/a;->aar:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwad/components/core/playable/a;->aat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
