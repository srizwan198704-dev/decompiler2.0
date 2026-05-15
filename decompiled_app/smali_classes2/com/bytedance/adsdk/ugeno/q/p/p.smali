.class public Lcom/bytedance/adsdk/ugeno/q/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/de/x$k;


# instance fields
.field private ak:Lcom/bytedance/adsdk/ugeno/q/hu;

.field private de:Landroid/os/Handler;

.field private i:Lcom/bytedance/adsdk/ugeno/p/q;

.field private k:I

.field private p:Lcom/bytedance/adsdk/ugeno/q/y;

.field private q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/de/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/de/x;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/de/x$k;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->de:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->k:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->de:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->p(Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v1

    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/q/k;->k(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/p/q;)Lcom/bytedance/adsdk/ugeno/q/k;

    move-result-object p1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/q/fg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/q/fg;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/q/k;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/fg;->k()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->p:Lcom/bytedance/adsdk/ugeno/q/y;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->ak:Lcom/bytedance/adsdk/ugeno/q/hu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->de:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/p;->p:Lcom/bytedance/adsdk/ugeno/q/y;

    return-void
.end method
