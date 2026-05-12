.class public final Lcom/kwad/components/core/webview/jshandler/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bc$a;
    }
.end annotation


# instance fields
.field private agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ahp:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ajv:Lcom/kwad/sdk/api/KsAppDownloadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final eQ:Lcom/kwad/sdk/core/webview/b;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;)V
    .locals 0
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0
    .param p2    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/sdk/api/KsAppDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/bc;->ajv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/bc;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->ajv:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object p0
.end method

.method private a(IF)V
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/bc$a;-><init>()V

    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->ajx:F

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->status:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/bc$a;->totalBytes:J

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

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
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/bc;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/bc;->a(IF)V

    return-void
.end method

.method private wu()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bc$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/bc$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bc;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->Nd()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "native photo is null"

    invoke-interface {p2, p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bc;->wu()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_2
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "registerProgressListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    :cond_0
    return-void
.end method

.method public final setApkDownloadHelper(Lcom/kwad/components/core/e/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qn()V

    invoke-static {}, Lcom/kwad/sdk/core/download/b;->Jl()Lcom/kwad/sdk/core/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/download/b;->a(Lcom/kwad/sdk/core/download/c;)V

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/NetworkMonitor;->getInstance()Lcom/kwad/sdk/core/NetworkMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/NetworkMonitor;->a(Lcom/kwad/sdk/core/NetworkMonitor$a;)V

    :cond_0
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/bc;->wu()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bc;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/bc;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    return-void
.end method
