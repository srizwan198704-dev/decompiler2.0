.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/s;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;Lcom/bytedance/sdk/openadsdk/core/kb/s;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;

    const-string p1, "WriteCacheTask"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    return-void
.end method

.method private k()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v1

    const-string v2, "net_ad_already_shown"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "   reqId: "

    const-string v4, "lqmt"

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8be5\u7f13\u5b58\u5df2show-\u5219\u4e0d\u518dsave\uff1a rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->p()Lcom/bytedance/sdk/openadsdk/core/kb/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v2

    const-string v5, "materialMeta"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->k(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v1

    const-string v2, "net_ad_save_success"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7f13\u5b58\u6210\u529f\uff1a rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/s;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/s;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->p:Lcom/bytedance/sdk/openadsdk/core/kb/s;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak$p;->k()V

    return-void
.end method
