.class public Lcom/kwad/sdk/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/j/a$b;,
        Lcom/kwad/sdk/j/a$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Qe()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/j/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/j/a$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static Qf()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->HG()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/j/a$2;

    invoke-direct {v1}, Lcom/kwad/sdk/j/a$2;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/core/response/model/SdkConfigData;->getAppConfigData(Ljava/lang/Object;Lcom/kwad/sdk/g/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/kwad/sdk/j/a$b;

    invoke-direct {v1}, Lcom/kwad/sdk/j/a$b;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/kwad/sdk/j/a$b;->ban:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kwad/sdk/j/a;->a(Ljava/lang/ClassLoader;Lcom/kwad/sdk/j/a$b;)Lcom/kwad/sdk/j/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_client_apm_log"

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    const-string v2, "ad_sdk_tt_sdk_info"

    const-string v3, "sv"

    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/a;->bls:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    :catchall_0
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Lcom/kwad/sdk/j/a$b;)Lcom/kwad/sdk/j/a$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lcom/kwad/sdk/j/a$b;->bao:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ab;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/j/a$a;

    invoke-direct {v0}, Lcom/kwad/sdk/j/a$a;-><init>()V

    iget-object v1, p1, Lcom/kwad/sdk/j/a$b;->bap:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/ab;->classExists(Ljava/lang/String;)Z

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/j/a$a;->bam:I

    iget-object v1, p1, Lcom/kwad/sdk/j/a$b;->baq:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/ab;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v1, p1, Lcom/kwad/sdk/j/a$b;->bar:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/kwad/sdk/utils/ab;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/sdk/j/a$a;->sdkVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/j/a$b;->bas:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/kwad/sdk/utils/ab;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/kwad/sdk/j/a$a;->aUV:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic tZ()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/j/a;->Qf()V

    return-void
.end method
