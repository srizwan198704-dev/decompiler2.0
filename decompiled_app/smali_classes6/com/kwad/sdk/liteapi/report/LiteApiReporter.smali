.class public Lcom/kwad/sdk/liteapi/report/LiteApiReporter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final REPORT_URL:Ljava/lang/String; = "https://open.e.kuaishou.com/rest/e/v3/open/logDex"

.field private static final TAG:Ljava/lang/String; = "LiteApiReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportDexError(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDexError dexErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteApiReporter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;

    move-result-object p1

    new-instance p2, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;

    const-string v0, "https://open.e.kuaishou.com/rest/e/v3/open/logDex"

    invoke-direct {p2, v0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;-><init>(Ljava/lang/String;)V

    const-string v0, "reportDexError before  reportHttp.request "

    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/liteapi/report/LiteApiReporter$1;

    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/LiteApiReporter$1;-><init>()V

    invoke-virtual {p2, p0, p1, v0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->request(Landroid/content/Context;Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;Lcom/kwad/sdk/liteapi/report/LiteReportHttp$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "reportDexError  error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
