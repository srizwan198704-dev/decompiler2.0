.class public Lcom/bytedance/sdk/openadsdk/core/model/uhw;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;
    }
.end annotation


# instance fields
.field private bh:I

.field private ckl:I

.field private dgx:Z

.field private fxn:I

.field private gff:I

.field private hie:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

.field private hm:I

.field private je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

.field private jq:Ljava/lang/String;

.field private kg:I

.field private mvp:Lorg/json/JSONObject;

.field private rb:I

.field private rlu:I

.field private rmu:Ljava/lang/String;

.field private sg:Lorg/json/JSONObject;

.field private tw:I

.field private xdg:Ljava/lang/String;

.field private zu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->kg:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->tw:I

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hie:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->ckl:I

    .line 19
    .line 20
    const-string v0, "Next Ad"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->xdg:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Next ad in %1$ds"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rmu:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/uhw;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->fxn:I

    .line 4
    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->kg:I

    .line 5
    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->gff:I

    .line 6
    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hm:I

    .line 7
    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rb:I

    .line 8
    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->bh:I

    .line 9
    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->tw:I

    .line 10
    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->ckl:I

    .line 11
    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->sg:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->gff()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->gff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->hm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->sg:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rlu:I

    if-gez p0, :cond_2

    .line 21
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rlu:I

    .line 22
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->sg:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->zu:I

    if-gtz p0, :cond_3

    .line 23
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->zu:I

    .line 24
    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->jq:Ljava/lang/String;

    .line 25
    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->dgx:Z

    .line 26
    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->mvp:Lorg/json/JSONObject;

    .line 27
    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hie:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bh()Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hie:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public ckl()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->fxn:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public dgx()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hm:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public fxn()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->ckl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gff()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->rb()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hie()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rlu:I

    .line 2
    .line 3
    return v0
.end method

.method public jq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->bh:I

    .line 2
    .line 3
    return v0
.end method

.method public kg()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->hm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "guide"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->je:Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    return-object v1
.end method

.method public mvp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->mvp:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->zu:I

    .line 2
    .line 3
    return v0
.end method

.method public rlu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->dgx:Z

    .line 2
    .line 3
    return v0
.end method

.method public rmu()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "auto_switch"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->fxn:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "playable_preload_count"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->kg:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "disable_on_interaction"

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->gff:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "ceiling_type"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hm:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "can_loop"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->rb:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "multi_skip_time"

    .line 42
    .line 43
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->bh:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "load_more_strategy"

    .line 49
    .line 50
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->tw:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "report_show_by_percent"

    .line 56
    .line 57
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->ckl:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "gesture_tpl_info"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->sg:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "agg_endcard_url"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->jq:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "layoutConfig"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->hie:Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uhw$fxn;->bh()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "has_more"

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->dgx:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "session_params"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->mvp:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    return-object v0
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->jq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public tw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->tw:I

    .line 2
    .line 3
    return v0
.end method

.method public xdg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->kg:I

    .line 2
    .line 3
    return v0
.end method

.method public zu()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->gff:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
