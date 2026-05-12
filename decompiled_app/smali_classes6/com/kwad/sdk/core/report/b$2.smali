.class final Lcom/kwad/sdk/core/report/b$2;
.super Lcom/kwad/sdk/core/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "TR;",
        "Lcom/kwad/sdk/core/report/BatchReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aMu:Lcom/kwad/sdk/core/report/b;

.field final synthetic aMv:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$2;->aMu:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$2;->aMv:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static eR(Ljava/lang/String;)Lcom/kwad/sdk/core/report/BatchReportResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/core/report/BatchReportResult;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/BatchReportResult;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/BatchReportResult;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public final createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$2;->aMu:Lcom/kwad/sdk/core/report/b;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$2;->aMv:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/b;->D(Ljava/util/List;)Lcom/kwad/sdk/core/network/f;

    move-result-object v0

    return-object v0
.end method

.method public final enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/report/b;->KF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b$2;->eR(Ljava/lang/String;)Lcom/kwad/sdk/core/report/BatchReportResult;

    move-result-object p1

    return-object p1
.end method
