.class public Lcom/bytedance/adsdk/ugeno/core/kg/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sg/jq$fxn;


# instance fields
.field private bh:Landroid/os/Handler;

.field private fxn:I

.field private gff:Landroid/content/Context;

.field private hm:Lcom/bytedance/adsdk/ugeno/core/rlu;

.field private kg:Lcom/bytedance/adsdk/ugeno/core/ckl;

.field private rb:Lcom/bytedance/adsdk/ugeno/kg/gff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/adsdk/ugeno/kg/gff;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/sg/jq;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/sg/jq;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/sg/jq$fxn;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->bh:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->gff:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->hm:Lcom/bytedance/adsdk/ugeno/core/rlu;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->rb:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->hm:Lcom/bytedance/adsdk/ugeno/core/rlu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/rlu;->gff()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->rb:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->mvp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/gff/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->fxn:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->bh:Landroid/os/Handler;

    const/16 v2, 0x3e9

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->hm:Lcom/bytedance/adsdk/ugeno/core/rlu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rlu;->gff()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->rb:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/kg/gff;->kg(Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->hm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/kg/gff;

    move-result-object v1

    .line 15
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/fxn;->fxn(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/kg/gff;)Lcom/bytedance/adsdk/ugeno/core/fxn;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/hie;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/kg/gff;->dgx()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/hie;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/fxn;)V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/hie;->fxn()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->kg:Lcom/bytedance/adsdk/ugeno/core/ckl;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->hm:Lcom/bytedance/adsdk/ugeno/core/rlu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->rb:Lcom/bytedance/adsdk/ugeno/kg/gff;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/ckl;->fxn(Lcom/bytedance/adsdk/ugeno/core/rlu;Lcom/bytedance/adsdk/ugeno/core/ckl$kg;Lcom/bytedance/adsdk/ugeno/core/ckl$fxn;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->bh:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/adsdk/ugeno/core/ckl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/kg/kg;->kg:Lcom/bytedance/adsdk/ugeno/core/ckl;

    return-void
.end method
