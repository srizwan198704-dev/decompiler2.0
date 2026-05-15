.class public abstract Lcom/bytedance/sdk/openadsdk/api/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/k$k;,
        Lcom/bytedance/sdk/openadsdk/api/k$p;,
        Lcom/bytedance/sdk/openadsdk/api/k$i;,
        Lcom/bytedance/sdk/openadsdk/api/k$q;,
        Lcom/bytedance/sdk/openadsdk/api/k$ak;
    }
.end annotation


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0x1071

    const-string p2, "init csj sdk fail, that only support android os >= android 7.0\uff08API-24\uff09"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/ak;->k()Lcom/bytedance/sdk/openadsdk/q/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/k;->q()Lcom/bytedance/sdk/openadsdk/q/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/q/ak;->k(Lcom/bytedance/sdk/openadsdk/q/q;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/k;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/k;->k:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/k/q/k;->k(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Les/fu7;->j(Landroid/util/SparseArray;)Les/fu7;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0, v1}, Les/fu7;->f(IJ)Les/fu7;

    const/4 v0, 0x5

    const-string v1, "main"

    invoke-virtual {p2, v0, v1}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Les/fu7;->i(IZ)Les/fu7;

    const/4 v0, 0x6

    const/16 v1, 0x3e7

    invoke-virtual {p2, v0, v1}, Les/fu7;->e(II)Les/fu7;

    const/16 v0, 0xa

    const/16 v1, 0x1c41

    invoke-virtual {p2, v0, v1}, Les/fu7;->e(II)Les/fu7;

    const/16 v0, 0xb

    const-string v1, "7.2.3.3"

    invoke-virtual {p2, v0, v1}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const/16 v0, 0xc

    const-string v1, "com.byted.pangle"

    invoke-virtual {p2, v0, v1}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    const/16 v0, 0xe

    invoke-virtual {p2, v0, p3}, Les/fu7;->i(IZ)Les/fu7;

    const/16 v0, 0x10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/ak;->k()Lcom/bytedance/sdk/openadsdk/q/ak;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/y/k;->k()Lcom/bytedance/sdk/openadsdk/y/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/y/k;->p()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p2, v1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Les/fu7;->e(II)Les/fu7;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/k$ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/k$ak;-><init>(Lcom/bytedance/sdk/openadsdk/api/k;Lcom/bytedance/sdk/openadsdk/api/k$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;-><init>()V

    const/16 v1, 0x206d

    invoke-virtual {p2, v1, v0}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k;->k(Landroid/content/Context;Les/fu7;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/y/k;->k()Lcom/bytedance/sdk/openadsdk/y/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/k$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/k;Landroid/content/Context;Les/fu7;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/y/k;->k(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/k;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Z)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 2

    const-string v0, "_tt_ad_sdk_"

    const-string v1, "update manager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/k;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q;->k(Lcom/bytedance/sdk/openadsdk/api/k$q;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/k;->p()Lcom/bytedance/sdk/openadsdk/api/k$q;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/q/ak;->k()Lcom/bytedance/sdk/openadsdk/q/ak;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/k$q;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    return-void
.end method

.method public abstract k()Z
.end method

.method public abstract k(Landroid/content/Context;Les/fu7;)Z
.end method

.method public abstract p()Lcom/bytedance/sdk/openadsdk/api/k$q;
.end method

.method public abstract p(Landroid/content/Context;Les/fu7;)V
.end method

.method public p(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->k(Lcom/bykv/vk/openvk/api/proto/Result;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    if-eqz v0, :cond_0

    const-string p1, "init sdk success "

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k;->k:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "int sdk failed, code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/k;->k:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/k;->k:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method public p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract q()Lcom/bytedance/sdk/openadsdk/q/q;
.end method
