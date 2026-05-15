.class public final Lcom/kwad/components/core/webview/jshandler/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ap$a;,
        Lcom/kwad/components/core/webview/jshandler/ap$b;
    }
.end annotation


# instance fields
.field private final eQ:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method private a(IFLcom/kwad/sdk/core/webview/c/c;)V
    .locals 6

    if-eqz p3, :cond_1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ap$b;-><init>()V

    float-to-double v1, p2

    iput-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->aja:D

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->status:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->totalBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->totalBytes:J

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iget-wide p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->soFarBytes:J

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->soFarBytes:J

    iget-wide v1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->totalBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v3

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->ajb:D

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, v0, Lcom/kwad/components/core/webview/jshandler/ap$b;->ajb:D

    :goto_0
    invoke-interface {p3, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/webview/jshandler/ap;->a(IFLcom/kwad/sdk/core/webview/c/c;)V

    return-void
.end method

.method private bq(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/ap$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ap;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 3
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ap$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ap$a;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/ap$a;->aiT:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/kwad/components/core/e/d/d;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->pZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->bq(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kwad/components/core/e/d/d;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {v1, v0, p1}, Lcom/kwad/sdk/utils/ap;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/a;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object p1, p1, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    invoke-virtual {p1, v0, p2}, Lcom/kwad/sdk/utils/ap;->b(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V

    :cond_0
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
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap;->eQ:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aTg:Lcom/kwad/sdk/utils/ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/ap;->release()V

    :cond_0
    return-void
.end method
