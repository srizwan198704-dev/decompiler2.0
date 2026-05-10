.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/p;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lcom/bytedance/sdk/component/ak/p/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "full_reward_adslot"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/zg;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/us;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/p;->k:Lcom/bytedance/sdk/component/ak/p/q;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
