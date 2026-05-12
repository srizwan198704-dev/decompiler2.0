.class final Lcom/kwad/components/core/g/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/g/a;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic QV:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;


# direct methods
.method public constructor <init>(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/g/a$1;->QV:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isCheatUser"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "enableAdClientCheaterReport"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "maxCollectCount"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/kwad/components/core/g/a;->QT:I

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/kwad/components/core/g/a;->QU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    sget v2, Lcom/kwad/components/core/g/a;->QT:I

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/g/a$1;->QV:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_sdk_feature_info_collect"

    const-string v3, "default_type"

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-static {}, Lcom/kwad/components/core/g/b;->qF()Lcom/kwad/components/core/g/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/components/core/g/b;->aI(Z)Lcom/kwad/components/core/g/b;

    move-result-object v0

    sget v2, Lcom/kwad/components/core/g/a;->QT:I

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/g/b;->aJ(I)Lcom/kwad/components/core/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/g/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->i(Lorg/json/JSONObject;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
