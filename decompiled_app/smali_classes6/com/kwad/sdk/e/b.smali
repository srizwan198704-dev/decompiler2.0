.class public Lcom/kwad/sdk/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/e/a;


# static fields
.field private static volatile aXD:Lcom/kwad/sdk/e/b;

.field private static aXE:Lcom/kwad/sdk/e/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized OG()Lcom/kwad/sdk/e/b;
    .locals 3

    const-class v0, Lcom/kwad/sdk/e/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/e/b;->aXD:Lcom/kwad/sdk/e/b;

    if-nez v1, :cond_1

    const-class v1, Lcom/kwad/sdk/e/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/kwad/sdk/e/b;->aXD:Lcom/kwad/sdk/e/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/kwad/sdk/e/b;

    invoke-direct {v2}, Lcom/kwad/sdk/e/b;-><init>()V

    sput-object v2, Lcom/kwad/sdk/e/b;->aXD:Lcom/kwad/sdk/e/b;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/kwad/sdk/e/b;->aXD:Lcom/kwad/sdk/e/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private static OH()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLjava/lang/Object;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userSet"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/e/c;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    return-void
.end method


# virtual methods
.method public final OA()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->OA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OB()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->OB()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OC()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->OC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OD()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->OD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->OE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->OF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ow()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->Ow()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ox()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->Ox()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Oy()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->Oy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Oz()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->Oz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIMEI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIccId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getIccId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOaid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/e/b;->aXE:Lcom/kwad/sdk/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/e/a;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/e/b;->OH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
