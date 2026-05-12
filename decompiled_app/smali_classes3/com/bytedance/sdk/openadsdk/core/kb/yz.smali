.class public Lcom/bytedance/sdk/openadsdk/core/kb/yz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/kb/yz$k;,
        Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;,
        Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    }
.end annotation


# static fields
.field private static ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field private static de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field private static f:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field private static i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field private static k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field private static p:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field private static q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

.field private static final yz:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    return-void
.end method

.method private static ak()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method private static de()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method private static f()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->f:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method private static i()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "cache_strategy_splash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;I)I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    return-object v0
.end method

.method public static k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->de()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->p()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->f()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->i()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_reward"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_full"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_banner"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_feed"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_draw"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_stream"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->f:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/q;->k()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_0
    const-string v0, "cache_strategy_reward"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "cache_strategy_full"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "cache_strategy_banner"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    const-string v0, "cache_strategy_feed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :try_start_4
    const-string v0, "cache_strategy_draw"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    :try_start_5
    const-string v0, "cache_strategy_splash"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    :try_start_6
    const-string v0, "cache_strategy_stream"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->f:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_6
    return-void
.end method

.method private static p()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static p(Lcom/bytedance/sdk/component/ak/p/q;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_0

    const-string v1, "cache_strategy_reward"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_1

    const-string v1, "cache_strategy_full"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_2

    const-string v1, "cache_strategy_banner"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->i:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_3

    const-string v1, "cache_strategy_feed"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->de:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_4

    const-string v1, "cache_strategy_draw"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->f:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_5

    const-string v1, "cache_strategy_stream"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->q:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_strategy_splash"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static q()Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->p:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method
