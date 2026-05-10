.class public final Lcom/kwad/components/core/webview/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/a/a$a;,
        Lcom/kwad/components/core/webview/a/a$b;
    }
.end annotation


# instance fields
.field private PO:Lcom/kwad/components/core/e/d/d;

.field private UR:Landroid/webkit/WebView;

.field private agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private ago:Z

.field private aha:I

.field private ahb:I

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/kwad/components/core/webview/a/a;->aha:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/webview/a/a;->ahb:I

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->UR:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/a;->eQ:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/a/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->r(II)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/a/a;->bj(Ljava/lang/String;)V

    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/a/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/a$a;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, v0, Lcom/kwad/components/core/webview/a/a$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/kwad/components/core/webview/a/a$a;->packageName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kwad/components/core/webview/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/kwad/components/core/webview/a/a$a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/a$a;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->UR:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->w(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/webview/a/a;->ago:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->UR:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/utils/ce;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/a;->wu()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/a;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object p2, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private r(II)V
    .locals 0

    iput p2, p0, Lcom/kwad/components/core/webview/a/a;->ahb:I

    iget p2, p0, Lcom/kwad/components/core/webview/a/a;->aha:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/kwad/components/core/webview/a/a;->aha:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDownLoadStatusCallback"

    invoke-direct {p0, p2, p1}, Lcom/kwad/components/core/webview/a/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wu()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/a$2;-><init>(Lcom/kwad/components/core/webview/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/webview/a/a;->ago:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/a;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final getDownLoadStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->pY()I

    move-result p1

    return p1
.end method

.method public final getProgress(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1, p2}, Lcom/kwad/components/core/webview/a/a;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/a;->PO:Lcom/kwad/components/core/e/d/d;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/a/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Lcom/kwad/components/core/webview/a/a;->ahb:I

    return p1
.end method

.method public final handleAdClick(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Lcom/kwad/components/core/webview/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/a/a$1;-><init>(Lcom/kwad/components/core/webview/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
