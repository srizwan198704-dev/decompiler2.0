.class public final Lcom/kwad/components/core/webview/tachikoma/a/e;
.super Ljava/lang/Object;


# instance fields
.field private agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private ajv:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private akS:Lcom/kwad/sdk/components/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private eQ:Lcom/kwad/sdk/core/webview/b;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/components/o;)V
    .locals 0
    .param p3    # Lcom/kwad/sdk/components/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object p3, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->akS:Lcom/kwad/sdk/components/o;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/a/e;->wu()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/e;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->ajv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object p0
.end method

.method private a(IF)V
    .locals 6

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bc$a;-><init>()V

    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ajx:F

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->status:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->soFarBytes:J

    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, v1

    div-float/2addr p1, p2

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ajy:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ajy:F

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/e;->akS:Lcom/kwad/sdk/components/o;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/bc$a;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/o;->setDownloadProgress(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/tachikoma/a/e;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/a/e;->a(IF)V

    return-void
.end method

.method private wu()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/a/e$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/tachikoma/a/e$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/e;)V

    return-object v0
.end method
