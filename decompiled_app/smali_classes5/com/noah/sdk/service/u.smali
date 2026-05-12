.class public Lcom/noah/sdk/service/u;
.super Lcom/noah/sdk/business/engine/a;
.source "ProGuard"


# static fields
.field public static l:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public i:Lcom/noah/sdk/stats/wa/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/noah/sdk/stats/wa/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/noah/sdk/stats/wa/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/service/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/service/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/service/u;->l:Lcom/noah/sdk/business/engine/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/engine/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lcom/noah/sdk/business/engine/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/service/u;->l:Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/noah/api/InitCallback;)V
    .locals 0
    .param p1    # Lcom/noah/api/InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p1}, Lcom/noah/sdk/remote/RemoteNoahSdk;->a(Lcom/noah/api/InitCallback;)V

    return-void
.end method

.method public a(Lcom/noah/api/SdkConfig;)V
    .locals 5
    .param p1    # Lcom/noah/api/SdkConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/SdkConfig;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    sget-object v0, Lcom/noah/apm/GlobalCtManager;->INSTANCE:Lcom/noah/apm/GlobalCtManager;

    invoke-virtual {v0}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object v1

    sget-object v2, Lcom/noah/apm/model/CtType;->initConfigModel:Lcom/noah/apm/model/CtType;

    invoke-virtual {v1, v2}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 4
    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getOuterSettings()Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/NoahSdkConfig$NoahOuterSettings;->forceUseOldModel()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/service/y;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/noah/sdk/service/y;

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/noah/sdk/service/y;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/noah/sdk/service/x;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/noah/sdk/service/x;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/service/y;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lcom/noah/sdk/service/x;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/noah/sdk/service/x;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/a;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->b:Lcom/noah/sdk/business/config/server/d;

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    iget-object v1, v2, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    invoke-virtual {v0}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    sget-object v1, Lcom/noah/apm/model/CtType;->initCommonParamsModel:Lcom/noah/apm/model/CtType;

    invoke-virtual {p1, v1}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;)V

    .line 13
    new-instance p1, Lcom/noah/sdk/business/config/local/b;

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "noah_common_params"

    invoke-direct {p1, v2, v3, v4}, Lcom/noah/sdk/business/config/local/b;-><init>(Lcom/noah/sdk/business/engine/a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noah/sdk/business/engine/a;->c:Lcom/noah/sdk/business/config/local/b;

    .line 14
    invoke-virtual {v0}, Lcom/noah/apm/GlobalCtManager;->getMonitor()Lcom/noah/apm/model/CtMonitor;

    move-result-object p1

    iget-object v0, v1, Lcom/noah/apm/model/CtType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noah/apm/model/CtMonitor;->end(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/service/u;->p()V

    return-void
.end method

.method public aesEncrypt([B)[B
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/noah/sdk/util/L;->a([BLcom/noah/sdk/business/engine/a;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lcom/noah/sdk/business/config/local/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/a;->c:Lcom/noah/sdk/business/config/local/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/u;->d()Lcom/noah/sdk/business/config/local/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMediationConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->p()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Lcom/noah/sdk/stats/wa/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/u;->j:Lcom/noah/sdk/stats/wa/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/noah/sdk/stats/wa/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/u;->k:Lcom/noah/sdk/stats/wa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/noah/sdk/stats/wa/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/u;->i:Lcom/noah/sdk/stats/wa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/remote/RemoteNoahSdk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/stats/wa/d;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/sdk/stats/common/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/stats/wa/d;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/sdk/service/u;->i:Lcom/noah/sdk/stats/wa/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/stats/wa/d;->j()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/noah/sdk/stats/wa/c;

    .line 21
    .line 22
    new-instance v1, Lcom/noah/sdk/stats/common/a$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/stats/wa/c;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/noah/sdk/service/u;->k:Lcom/noah/sdk/stats/wa/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/stats/wa/c;->j()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/noah/sdk/stats/wa/b;

    .line 40
    .line 41
    new-instance v1, Lcom/noah/sdk/stats/common/a$a;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/stats/wa/b;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noah/sdk/service/u;->j:Lcom/noah/sdk/stats/wa/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noah/sdk/stats/wa/b;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/service/u;->j:Lcom/noah/sdk/stats/wa/b;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/sdk/service/u;->i:Lcom/noah/sdk/stats/wa/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/wa/b;->a(Lcom/noah/sdk/stats/wa/a;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setCommonParamByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/u;->d()Lcom/noah/sdk/business/config/local/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/config/local/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/service/u;->d()Lcom/noah/sdk/business/config/local/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/service/u;->d()Lcom/noah/sdk/business/config/local/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/local/b;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateAllConfigsForDebug()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
