.class public Lcom/bytedance/msdk/i/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/msdk/yz/k;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ak()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public by()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public de()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/bytedance/sdk/component/yz/k/yz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/yz/k/k/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "gromore-no-webview"

    return-object v0
.end method

.method public iw()Lcom/bytedance/sdk/component/yz/p/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/yz/k/p;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/msdk/i/by;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/msdk/yz/b;->k(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "mediation_log"

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/yz/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/yz/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sg()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/p/k;->k()Lcom/bytedance/sdk/component/by/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/p/k;->p()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->de()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public yz()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->de()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
