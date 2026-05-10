.class public Lcom/kwad/sdk/core/request/model/d;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# instance fields
.field public aOI:Ljava/lang/String;

.field public aOJ:Ljava/lang/String;

.field public aOK:I

.field public operatorType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method

.method public static Le()Lcom/kwad/sdk/core/request/model/d;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/request/model/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/d;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/d;->aOI:Ljava/lang/String;

    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->Dr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/d;->aOJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/aq;->du(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/request/model/d;->aOK:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useNetworkStateDisable()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/aq;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/d;->operatorType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static Lf()Lcom/kwad/sdk/core/request/model/d;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/request/model/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/d;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/aq;->du(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/d;->aOK:I

    return-object v0
.end method
