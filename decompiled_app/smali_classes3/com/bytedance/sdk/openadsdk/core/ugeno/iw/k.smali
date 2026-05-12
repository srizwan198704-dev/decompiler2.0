.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# instance fields
.field private ak:Lcom/bytedance/adsdk/ugeno/p/q;

.field private b:Z

.field private by:Lcom/bytedance/adsdk/ugeno/p/q;

.field private cz:I

.field private de:Lcom/bytedance/adsdk/ugeno/p/q;

.field private e:I

.field private f:Lcom/bytedance/adsdk/ugeno/p/q;

.field private fg:I

.field private hu:I

.field private hv:Z

.field private i:Lcom/bytedance/adsdk/ugeno/p/q;

.field private iw:Lcom/bytedance/adsdk/ugeno/p/q;

.field private j:I

.field private jd:I

.field private jq:Z

.field protected final k:Lcom/bytedance/sdk/component/utils/ce;

.field private kb:Z

.field private lh:I

.field private n:I

.field private p:Lcom/bytedance/adsdk/ugeno/q/sg;

.field private q:Lcom/bytedance/adsdk/ugeno/p/q;

.field private sg:I

.field private tu:I

.field private ww:I

.field private x:Lcom/bytedance/adsdk/ugeno/p/q;

.field private y:I

.field private yt:Z

.field private yz:Lcom/bytedance/adsdk/ugeno/p/q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->y:I

    if-eqz p1, :cond_4

    const-string v0, "xCreative"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "xSetting"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dynamic_configs"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "video"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "video_duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->fg:I

    :cond_0
    const-string v3, "reward_full_time_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "reward_full_play_time"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->jd:I

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->jq:Z

    :cond_1
    if-eqz v1, :cond_3

    const-string v0, "ad_slot_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    const-string v0, "iv_skip_time"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->e:I

    goto :goto_0

    :cond_2
    const-string v0, "rv_skip_time"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->e:I

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "is_show_video_duration"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->jq:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ak:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->de:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->yz:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->by:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private q()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->jq:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->jd:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->hu:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->fg:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->sg:I

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->p:Lcom/bytedance/adsdk/ugeno/q/sg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v5, :cond_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "videoProgress"

    invoke-virtual {v2, v5, v7, v6}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->cz:I

    add-int/2addr v1, v2

    sub-int v2, v0, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->e:I

    if-ge v1, v5, :cond_3

    if-eqz v2, :cond_3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->y:I

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ak:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->y:I

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ak:Lcom/bytedance/adsdk/ugeno/p/q;

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->y:I

    invoke-virtual {v5, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/k;->k(III)V

    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->de:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/p;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/p;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/p;->ak(Z)V

    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->y:I

    if-eq v6, v7, :cond_6

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;

    invoke-virtual {v5, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/ak;->k(III)V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/p;->k(IIIZ)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->yz:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/k;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/k;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->j:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->tu:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/k;->p(II)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->x:Lcom/bytedance/adsdk/ugeno/p/q;

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->yt:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->iw:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v0, :cond_c

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->kb:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Lcom/bytedance/adsdk/ugeno/p/q;->p(I)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->by:Lcom/bytedance/adsdk/ugeno/p/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/q;

    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/q;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->n:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ww:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->lh:I

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->b:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->hv:Z

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/countdown/q;->k(IIIZZ)V

    :cond_d
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->j:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->tu:I

    return-void
.end method

.method public k(IIII)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->sg:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->hu:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->cz:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->y:I

    return-void
.end method

.method public k(IZIIZZZ)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->n:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ww:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->lh:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->yt:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->b:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->kb:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->hv:Z

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q()V

    :goto_0
    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/q/sg;Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->p:Lcom/bytedance/adsdk/ugeno/q/sg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p1, "RVCountdown"

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ak:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "FVCountdown"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->ak:Lcom/bytedance/adsdk/ugeno/p/q;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "RVSkip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->de:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "FVSkip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->de:Lcom/bytedance/adsdk/ugeno/p/q;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "CycleCountDownView"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->i:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "RewardClickCountdown"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->f:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "CycleSkip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->yz:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "CsjRefreshTip"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->by:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "CsjRefreshTipContainer"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->x:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "CsjRefreshTipCancel"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/p/q;->ak(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->iw:Lcom/bytedance/adsdk/ugeno/p/q;

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->k:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
