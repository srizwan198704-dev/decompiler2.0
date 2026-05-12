.class public Les/jy5;
.super Les/x80;


# static fields
.field public static o:Les/jy5;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    const-string v0, "keep_alive_enable"

    iput-object v0, p0, Les/jy5;->d:Ljava/lang/String;

    const-string v0, "day_pre_fill_ad_limit"

    iput-object v0, p0, Les/jy5;->e:Ljava/lang/String;

    const-string v0, "dlna_intro_card_show_limit"

    iput-object v0, p0, Les/jy5;->f:Ljava/lang/String;

    iput-boolean v1, p0, Les/jy5;->g:Z

    const/4 v0, 0x5

    iput v0, p0, Les/jy5;->h:I

    const/4 v0, 0x3

    iput v0, p0, Les/jy5;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/jy5;->j:Z

    iput v0, p0, Les/jy5;->k:I

    iput-boolean v1, p0, Les/jy5;->l:Z

    const-string/jumbo v0, "ydtJ7j7Kvn2B8nr9_O5AWe-Y1nGUga4c"

    iput-object v0, p0, Les/jy5;->m:Ljava/lang/String;

    const-string v0, "806381746"

    iput-object v0, p0, Les/jy5;->n:Ljava/lang/String;

    return-void
.end method

.method public static w()Les/jy5;
    .locals 2

    const-class v0, Les/jy5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/jy5;->o:Les/jy5;

    if-nez v1, :cond_0

    new-instance v1, Les/jy5;

    invoke-direct {v1}, Les/jy5;-><init>()V

    sput-object v1, Les/jy5;->o:Les/jy5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Les/jy5;->o:Les/jy5;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/jy5;->x(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/lang/String;IZ)Les/gs2;
    .locals 3

    const-string p2, "dlna_intro_card_show_limit"

    const-string v0, "day_pre_fill_ad_limit"

    const-string v1, "keep_alive_enable"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/jy5;->g:Z

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/jy5;->h:I

    :cond_1
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/jy5;->i:I

    :cond_2
    const-string p1, "show_privacy"

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Les/jy5;->j:Z

    const-string p1, "adunlock_skip_ad_count"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Les/jy5;->k:I

    const-string p1, "pubng_switch"

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Les/jy5;->l:Z

    const-string p1, "es_qq_group"

    iget-object v0, p0, Les/jy5;->m:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/jy5;->m:Ljava/lang/String;

    const-string p1, "es_qq_group_number"

    iget-object v0, p0, Les/jy5;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/jy5;->n:Ljava/lang/String;

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    invoke-virtual {p1}, Les/ph5;->j()Les/ei5;

    move-result-object p1

    iget-object p1, p1, Les/ei5;->a:Les/ks2;

    invoke-virtual {p1, v2}, Les/ks2;->b(Lorg/json/JSONObject;)V

    const-string p1, "iadb_enable"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "iadb_download_url"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "regex_enable"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/zx4;->E4(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/zx4;->F4(Ljava/lang/String;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->h5(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    invoke-virtual {p1}, Les/ph5;->j()Les/ei5;

    move-result-object p1

    invoke-virtual {p1}, Les/ei5;->a()V

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Les/jy5;->x(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Les/jy5;->i:I

    return v0
.end method

.method public final x(Z)V
    .locals 0

    return-void
.end method
