.class final Lcom/kwad/components/offline/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/c;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic apC:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

.field final synthetic apD:Z

.field final synthetic apE:J

.field final synthetic apF:J

.field final synthetic apG:Lcom/kwad/components/offline/e/c;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/e/c;Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;ZJJLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/offline/e/c$1;->apG:Lcom/kwad/components/offline/e/c;

    iput-object p2, p0, Lcom/kwad/components/offline/e/c$1;->apC:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    iput-boolean p3, p0, Lcom/kwad/components/offline/e/c$1;->apD:Z

    iput-wide p4, p0, Lcom/kwad/components/offline/e/c$1;->apE:J

    iput-wide p6, p0, Lcom/kwad/components/offline/e/c$1;->apF:J

    iput-object p8, p0, Lcom/kwad/components/offline/e/c$1;->dq:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/c$1;->apG:Lcom/kwad/components/offline/e/c;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/e/c;->a(Lcom/kwad/components/offline/e/c;I)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/kwad/components/offline/e/b;

    iget-object v1, p0, Lcom/kwad/components/offline/e/c$1;->apC:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/e/b;-><init>(Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V

    const-class v1, Lcom/kwad/components/core/offline/a/f/c;

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    iget-object v1, p0, Lcom/kwad/components/offline/e/c$1;->apG:Lcom/kwad/components/offline/e/c;

    invoke-static {v1}, Lcom/kwad/components/offline/e/c;->a(Lcom/kwad/components/offline/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-boolean v3, p0, Lcom/kwad/components/offline/e/c$1;->apD:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/kwad/components/offline/e/c$1;->apG:Lcom/kwad/components/offline/e/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwad/components/offline/e/c$1;->apE:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/kwad/components/offline/e/c$1;->apF:J

    move v4, p1

    move v5, v2

    invoke-static/range {v3 .. v9}, Lcom/kwad/components/offline/e/c;->a(Lcom/kwad/components/offline/e/c;IIJJ)V

    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    const-string v3, "ad_client_apm_log"

    new-instance v4, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v4}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    iget-wide v5, p0, Lcom/kwad/components/offline/e/c$1;->apF:J

    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kwad/components/offline/e/c$1;->apE:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kwad/sdk/l;->EM()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setInitSdkTimeConsuming(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    invoke-static {}, Lcom/kwad/library/solder/lib/i;->BQ()Lcom/kwad/library/solder/lib/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/library/solder/lib/i;->BK()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/library/solder/lib/ext/c;->Cl()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSOLoad(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/offline/e/c$1;->apG:Lcom/kwad/components/offline/e/c;

    invoke-static {p1}, Lcom/kwad/components/offline/e/c;->b(Lcom/kwad/components/offline/e/c;)V

    new-instance p1, Lcom/kwad/components/offline/e/c$1$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/offline/e/c$1$1;-><init>(Lcom/kwad/components/offline/e/c$1;Lcom/kwad/components/offline/e/b;)V

    invoke-static {p1}, Lcom/kwad/components/core/request/h;->b(Lcom/kwad/components/core/request/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
