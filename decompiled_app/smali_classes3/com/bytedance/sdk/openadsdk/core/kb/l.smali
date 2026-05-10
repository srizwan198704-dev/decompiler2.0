.class public Lcom/bytedance/sdk/openadsdk/core/kb/l;
.super Ljava/lang/Object;


# static fields
.field private static x:Lorg/json/JSONObject;


# instance fields
.field private ak:I

.field private de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

.field private f:Lcom/bytedance/sdk/openadsdk/core/kb/yj;

.field private i:I

.field private k:I

.field private p:I

.field private q:I

.field private yz:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->q:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->ak:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->i:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const-string v3, "render_control"

    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k:I

    const-string p3, "render"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v3, "render_sequence"

    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p:I

    const-string v3, "backup_render_control"

    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->q:I

    const-string v1, "render_thread"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->ak:I

    const-string v0, "reserve_time"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->i:I

    :cond_2
    const-string p3, "tpl_info"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "dynamic_creative"

    if-eqz p3, :cond_4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;-><init>()V

    const-string v2, "id"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->p(Ljava/lang/String;)V

    const-string v2, "md5"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->q(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->ak(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->i(Ljava/lang/String;)V

    const-string v2, "diff_data"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->de(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->f(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->k(Ljava/lang/String;)V

    const-string v2, "material_type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->yz(Ljava/lang/String;)V

    const-string v2, "ugen_url"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->x(Ljava/lang/String;)V

    const-string v2, "ugen_md5"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->by(Ljava/lang/String;)V

    const-string v2, "express_gesture_priority"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->e(Ljava/lang/String;)V

    const-string v2, "engine_version"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->iw(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/k/p/p;->k(Lcom/bytedance/sdk/component/adexpress/k/q/ak;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->by()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    :cond_4
    const-string p3, "tpl_info_v3"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/yj;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/yj;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->f:Lcom/bytedance/sdk/openadsdk/core/kb/yj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;->k()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;

    move-result-object v1

    const-string v2, "ad"

    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/yj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->yz:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->ak:I

    return p0
.end method

.method public static by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    return-object p0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/yj;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->f:Lcom/bytedance/sdk/openadsdk/core/kb/yj;

    return-object p0
.end method

.method private static fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tl()Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->i:I

    return p0
.end method

.method public static iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k:I

    return p0
.end method

.method private k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->ak()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->k()Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->p(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->q(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->i(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/k/q/ak;->de(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object p1

    return-object p1
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->x:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 2

    :try_start_0
    const-string v0, "dark_mode_config"

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/l;->x:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k:I

    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dark_mode_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->x:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static k(I)Z
    .locals 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->x:Lorg/json/JSONObject;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v4

    :cond_2
    :try_start_0
    const-string v5, "support_slot_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v4

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v4

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_a

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v7, :cond_9

    return v4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_a
    return v3

    :goto_4
    if-eq p0, v4, :cond_c

    if-eq p0, v2, :cond_c

    if-ne p0, v1, :cond_b

    goto :goto_5

    :cond_b
    return v3

    :cond_c
    :goto_5
    return v4
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p:I

    return p0
.end method

.method public static p(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "dark_mode_config"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->x:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->q:I

    return p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/k/q/ak;

    move-result-object p0

    return-object p0
.end method

.method public static yz(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->fg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/l;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->iw()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p:I

    const/16 v1, 0x9

    if-eq p0, v1, :cond_4

    const/16 v1, 0xa

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public p(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "render_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "render_sequence"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "backup_render_control"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_thread"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reserve_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dynamic_creative"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "diff_data"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->de()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "material_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ugen_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ugen_md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->by()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "engine_version"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->iw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "express_gesture_priority"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de:Lcom/bytedance/sdk/openadsdk/core/kb/r;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tpl_info"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->yz:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/l;->f:Lcom/bytedance/sdk/openadsdk/core/kb/yj;

    if-eqz v0, :cond_1

    const-string v1, "tpl_info_v3"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yj;->x()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
