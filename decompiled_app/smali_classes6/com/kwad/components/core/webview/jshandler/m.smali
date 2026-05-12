.class public final Lcom/kwad/components/core/webview/jshandler/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/m$b;,
        Lcom/kwad/components/core/webview/jshandler/m$a;
    }
.end annotation


# instance fields
.field private PO:Lcom/kwad/components/core/e/d/d;

.field private agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mContext:Landroid/content/Context;

.field private qA:Lcom/kwad/sdk/core/webview/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/m;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/m;->r(II)V

    return-void
.end method

.method private declared-synchronized p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->PO:Lcom/kwad/components/core/e/d/d;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/m;->wu()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PO:Lcom/kwad/components/core/e/d/d;

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
    .locals 6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->qA:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/m$b;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->status:I

    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->progress:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->totalBytes:J

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->soFarBytes:J

    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->totalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    long-to-float p2, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->ahA:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/m$b;->ahA:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->qA:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_2
    return-void
.end method

.method private wu()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/m$1;-><init>(Lcom/kwad/components/core/webview/jshandler/m;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->qA:Lcom/kwad/sdk/core/webview/c/c;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/m$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/m$a;-><init>()V

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->ahz:Ljava/lang/String;

    iget-object v2, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/kwad/components/core/webview/jshandler/m;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "param is empty"

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m;->PO:Lcom/kwad/components/core/e/d/d;

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->ahz:Ljava/lang/String;

    iget-object p2, v0, Lcom/kwad/components/core/webview/jshandler/m$a;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/jshandler/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/kwad/components/core/e/d/a$a;

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PO:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->w(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PO:Lcom/kwad/components/core/e/d/d;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->agZ:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m;->PO:Lcom/kwad/components/core/e/d/d;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I

    return-void

    :catch_0
    const-string p1, "data parse error"

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "installAppForDownload"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/m;->qA:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
