.class public final Lcom/kwad/components/core/page/d/a/g;
.super Lcom/kwad/components/core/page/d/a/a;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/a/c;


# static fields
.field private static final iK:Landroid/os/Handler;


# instance fields
.field private final AF:Lcom/kwad/sdk/core/c/c;

.field private VS:Lcom/kwad/components/core/webview/jshandler/b;

.field public Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

.field private Vy:Z

.field private Wq:Z

.field private Wr:Lcom/kwad/components/core/webview/jshandler/az;

.field private Ws:Lcom/kwad/components/core/webview/jshandler/av;

.field private Wt:Lcom/kwad/components/core/webview/jshandler/bi;

.field private Wu:Ljava/lang/String;

.field private Wv:Ljava/lang/Runnable;

.field private Ww:Z

.field private iP:Lcom/kwad/components/core/webview/b;

.field private iQ:Lcom/kwad/components/core/webview/c;

.field public mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kwad/components/core/page/d/a/g;->iK:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/g;->Vy:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/g;->Wq:Z

    iput-boolean v0, p0, Lcom/kwad/components/core/page/d/a/g;->Ww:Z

    new-instance v0, Lcom/kwad/components/core/page/d/a/g$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$3;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->AF:Lcom/kwad/sdk/core/c/c;

    new-instance v0, Lcom/kwad/components/core/page/d/a/g$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$4;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->VS:Lcom/kwad/components/core/webview/jshandler/b;

    new-instance v0, Lcom/kwad/components/core/page/d/a/g$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$5;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->iQ:Lcom/kwad/components/core/webview/c;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/av;)Lcom/kwad/components/core/webview/jshandler/av;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Ws:Lcom/kwad/components/core/webview/jshandler/av;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/az;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wr:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/components/core/webview/jshandler/bi;)Lcom/kwad/components/core/webview/jshandler/bi;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wt:Lcom/kwad/components/core/webview/jshandler/bi;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/sdk/core/webview/KsAdWebView;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wv:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/core/page/d/a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/g;->Vy:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/page/d/a/g;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/core/page/d/a/g;->Wq:Z

    return p1
.end method

.method public static synthetic c(Lcom/kwad/components/core/page/d/a/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wv:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/av;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Ws:Lcom/kwad/components/core/webview/jshandler/av;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->VS:Lcom/kwad/components/core/webview/jshandler/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/bi;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wt:Lcom/kwad/components/core/webview/jshandler/bi;

    return-object p0
.end method

.method private fu()V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->iP:Lcom/kwad/components/core/webview/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b;->bb(Z)V

    new-instance v0, Lcom/kwad/components/core/webview/b$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/b$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->aS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->bd(Ljava/lang/String;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->f(Lcom/kwad/sdk/core/webview/KsAdWebView;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mRootContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->m(Landroid/view/ViewGroup;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->iQ:Lcom/kwad/components/core/webview/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->VQ:Lcom/kwad/sdk/core/webview/KsAdWebView$c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/b$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/b$a;->a(Lcom/kwad/components/core/webview/jshandler/a/c;)Lcom/kwad/components/core/webview/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->iP:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b$a;)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/g;->sy()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rX()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/page/d/a/g$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/g$1;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->a(Lcom/kwad/sdk/core/webview/KsAdWebView$d;)Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mPageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->onActivityCreate()V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/core/page/d/a/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/core/page/d/a/g;->Wq:Z

    return p0
.end method

.method private sy()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bM(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v2, v2, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->eX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/webview/a/c$a;->bI(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bN(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/page/d/a/g$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/d/a/g$6;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    iget-object v1, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bN(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bN(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->bI(Z)Lcom/kwad/sdk/core/webview/a/c$a;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/components/core/page/d/a/g$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/d/a/g$7;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic sz()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/page/d/a/g;->iK:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/webview/a/c$a;Ljava/lang/String;)I
    .locals 8
    .param p1    # Lcom/kwad/sdk/core/webview/a/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/kwad/sdk/core/adlog/c/a;

    invoke-direct {v2}, Lcom/kwad/sdk/core/adlog/c/a;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    if-nez v4, :cond_0

    new-instance v4, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v4}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iput-object v4, v2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    :cond_0
    iget-object v4, v2, Lcom/kwad/sdk/core/adlog/c/a;->PW:Lcom/kwad/sdk/core/adlog/a$a;

    iput-boolean v3, v4, Lcom/kwad/sdk/core/adlog/a$a;->aCO:Z

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/kwad/components/core/page/d/a/g$2;

    invoke-direct {v5, p0}, Lcom/kwad/components/core/page/d/a/g$2;-><init>(Lcom/kwad/components/core/page/d/a/g;)V

    invoke-static {v4, p2, v5}, Lcom/kwad/sdk/core/download/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/download/a/b$a;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/kwad/sdk/core/download/a/b;->I(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, ""

    if-ne v4, v3, :cond_3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onSuccess()V

    :cond_2
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2, v6, v5, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->oa()Lcom/kwad/sdk/core/webview/KsAdWebView$b;

    move-result-object v7

    invoke-interface {v7}, Lcom/kwad/sdk/core/webview/KsAdWebView$b;->onFailed()V

    :cond_4
    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    iget-boolean v7, p0, Lcom/kwad/components/core/page/d/a/g;->Ww:Z

    if-nez v7, :cond_5

    iput-boolean v3, p0, Lcom/kwad/components/core/page/d/a/g;->Ww:Z

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p2

    invoke-static {p2, v6, v5, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILcom/kwad/sdk/core/adlog/c/a;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZI)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZI)V

    goto :goto_2

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/a/c$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZI)V

    :cond_7
    :goto_2
    return v4
.end method

.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/page/d/a/a;->as()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v1, v0, Lcom/kwad/components/core/page/d/a/b;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iput-object v1, p0, Lcom/kwad/components/core/page/d/a/g;->Vp:Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/core/page/d/a/g;->fu()V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->AF:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->Wr:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->Wr:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_webview:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->iP:Lcom/kwad/components/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/b;->kP()V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->AF:Lcom/kwad/sdk/core/c/c;

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->b(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/core/page/d/a/g;->Vy:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->Wr:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wA()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->mAdWebView:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g;->Wr:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wB()V

    :cond_3
    return-void
.end method

.method public final sj()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
