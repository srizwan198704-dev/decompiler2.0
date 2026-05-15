.class public Lcom/bytedance/sdk/openadsdk/core/kb/ik;
.super Ljava/lang/Object;


# static fields
.field private static k:J = 0x6978L

.field private static p:I

.field private static q:I


# instance fields
.field private ak:Ljava/lang/String;

.field private b:Z

.field private by:D

.field private ce:Z

.field private cz:D

.field private de:Z

.field private e:I

.field private f:Z

.field private fg:I

.field private hu:Z

.field private hv:Z

.field private i:I

.field private iw:Ljava/lang/String;

.field private j:I

.field private jd:I

.field private jq:D

.field private kb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ly;",
            ">;"
        }
    .end annotation
.end field

.field private lh:Z

.field private n:I

.field private sg:I

.field private t:I

.field private tu:I

.field private us:I

.field private w:F

.field private ww:Lcom/bytedance/sdk/openadsdk/core/kb/fr;

.field private x:Z

.field private y:Z

.field private yt:Z

.field private yz:D

.field private zg:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->n:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->kb:Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->w:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->t:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "reward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "retain_dialog_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->kb:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/kb/ly;

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->kb:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/fr;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ww:Lcom/bytedance/sdk/openadsdk/core/kb/fr;

    const-string v2, "endcard_transform_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hv:Z

    const-string v2, "video_no_play_start"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->t:I

    :cond_3
    const-string v1, "reward_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "reward_amount"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->i:I

    const-string v2, "reward_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ak:Ljava/lang/String;

    const-string v2, "reward_info_show"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->de:Z

    const-string v2, "reward_back_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->fg:I

    const-string v2, "reward_backup_timing"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->jd:I

    const-string v2, "reward_backup_duration"

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->sg:I

    const-string v2, "reward_is_callback"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us:I

    const-string v2, "reward_need_click"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ce:Z

    const-string v2, "reward_speed_time"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->w:F

    const-string v2, "reward_advanced_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "easy_playable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "propose_reward"

    const-string v4, "enable"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->f:Z

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yz:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_4

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yz:D

    :cond_4
    const-string v2, "play_complete"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->x:Z

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->by:D

    cmpg-double v9, v7, v5

    if-gez v9, :cond_5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->by:D

    :cond_5
    const-string v7, "tip_toast"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->iw:Ljava/lang/String;

    const-string v7, "min_duration"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->e:I

    :cond_6
    const-string v2, "playable_interactive"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hu:Z

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz:D

    :cond_7
    const-string v2, "click_landing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->y:Z

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->jq:D

    const-string v2, "landing_view_time"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->j:I

    :cond_8
    const-string v1, "reward_full_play_time"

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->tu:I

    const-string v1, "reward_full_time_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->n:I

    const-string v1, "interstitial_bg_transparent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->lh:Z

    const-string v1, "template_sign"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->zg:I

    const-string v1, "__is_use_local_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yt:Z

    const-string v1, "__is_click_landing_reward"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->b:Z

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->fg:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hv:Z

    return p0
.end method

.method public static by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x7530

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->e:I

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static cz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yt:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yz:D

    return-wide v0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz:D

    return-wide v0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->x:Z

    return p0
.end method

.method public static fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->y:Z

    return p0
.end method

.method public static hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->n:I

    return p0
.end method

.method public static hv(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->zg:I

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->f:Z

    return p0
.end method

.method public static iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hu:Z

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ly;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->kb:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->j:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static jq(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->b:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    return p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static k()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->k:J

    return-wide v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 3

    const-string v0, "reward_time_limited"

    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->k:J

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    const-string v0, "reward_force_close_max_count"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->p:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    const-string v0, "reward_local_countdown_close_style"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yt:Z

    :cond_0
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->k:J

    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->p:I

    const-string v0, "reward_local_countdown_close_style"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static kb(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static lh(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ce:Z

    return p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/fr;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ww:Lcom/bytedance/sdk/openadsdk/core/kb/fr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->i:I

    return p0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->sg:I

    if-gtz p0, :cond_1

    return p1

    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static p()J
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->p:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static p(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 3

    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->k:J

    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->p:I

    const-string v0, "reward_local_countdown_close_style"

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q:I

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->b:Z

    :cond_0
    return-void
.end method

.method public static q()Z
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->de:Z

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->t:I

    if-eq p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    const/16 v0, 0x1e

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->tu:I

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3c

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->jd:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->jc()Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    return-object p0
.end method

.method public static ww(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)F
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->w:F

    return p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->iw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u522b\u6025\u7740\u8df3\u8fc7\uff0c\u7ee7\u7eed\u89c2\u770b\u5b8c\u6574\u89c6\u9891\uff0c\u53ef\u83b7\u5f97\u66f4\u591a\u989d\u5916\u5956\u52b1\uff5e"

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->iw:Ljava/lang/String;

    return-object p0
.end method

.method public static y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yt:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static yt(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->lh:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)D
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/ik;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->by:D

    return-wide v0
.end method


# virtual methods
.method public p(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "propose_reward"

    const-string v1, "enable"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->kb:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->kb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/kb/ly;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->k()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v4, "retain_dialog_config"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ww:Lcom/bytedance/sdk/openadsdk/core/kb/fr;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->k(Lorg/json/JSONObject;)V

    :cond_1
    const-string v3, "endcard_transform_enabled"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hv:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "video_no_play_start"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->t:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reward_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ak:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reward_amount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_info_show"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->de:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "reward_back_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->fg:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_backup_timing"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->jd:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_backup_duration"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->sg:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_is_callback"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->us:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_need_click"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->ce:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "reward_speed_time"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->w:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->f:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yz:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "easy_playable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->x:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->by:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "tip_toast"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->iw:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "min_duration"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->e:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "play_complete"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->hu:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->cz:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "playable_interactive"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->y:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->jq:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "landing_view_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->j:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_landing"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_advanced_config"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_data"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_2
    const-string v0, "reward_full_play_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->tu:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "reward_full_time_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->n:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "interstitial_bg_transparent"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->lh:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "template_sign"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->zg:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "__is_use_local_time"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->yt:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "__is_click_landing_reward"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
