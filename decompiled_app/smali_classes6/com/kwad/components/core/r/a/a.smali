.class public Lcom/kwad/components/core/r/a/a;
.super Lcom/kwad/components/core/m/b;


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/b<",
        "Lcom/kwad/components/core/r/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final acJ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final acK:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private acD:Ljava/lang/String;

.field private acE:Z

.field private acF:Lcom/kwad/sdk/components/n;

.field private acG:Lcom/kwad/components/core/webview/tachikoma/k;

.field private acH:Lcom/kwad/components/core/r/b/b;

.field private acI:I

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwad/components/core/r/a/a;->acJ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwad/components/core/r/a/a;->acK:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/m/b;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/kwad/components/core/r/a/a;->acJ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private aS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/kwad/components/core/r/a/a;->acI:I

    invoke-static {v0, p1}, Lcom/kwad/components/core/r/a/a;->r(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static bt(I)V
    .locals 1

    sget-object v0, Lcom/kwad/components/core/r/a/a;->acJ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private static r(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/r/a/a;->acJ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    const-class v1, Lcom/kwad/components/core/r/a/a;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private uy()Lcom/kwad/components/core/r/a/b;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/r/a/b;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/r/a/b;-><init>(Lcom/kwad/components/core/r/a/a;)V

    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/a/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->acF:Lcom/kwad/sdk/components/n;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->acF:Lcom/kwad/sdk/components/n;

    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->acG:Lcom/kwad/components/core/webview/tachikoma/k;

    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->acG:Lcom/kwad/components/core/webview/tachikoma/k;

    return-object v0
.end method

.method public static uz()I
    .locals 1

    sget-object v0, Lcom/kwad/components/core/r/a/a;->acK:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tk_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/r/a/a;->acI:I

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "tk_style_template"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tk_view_holder"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/r/a/a;->aS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/k;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->parseJson(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/kwad/components/core/r/a/a;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->acG:Lcom/kwad/components/core/webview/tachikoma/k;

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_result_cache_idx"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/kwad/components/core/c/f;->oD()Lcom/kwad/components/core/c/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    if-lez p1, :cond_3

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_tk_page:I

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "TKActivityProxy"

    return-object v0
.end method

.method public initData()V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_navigationBar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/core/r/a/a;->acE:Z

    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->acD:Ljava/lang/String;

    const-string v0, "native_intent"

    invoke-direct {p0, v0}, Lcom/kwad/components/core/r/a/a;->aS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/n;

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->acF:Lcom/kwad/sdk/components/n;

    return-void
.end method

.method public initView()V
    .locals 4

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_root_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lcom/kwad/components/core/r/a/a;->acE:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lcom/kwad/components/core/b/a;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/r/a/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/a/a$1;-><init>(Lcom/kwad/components/core/r/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    new-instance v1, Lcom/kwad/components/core/b/b;

    iget-object v3, p0, Lcom/kwad/components/core/r/a/a;->acD:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/b/a;->ak(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->acH:Lcom/kwad/components/core/r/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/b/b;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    return-void
.end method

.method public synthetic onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/r/a/a;->uy()Lcom/kwad/components/core/r/a/b;

    move-result-object v0

    return-object v0
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->acC:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/r/b/a;

    invoke-direct {v0}, Lcom/kwad/components/core/r/b/a;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->acH:Lcom/kwad/components/core/r/b/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/r/b/b;

    invoke-direct {v0}, Lcom/kwad/components/core/r/b/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->acH:Lcom/kwad/components/core/r/b/b;

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->acH:Lcom/kwad/components/core/r/b/b;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onDestroy()V

    iget v0, p0, Lcom/kwad/components/core/r/a/a;->acI:I

    invoke-static {v0}, Lcom/kwad/components/core/r/a/a;->bt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onResume()V

    return-void
.end method
