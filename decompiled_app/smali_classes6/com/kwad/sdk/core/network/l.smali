.class public abstract Lcom/kwad/sdk/core/network/l;
.super Lcom/kwad/sdk/core/network/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/f;",
        "T:",
        "Lcom/kwad/sdk/core/response/model/BaseResultData;",
        ">",
        "Lcom/kwad/sdk/core/network/a<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static HTTP_CODE_ERROR_MSG:Ljava/lang/String; = "\u7f51\u7edc\u9519\u8bef"

.field private static final TAG:Ljava/lang/String; = "Networking"


# instance fields
.field private mListener:Lcom/kwad/sdk/core/network/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    invoke-static {}, Lcom/kwad/sdk/core/network/b/c;->Ko()Lcom/kwad/sdk/core/network/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private checkAndSetHasData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/BaseResultData;->hasData()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/network/b/b;->dU(I)Lcom/kwad/sdk/core/network/b/b;

    :cond_0
    return-void
.end method

.method private checkIpDirect(Lcom/kwad/sdk/core/network/c;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/network/c;->JR()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Lcom/kwad/sdk/service/a/f;

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/service/a/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->Pa()V

    :cond_1
    return-void
.end method

.method private getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "/rest/zt/emoticon/package/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "zt"

    goto :goto_0

    :cond_0
    const-string p1, "api"

    :goto_0
    return-object p1
.end method

.method private notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/network/h;->JS()Lcom/kwad/sdk/core/network/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/h;->b(Lcom/kwad/sdk/core/network/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/sdk/core/network/g;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/b/b;->Kn()Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/network/idc/DomainException;

    iget v2, p2, Lcom/kwad/sdk/core/network/c;->aKq:I

    iget-object v3, p2, Lcom/kwad/sdk/core/network/c;->aKr:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3}, Lcom/kwad/sdk/core/network/idc/DomainException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/kwad/sdk/core/network/idc/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/network/idc/DomainException;)V

    iget p2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void
.end method

.method private notifyOnStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/network/g;->onStartRequest(Lcom/kwad/sdk/core/network/f;)V

    return-void
.end method

.method private notifyOnSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/idc/a;->Kb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->getHostTypeByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/network/idc/a;->ex(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/core/network/g;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/b/b;->Kn()Lcom/kwad/sdk/core/network/b/b;

    return-void
.end method

.method private onRequest(Lcom/kwad/sdk/core/network/g;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->Kh()Lcom/kwad/sdk/core/network/b/b;

    iput-object p1, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    return-void
.end method

.method private parseCommonData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "requestSessionData"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/kwad/sdk/core/network/q;->JV()Lcom/kwad/sdk/core/network/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/core/network/q;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableCrashReport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private setMonitorRequestId(Lcom/kwad/sdk/core/network/f;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "kuaishou-tracing-token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/network/b/b;->eH(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/network/a;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/l;->mListener:Lcom/kwad/sdk/core/network/g;

    return-void
.end method

.method public enableCrashReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fetchImpl()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "requestError:"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/b/b;->Kl()Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->createRequest()Lcom/kwad/sdk/core/network/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/network/l;->notifyOnStartRequest(Lcom/kwad/sdk/core/network/f;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->eD(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v3

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->eE(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    invoke-direct {p0, v2}, Lcom/kwad/sdk/core/network/l;->setMonitorRequestId(Lcom/kwad/sdk/core/network/f;)V

    const-class v3, Lcom/kwad/sdk/service/a/f;

    invoke-static {v3}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/kwad/sdk/core/network/e;->aKw:Lcom/kwad/sdk/core/network/e;

    iget v3, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v1, v1, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    sget-object v3, Lcom/kwad/sdk/core/network/e;->aKw:Lcom/kwad/sdk/core/network/e;

    iget v3, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/network/b/b;->dT(I)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v1

    sget-object v3, Lcom/kwad/sdk/core/network/e;->aKw:Lcom/kwad/sdk/core/network/e;

    iget-object v3, v3, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kwad/sdk/g;->CG()Lcom/kwad/sdk/export/proxy/AdHttpProxy;

    move-result-object v4

    instance-of v5, v4, Lcom/kwad/sdk/core/network/c/b;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const-string v6, "ok_http"

    invoke-interface {v5, v6}, Lcom/kwad/sdk/core/network/b/b;->eG(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/kwad/sdk/core/network/b/b;->Kk()Lcom/kwad/sdk/core/network/b/b;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const-string v6, "http"

    invoke-interface {v5, v6}, Lcom/kwad/sdk/core/network/b/b;->eG(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/kwad/sdk/core/network/b/b;->Kk()Lcom/kwad/sdk/core/network/b/b;

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->isPostByJson()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getBody()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getHeader()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2}, Lcom/kwad/sdk/core/network/f;->getBodyMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v3, v5, v6}, Lcom/kwad/sdk/export/proxy/AdHttpProxy;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kwad/sdk/core/network/c;

    move-result-object v1

    :goto_1
    const-string v4, "Networking"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", response: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v4, Lcom/kwad/sdk/core/network/e;->aKD:Lcom/kwad/sdk/core/network/e;

    iget v4, v4, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {v3}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    :goto_3
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v3}, Lcom/kwad/sdk/core/network/b/b;->Ki()Lcom/kwad/sdk/core/network/b/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/kwad/sdk/core/network/b/b;->Kj()Lcom/kwad/sdk/core/network/b/b;

    move-result-object v3

    invoke-static {}, Lcom/kwad/sdk/ip/direct/a;->getType()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->dW(I)Lcom/kwad/sdk/core/network/b/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, v2, v1}, Lcom/kwad/sdk/core/network/l;->onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_5
    sget-object v3, Lcom/kwad/sdk/core/network/e;->aKD:Lcom/kwad/sdk/core/network/e;

    iget v3, v3, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResponseError:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_3
    return-void

    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    :goto_6
    :try_start_8
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKD:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v0}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_4
    return-void

    :goto_7
    :try_start_a
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/l;->enableMonitorReport()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-interface {v1}, Lcom/kwad/sdk/core/network/b/b;->report()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_5
    throw v0
.end method

.method public isPostByJson()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation

    const-string v0, "Networking"

    if-nez p2, :cond_0

    sget-object p2, Lcom/kwad/sdk/core/network/e;->aKw:Lcom/kwad/sdk/core/network/e;

    iget v1, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object p2, p2, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    const-string p2, "responseBase is null"

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    const-string p1, "request responseBase is null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    iget v2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/network/b/b;->dT(I)Lcom/kwad/sdk/core/network/b/b;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/network/l;->checkIpDirect(Lcom/kwad/sdk/core/network/c;)V

    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->aKs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ":"

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcom/kwad/sdk/core/network/c;->JR()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/kwad/sdk/core/network/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/kwad/sdk/core/network/c;->aKs:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/l;->parseCommonData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/kwad/sdk/core/network/c;->aKs:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/l;->parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/l;->afterParseData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p2, Lcom/kwad/sdk/core/network/c;->aKs:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long v3, p2

    invoke-interface {v1, v3, v4}, Lcom/kwad/sdk/core/network/b/b;->az(J)Lcom/kwad/sdk/core/network/b/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/kwad/sdk/core/network/b/b;->Km()Lcom/kwad/sdk/core/network/b/b;

    move-result-object p2

    iget v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/network/b/b;->dV(I)Lcom/kwad/sdk/core/network/b/b;

    :cond_2
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isResultOk()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serverCodeError:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->notifyFailOnResultError()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/BaseResultData;->isDataEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget p2, p2, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/BaseResultData;->testErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKy:Lcom/kwad/sdk/core/network/e;

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/network/l;->checkAndSetHasData(Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKx:Lcom/kwad/sdk/core/network/e;

    iget v1, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    invoke-static {p2}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseDataError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    return-void

    :cond_6
    :goto_1
    sget-object v1, Lcom/kwad/sdk/core/network/l;->HTTP_CODE_ERROR_MSG:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/core/network/l;->mMonitorRecorder:Lcom/kwad/sdk/core/network/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "httpCodeError:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/kwad/sdk/core/network/c;->aKs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/kwad/sdk/core/network/b/b;->eF(Ljava/lang/String;)Lcom/kwad/sdk/core/network/b/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request responseBase httpCodeError:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/kwad/sdk/core/network/c;->code:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public request(Lcom/kwad/sdk/core/network/g;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/core/network/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/network/g<",
            "TR;TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/l;->onRequest(Lcom/kwad/sdk/core/network/g;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->fetch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/kwad/sdk/core/network/e;->aKD:Lcom/kwad/sdk/core/network/e;

    iget v0, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/kwad/sdk/core/network/l;->notifyOnErrorListener(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/network/l;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
