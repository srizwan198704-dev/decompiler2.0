.class public Lcom/kwad/sdk/core/request/model/b;
.super Lcom/kwad/sdk/core/response/a/a;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation


# static fields
.field private static aOj:Z

.field private static aOk:Lorg/json/JSONArray;


# instance fields
.field public Mu:Ljava/lang/String;

.field public Mv:Ljava/lang/String;

.field public Mw:Ljava/lang/String;

.field public Mx:Ljava/lang/String;

.field public My:Ljava/lang/String;

.field public Rk:I

.field public Rl:I

.field public aIt:Ljava/lang/String;

.field public aIu:Ljava/lang/String;

.field public aOA:Ljava/lang/String;

.field public aOB:Ljava/lang/String;

.field public aOC:Ljava/lang/String;

.field public aOD:J

.field public aOE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public aOF:Ljava/lang/String;

.field public aOG:I

.field public aOl:Ljava/lang/String;

.field public aOm:Ljava/lang/String;

.field public aOn:Ljava/lang/String;

.field public aOo:Ljava/lang/String;

.field public aOp:Ljava/lang/String;

.field public aOq:I

.field public aOr:I

.field public aOs:Ljava/lang/String;

.field public aOt:Ljava/lang/String;

.field public aOu:Ljava/lang/String;

.field public aOv:Ljava/lang/String;

.field public aOw:Lorg/json/JSONArray;

.field public aOx:Ljava/lang/String;

.field public aOy:Ljava/lang/String;

.field public aOz:I

.field public agT:I

.field public aip:I

.field public air:I

.field public ais:Ljava/lang/String;

.field public uaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/sdk/core/request/model/b;->aOz:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/core/request/model/b;->aOD:J

    return-void
.end method

.method private static DF()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DF()Z

    move-result v0

    return v0
.end method

.method private static DG()Z
    .locals 1

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DG()Z

    move-result v0

    return v0
.end method

.method public static Lc()Lcom/kwad/sdk/core/request/model/b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/request/model/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getOaid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aIu:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->My:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ur()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->Mu:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->aip:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UE()I

    move-result v1

    iput v1, v0, Lcom/kwad/sdk/core/request/model/b;->air:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->Mw:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getEGid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aOv:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aOx:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/utils/ai;->Ta()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->uaid:Ljava/lang/String;

    :cond_1
    const-class v1, Lcom/kwad/sdk/components/h;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/kwad/sdk/components/h;->qA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aOu:Ljava/lang/String;

    :cond_2
    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/core/request/model/b;->aIt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/kwad/sdk/service/a/f;Lcom/kwad/sdk/core/request/model/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "i="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",external:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->Dn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",v1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",v2:4.11.30.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",d:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/kwad/sdk/core/request/model/b;->My:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",dh:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/kwad/sdk/core/request/model/b;->My:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",b:345"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",p:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/kwad/sdk/utils/ba;->isInMainProcess(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",dy:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/kwad/framework/a/a;->aqs:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->DG()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",o:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/kwad/sdk/core/request/model/b;->aIu:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static declared-synchronized bT(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 5

    const-class v0, Lcom/kwad/sdk/core/request/model/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kwad/sdk/core/request/model/b;->aOj:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwad/sdk/core/request/model/b;->aOj:Z

    const-class v1, Lcom/kwad/sdk/components/p;

    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/components/p;

    const-string v2, "DeviceInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAppList: OptDataFetchComponent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/t;->Ss()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/kwad/sdk/core/request/model/b$1;

    invoke-direct {v2}, Lcom/kwad/sdk/core/request/model/b$1;-><init>()V

    invoke-interface {v1, p0, v2}, Lcom/kwad/sdk/components/p;->a(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/kwad/sdk/core/request/model/b;->aOk:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sput-object v1, Lcom/kwad/sdk/core/request/model/b;->aOk:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    sput-object p0, Lcom/kwad/sdk/core/request/model/b;->aOk:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static h(ZI)Lcom/kwad/sdk/core/request/model/b;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/request/model/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/b;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aIt:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aOl:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aOm:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->en(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aOn:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getOaid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aIu:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ur()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->Mu:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ut()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->Mv:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->aip:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UE()I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->air:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->Mw:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/n;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->ais:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/n;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->Rk:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/n;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->Rl:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/n;->cW(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->aOq:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/n;->cX(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lcom/kwad/sdk/core/request/model/b;->aOr:I

    invoke-static {v1}, Lcom/kwad/sdk/utils/bf;->dI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kwad/sdk/core/request/model/b;->aOs:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/request/model/b;->bT(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOw:Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-class p0, Lcom/kwad/sdk/service/a/h;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {p0}, Lcom/kwad/sdk/service/a/h;->Ee()I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOG:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOy:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SZ()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SY()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOx:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/ai;->Ta()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SX()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->SX()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->uaid:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->My:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Us()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwad/sdk/core/request/model/b;->aOD:J

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UB()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOt:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/utils/ai;->getEGid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOv:Ljava/lang/String;

    const-class p0, Lcom/kwad/sdk/components/h;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/components/h;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/kwad/sdk/components/h;->qA()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOu:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UC()I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/core/request/model/b;->agT:I

    const-class p0, Lcom/kwad/sdk/service/a/f;

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/core/request/model/b;->a(Lcom/kwad/sdk/service/a/f;Lcom/kwad/sdk/core/request/model/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "DeviceInfo"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UD()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOy:Ljava/lang/String;

    iput p1, v0, Lcom/kwad/sdk/core/request/model/b;->aOz:I

    invoke-static {}, Lcom/kwad/sdk/core/request/model/b;->DF()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/app/b;->FD()Lcom/kwad/sdk/app/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/kwad/sdk/app/b;->FD()Lcom/kwad/sdk/app/b;

    move-result-object p0

    const-string p1, "com.smile.gifmaker"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOA:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/app/b;->FD()Lcom/kwad/sdk/app/b;

    move-result-object p0

    const-string p1, "com.kuaishou.nebula"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOB:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/app/b;->FD()Lcom/kwad/sdk/app/b;

    move-result-object p0

    const-string p1, "com.tencent.mm"

    invoke-virtual {p0, v1, p1}, Lcom/kwad/sdk/app/b;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOC:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uz()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->Mx:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/utils/ao;->dq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOp:Ljava/lang/String;

    const-string p0, "/data/data"

    invoke-static {p0}, Lcom/kwad/sdk/utils/bt;->hY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/request/model/b;->aOF:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
