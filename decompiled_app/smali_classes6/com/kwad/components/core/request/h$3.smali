.class final Lcom/kwad/components/core/request/h$3;
.super Lcom/kwad/sdk/core/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/request/h;->tX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/g;",
        "Lcom/kwad/sdk/core/response/model/SdkConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/g;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kwad/components/core/request/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError errorCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigRequestManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/kwad/components/core/request/h;->q(ILjava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 5
    .param p0    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "ConfigRequestManager"

    const-string v1, "load config success"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/config/b;->bE(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kwad/sdk/core/config/e;->f(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwad/components/core/request/h;->access$102(Z)Z

    invoke-static {p0}, Lcom/kwad/components/core/request/h;->b(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SI()V

    invoke-static {}, Lcom/kwad/sdk/utils/ah;->SC()V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/ai;->l(Landroid/content/Context;I)V

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SP()J

    move-result-wide v1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iu()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Iu()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/ai;->f(Landroid/content/Context;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/components/core/request/h;->ua()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/kwad/components/core/request/g;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/request/h$3;->a(Lcom/kwad/components/core/request/g;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0
    .param p1    # Lcom/kwad/sdk/core/network/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/sdk/core/response/model/BaseResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/kwad/sdk/core/response/model/SdkConfigData;

    invoke-static {p2}, Lcom/kwad/components/core/request/h$3;->c(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method
