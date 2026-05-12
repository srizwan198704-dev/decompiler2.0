.class Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

.field private final de:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/mg/yz;

.field final synthetic k:Ljava/util/Map;

.field final synthetic p:Lorg/json/JSONObject;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/mg/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mg/yz;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->i:Lcom/bytedance/sdk/openadsdk/core/mg/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->k:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->p:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/mg/ak;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->ak:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifiSwitchAndDoRequest onAvailable:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transmit_business"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->de:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->i:Lcom/bytedance/sdk/openadsdk/core/mg/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->k:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->p:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/mg/ak;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mg/ak;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->ak:Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$p;->k(J)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 9

    const-string v0, "transmit_business"

    const-string v1, "wifiSwitchAndDoRequest onUnavailable"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->q:Lcom/bytedance/sdk/openadsdk/core/mg/ak;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/yz$1;->i:Lcom/bytedance/sdk/openadsdk/core/mg/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz;->k(Lcom/bytedance/sdk/openadsdk/core/mg/yz;)I

    move-result v4

    const v5, 0x1906c

    const v0, 0x1906c

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mg/yz$k;->k(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mg/ak;->k(ZIILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
