.class public Lcom/bytedance/sdk/openadsdk/core/j/k/j;
.super Lcom/bytedance/sdk/component/k/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/i<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private k:Ljava/lang/String;

.field private p:Lcom/bytedance/sdk/openadsdk/core/w;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/i;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->p:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->q:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;

    const-string v1, "supportHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/k/j;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;

    const-string v1, "playHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/k/j;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;

    const-string v1, "stopHaptic"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/k/j;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/w;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/i;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "supportHaptic"

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "playHaptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stopHaptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->q:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->k(Lorg/json/JSONObject;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->q:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->k(Landroid/content/Context;)Z

    move-result v3

    :cond_3
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/j;->q:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k/q;->p(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x643b02c7 -> :sswitch_2
        -0x4e1658ba -> :sswitch_1
        0x4a8cd2eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
