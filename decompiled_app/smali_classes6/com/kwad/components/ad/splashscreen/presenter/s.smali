.class public final Lcom/kwad/components/ad/splashscreen/presenter/s;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/e;
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/j/c;


# instance fields
.field private Ip:Lcom/kwad/components/ad/splashscreen/e/b;

.field private Iq:Z

.field private Ir:Z

.field private Is:J

.field private It:Lcom/kwad/components/core/webview/jshandler/az;

.field private Iu:Z

.field private Iv:Landroid/view/ViewGroup;

.field private final Iw:Ljava/lang/Runnable;

.field private eN:Lcom/kwad/sdk/core/webview/KsAdWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private eP:Lcom/kwad/components/core/webview/a;

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gZ:Landroid/os/Vibrator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ir:Z

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iu:Z

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/s$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iw:Ljava/lang/Runnable;

    return-void
.end method

.method private F(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->F(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;Landroid/os/Vibrator;)Landroid/os/Vibrator;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gZ:Landroid/os/Vibrator;

    return-object p1
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->be()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/kwad/components/core/webview/a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    invoke-direct {p0, v0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    const-string v0, "KwaiAd"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->f(D)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;ZIILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(ZIILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/jshandler/bc;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mT()Lcom/kwad/components/core/webview/jshandler/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mS()Lcom/kwad/components/core/webview/jshandler/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/af;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/b/f;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/b/f;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/as;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/s$4;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s$4;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/kwad/components/core/webview/jshandler/as;-><init>(Lcom/kwad/components/core/webview/jshandler/as$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bb;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/s$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$5;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/bb;-><init>(Lcom/kwad/components/core/webview/jshandler/bb$a;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/am;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/am;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/o;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/o;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/n;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/n;-><init>(Lcom/kwad/sdk/core/webview/b;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->b(Lcom/kwad/sdk/core/webview/c/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/az;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/az;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->It:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->bb()V

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/KsAdWebView;->getClientConfig()Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->eX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/s$3;

    invoke-direct {v1, p0, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s$3;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/a/c$a;->b(Lcom/kwad/sdk/core/webview/KsAdWebView$e;)Lcom/kwad/sdk/core/webview/a/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/KsAdWebView;->setClientConfig(Lcom/kwad/sdk/core/webview/a/c$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2, v0}, Lcom/kwad/components/ad/splashscreen/monitor/c;->d(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/webview/KsAdWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mQ()V

    return-void
.end method

.method private a(ZIILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->X()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/kwad/components/ad/splashscreen/h;->Ga:Lcom/kwad/components/ad/splashscreen/d/a;

    if-eqz v5, :cond_1

    const-string v6, "duration"

    invoke-virtual {v5}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move v2, p3

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    const/16 v2, 0x99

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/16 v2, 0x84

    :cond_3
    :goto_2
    :try_start_1
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    invoke-virtual {p1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    iget-object v5, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v5, v5, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v5, p1, v4}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move v2, p3

    :goto_4
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1, v4}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move p3, v2

    :goto_5
    invoke-virtual {p1, p3}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->ao(Ljava/lang/String;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aB(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/splashscreen/presenter/s$2;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$2;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/presenter/s;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iu:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/presenter/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Is:J

    return-wide v0
.end method

.method private bb()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/webview/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->aTf:Lcom/kwad/sdk/widget/g;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aTh:Z

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/b;->aTi:Z

    return-void
.end method

.method private be()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eP:Lcom/kwad/components/core/webview/a;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mQ()V

    return-void
.end method

.method private cE()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ir:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dt(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    new-instance v1, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/s$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$6;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bU(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/kwad/components/ad/splashscreen/presenter/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iw:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/splashscreen/presenter/s;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mStartTime:J

    return-wide v0
.end method

.method private f(D)V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9d

    const/4 v4, 0x2

    new-instance v5, Lcom/kwad/components/ad/splashscreen/presenter/s$7;

    invoke-direct {v5, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/presenter/s$7;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;D)V

    invoke-virtual/range {v0 .. v5}, Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/splashscreen/presenter/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iu:Z

    return p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/components/core/webview/jshandler/az;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->It:Lcom/kwad/components/core/webview/jshandler/az;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/splashscreen/presenter/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->cE()V

    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gZ:Landroid/os/Vibrator;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/splashscreen/presenter/s;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private mQ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ir:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->y(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/mvp/Presenter;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/s$8;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/s$8;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;Lcom/kwad/sdk/mvp/Presenter;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mR()V

    return-void
.end method

.method private mR()V
    .locals 5

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mP()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_native_stub:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/d;->eo(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    new-instance v2, Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v4, v4, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/kwad/components/ad/splashscreen/e/b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;ZLcom/kwad/components/core/e/d/d;)V

    iput-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ip:Lcom/kwad/components/ad/splashscreen/e/b;

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/e/b;->av(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ip:Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/e/b;->a(Lcom/kwad/components/ad/splashscreen/e;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ip:Lcom/kwad/components/ad/splashscreen/e/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->mQ()V

    return-void
.end method

.method private mS()Lcom/kwad/components/core/webview/jshandler/z;
    .locals 4

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/z;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/ad/splashscreen/presenter/s$9;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$9;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/z;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;)V

    return-object v0
.end method

.method private mT()Lcom/kwad/components/core/webview/jshandler/ac;
    .locals 5

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    new-instance v3, Lcom/kwad/components/ad/splashscreen/presenter/s$10;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/splashscreen/presenter/s$10;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/s;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/d/a/a;B)V

    return-object v0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/splashscreen/presenter/s;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    return-object p0
.end method

.method private y(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/mvp/Presenter;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->dr(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/m;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/o;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/o;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dX(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/m;-><init>()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ea(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/q;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->eb(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/l;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/l;-><init>()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ec(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/n;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->ed(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/presenter/p;-><init>()V

    :cond_6
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final am(I)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 4

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mStartTime:J

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->a(Lcom/kwad/sdk/core/j/c;)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_webview_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iv:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/sdk/core/webview/KsAdWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iv:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iq:Z

    iput-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ir:Z

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->cC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-boolean v1, v1, Lcom/kwad/components/ad/splashscreen/h;->Gh:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Is:J

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/monitor/c;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->eN:Lcom/kwad/sdk/core/webview/KsAdWebView;

    invoke-direct {p0, v1, v0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(Lcom/kwad/sdk/core/webview/KsAdWebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iw:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->eh(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->mQ()V

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    return-void
.end method

.method public final bs()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bU(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final bt()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bV(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActionBar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashWebViewPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    xor-int/2addr p1, v0

    const/16 v0, 0x84

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/presenter/s;->a(ZIILjava/lang/String;)V

    return-void
.end method

.method public final lW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bV(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final mP()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Iq:Z

    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/local/b;->s(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->aCH:I

    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dA(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/e/a;->xD()Lcom/kwad/components/core/webview/tachikoma/e/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/tachikoma/e/a;->bH(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->Ip:Lcom/kwad/components/ad/splashscreen/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/e/b;->onUnbind()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->gX:Lcom/kwad/sdk/core/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bV(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->It:Lcom/kwad/components/core/webview/jshandler/az;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wC()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/s;->It:Lcom/kwad/components/core/webview/jshandler/az;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/az;->wD()V

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Gc:Lcom/kwad/sdk/core/j/a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/j/a;->b(Lcom/kwad/sdk/core/j/c;)V

    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/s;->be()V

    return-void
.end method
