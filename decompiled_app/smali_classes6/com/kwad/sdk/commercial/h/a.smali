.class public final Lcom/kwad/sdk/commercial/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/d/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/h/a$a;
    }
.end annotation


# instance fields
.field private final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/commercial/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/commercial/h/a;-><init>()V

    return-void
.end method

.method public static Gk()Lcom/kwad/sdk/commercial/h/a;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/commercial/h/a$a;->Gl()Lcom/kwad/sdk/commercial/h/a;

    move-result-object v0

    return-object v0
.end method

.method public static register()V
    .locals 1
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/core/d/c;
        methodId = "registerLogger"
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/commercial/h/a;->Gk()Lcom/kwad/sdk/commercial/h/a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->a(Lcom/kwad/sdk/core/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/commercial/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->RL()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v2

    invoke-static {}, Lcom/kwad/sdk/i/g;->Pt()Lcom/kwad/sdk/i/g;

    move-result-object v3

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gz(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    move-result-object v3

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gA(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    move-result-object v3

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gB(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    move-result-object v3

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->dH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gE(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    move-result-object v3

    invoke-static {}, Lcom/kwad/sdk/utils/bf;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/i/g;->gC(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    move-result-object v3

    invoke-static {v0}, Lcom/kwad/sdk/utils/bf;->dI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kwad/sdk/i/g;->gD(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Dv()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->n(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/components/g;->encryptDisable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->bU(Z)Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Du()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->gF(Ljava/lang/String;)Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Dx()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->i(Ljava/util/Map;)Lcom/kwad/sdk/i/g;

    move-result-object v0

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->Dw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/i/g;->o(Lorg/json/JSONObject;)Lcom/kwad/sdk/i/g;

    move-result-object v0

    new-instance v3, Lcom/kwad/sdk/commercial/h/a$1;

    invoke-direct {v3, p0, v1}, Lcom/kwad/sdk/commercial/h/a$1;-><init>(Lcom/kwad/sdk/commercial/h/a;Lcom/kwad/sdk/service/a/f;)V

    invoke-virtual {v2, p1, v0, v3}, Lcom/kwad/sdk/i/h;->a(Ljava/lang/String;Lcom/kwad/sdk/i/g;Lcom/kwad/sdk/i/f;)V

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance p1, Lcom/kwad/sdk/commercial/h/a$2;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/commercial/h/a$2;-><init>(Lcom/kwad/sdk/commercial/h/a;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/commercial/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    const-string v1, "e"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object p3

    const-string v0, "v"

    invoke-virtual {p3, v0, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object v0

    const-string v1, "w"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/i/h;->Py()Lcom/kwad/sdk/i/h;

    move-result-object p3

    const-string v0, "w"

    invoke-virtual {p3, v0, p1, p2}, Lcom/kwad/sdk/i/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
