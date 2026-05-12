.class public Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;
.super Ljava/lang/Object;


# instance fields
.field private ak:Z

.field private de:Z

.field private f:I

.field private i:Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;

.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:Landroid/content/Context;

.field private q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->de:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->f:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->yz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method private ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->j(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_num"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sv()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "app_size"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "comment_num"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->de()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "hand_icon_url"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method private k()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->p()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "download_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V
    .locals 11

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;

    move-result-object v4

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ug()Lcom/bytedance/sdk/openadsdk/core/kb/de;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->ak()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->k(Lorg/json/JSONArray;)V

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/de;->q()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->k(F)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->de()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object p3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->x(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    invoke-static {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v2, "pop_up"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dialog_title"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_icon_url"

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dialog_app_description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->na()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v1, p2

    move-object v2, v4

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    if-ne v1, p3, :cond_0

    :try_start_0
    const-string v1, "easy_dl_render_fail_code"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ub()Lcom/bytedance/sdk/openadsdk/core/kb/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/b;->q()Ljava/lang/String;

    move-result-object p1

    const-string p4, "easy_dl_render_fail_msg"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "easy_dl_render_fail_dsl"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "show_easy_dl_dialog_code"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string p3, "pop_up"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private k(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "ugen_dl_render_fail_msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ugen_dl_render_fail"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string p3, "pop_up"

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/h/de;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/h/de$k;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;

    return-object p0
.end method

.method private p(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)Lcom/bytedance/sdk/openadsdk/core/h/de$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;Ljava/lang/String;)V

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->y(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;)V

    return-void
.end method

.method private q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/f;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ak(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->yz:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->q(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->de:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->p(Z)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->f:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;->k(I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k()Z

    move-result p1

    return p1
.end method

.method public k(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/32 v2, 0x5f5e100

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    div-long/2addr p1, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    div-long/2addr p1, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%d\u4e07+"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->f:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->i:Lcom/bytedance/sdk/openadsdk/core/e/q/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->p:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;->k(Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->as()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;

    const-string v3, "tt_download_check"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak:Z

    return-void
.end method

.method public p(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x5f5e100

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x4197d78400000000L    # 1.0E8

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    long-to-double p1, p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%d\u4e07+"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->de:Z

    return-void
.end method

.method public q(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%.1fMB"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->yz:Z

    return-void
.end method
