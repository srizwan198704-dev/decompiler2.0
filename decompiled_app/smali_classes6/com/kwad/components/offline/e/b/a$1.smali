.class final Lcom/kwad/components/offline/e/b/a$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/b/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aoP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/b/a$1;->aoP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->f(Lcom/kwad/library/solder/lib/a/e;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/e/b/a$1;->aoP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onFailed(ILjava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cd()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setErrorReason(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ad_client_error_log"

    invoke-virtual {v0, p2, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->e(Lcom/kwad/library/solder/lib/a/e;)V

    iget-object v0, p0, Lcom/kwad/components/offline/e/b/a$1;->aoP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onPreUpdate()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/components/offline/e/b/a;->U(J)J

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/library/solder/lib/a/d;->BK()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->Cl()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lcom/kwad/library/solder/lib/b/c;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/kwad/library/solder/lib/ext/b$b;->d(Lcom/kwad/library/solder/lib/a/e;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->Cd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setRetryCount(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/kwad/components/offline/e/b/a;->yx()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BX()Lcom/kwad/library/solder/lib/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/library/solder/lib/a/d;->BK()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/c;->Cl()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ad_client_apm_log"

    invoke-virtual {v0, v1, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSODownload(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private yo()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/b/a$1;->aoP:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onLoaded()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/offline/e/b/a$1;->yo()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/offline/e/b/a$1;->a(Lcom/kwad/library/solder/lib/b/c;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method public final synthetic d(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/b/a$1;->c(Lcom/kwad/library/solder/lib/b/c;)V

    return-void
.end method

.method public final synthetic e(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/b/a$1;->b(Lcom/kwad/library/solder/lib/b/c;)V

    return-void
.end method

.method public final synthetic f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 0

    check-cast p1, Lcom/kwad/library/solder/lib/b/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/offline/e/b/a$1;->a(Lcom/kwad/library/solder/lib/b/c;)V

    return-void
.end method
