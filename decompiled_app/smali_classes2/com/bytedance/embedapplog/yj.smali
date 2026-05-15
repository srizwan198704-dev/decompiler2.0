.class Lcom/bytedance/embedapplog/yj;
.super Lcom/bytedance/embedapplog/c;


# instance fields
.field private final de:Lcom/bytedance/embedapplog/sq;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/sq;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/c;-><init>(ZZ)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/yj;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/embedapplog/yj;->de:Lcom/bytedance/embedapplog/sq;

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/yj;->i:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "carrier"

    invoke-static {p1, v3, v2}, Lcom/bytedance/embedapplog/ik;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc_mnc"

    invoke-static {p1, v3, v2}, Lcom/bytedance/embedapplog/ik;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/embedapplog/yj;->de:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/sq;->zb()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/embedapplog/cf;->k(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/yj;->de:Lcom/bytedance/embedapplog/sq;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/sq;->cn()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "udid"

    invoke-static {p1, v2, v0}, Lcom/bytedance/embedapplog/ik;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->p(Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
