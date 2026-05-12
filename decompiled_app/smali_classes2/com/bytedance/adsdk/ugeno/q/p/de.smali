.class public Lcom/bytedance/adsdk/ugeno/q/p/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/de/x$k;


# instance fields
.field private ak:Landroid/content/Context;

.field private de:Lcom/bytedance/adsdk/ugeno/p/q;

.field private f:Landroid/os/Handler;

.field private i:Lcom/bytedance/adsdk/ugeno/q/hu;

.field private k:Z

.field private p:I

.field private q:Lcom/bytedance/adsdk/ugeno/q/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/de/x;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/de/x;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/de/x$k;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->ak:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->i:Lcom/bytedance/adsdk/ugeno/q/hu;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->de:Lcom/bytedance/adsdk/ugeno/p/q;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->i:Lcom/bytedance/adsdk/ugeno/q/hu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/q/hu;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->de:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/p/q;->by()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->p:I

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->k:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->f:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->p:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
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

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->q:Lcom/bytedance/adsdk/ugeno/q/y;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->i:Lcom/bytedance/adsdk/ugeno/q/hu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->de:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/q/y;->k(Lcom/bytedance/adsdk/ugeno/q/hu;Lcom/bytedance/adsdk/ugeno/q/y$p;Lcom/bytedance/adsdk/ugeno/q/y$k;)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->f:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->p:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/q/p/de;->q:Lcom/bytedance/adsdk/ugeno/q/y;

    return-void
.end method
