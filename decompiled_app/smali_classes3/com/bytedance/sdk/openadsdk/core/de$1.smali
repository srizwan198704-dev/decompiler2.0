.class Lcom/bytedance/sdk/openadsdk/core/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/de;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/de$1;->p:Lcom/bytedance/sdk/openadsdk/core/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/de$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/hu;->k()Z

    move-result v0

    return v0
.end method

.method public de()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/os/Looper;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/de$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sg/p;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/lh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/y;->i()Lorg/json/JSONArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ipv6_list"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public k([Ljava/lang/String;[IZ)V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mo/k;->k()Lcom/bytedance/sdk/openadsdk/core/mo/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/k;->k([I)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->zb()Z

    move-result v0

    return v0
.end method
