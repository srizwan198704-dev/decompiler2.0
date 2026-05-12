.class public final Lsg/bigo/ads/controller/a/a;
.super Lsg/bigo/ads/common/e;


# instance fields
.field a:Z

.field e:Z

.field f:Ljava/lang/String;

.field public final g:Lsg/bigo/ads/controller/a/a/c;

.field public final h:Lsg/bigo/ads/controller/a/a/b;

.field public final i:Lsg/bigo/ads/controller/a/a/b;

.field final j:Lsg/bigo/ads/controller/a/a/f;

.field final k:Lsg/bigo/ads/controller/a/a/e;

.field public final l:Lsg/bigo/ads/controller/a/a/h;

.field public final m:Lsg/bigo/ads/controller/a/a/d;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/a/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/controller/a/a/c;

    .line 5
    .line 6
    invoke-static {}, Lsg/bigo/ads/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lsg/bigo/ads/controller/a/a/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    .line 14
    .line 15
    new-instance p1, Lsg/bigo/ads/controller/a/a/b;

    .line 16
    .line 17
    invoke-static {}, Lsg/bigo/ads/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/controller/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/controller/a/a/b;

    .line 29
    .line 30
    invoke-static {}, Lsg/bigo/ads/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/controller/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    .line 38
    .line 39
    new-instance p1, Lsg/bigo/ads/controller/a/a/f;

    .line 40
    .line 41
    invoke-direct {p1}, Lsg/bigo/ads/controller/a/a/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    .line 45
    .line 46
    new-instance p1, Lsg/bigo/ads/controller/a/a/e;

    .line 47
    .line 48
    invoke-direct {p1}, Lsg/bigo/ads/controller/a/a/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    .line 52
    .line 53
    new-instance p1, Lsg/bigo/ads/controller/a/a/h;

    .line 54
    .line 55
    invoke-direct {p1}, Lsg/bigo/ads/controller/a/a/h;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    .line 59
    .line 60
    new-instance p1, Lsg/bigo/ads/controller/a/a/d;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lsg/bigo/ads/controller/a/a/d;-><init>(Lsg/bigo/ads/api/a/h;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    .line 66
    .line 67
    const-string p1, "SDK"

    .line 68
    .line 69
    iput-object p1, p0, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a;->o:Z

    .line 73
    .line 74
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bigoad_antiban_config.dat"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsg/bigo/ads/controller/a/h;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lsg/bigo/ads/controller/a/h;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v2, p5

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, ""

    const/16 v2, 0xfa3

    const-string v3, "config content is empty"

    invoke-static {v0, v4, v2, v3}, Lsg/bigo/ads/controller/a/h;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/controller/a/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    if-nez v9, :cond_2

    new-instance v7, Lsg/bigo/ads/controller/a/a$1;

    invoke-direct {v7, v1, v5}, Lsg/bigo/ads/controller/a/a$1;-><init>(Lsg/bigo/ads/controller/a/a;Ljava/util/List;)V

    const-string v8, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v3, v8, v7}, Lsg/bigo/ads/common/j/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "AntiBanUtils"

    const-string v7, "decrypt error, decrypted content is empty."

    invoke-static {v4, v3, v7}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v8, "AntiBanUtils"

    const-string v10, "decrypt, cryptStr="

    const-string v11, ", hexStringSecKey=FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F, decryptStr="

    .line 3
    invoke-static {v10, v3, v11, v7}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v4, v6, v8, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    :cond_2
    :goto_0
    move-object v7, v3

    invoke-static {v5}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_3

    iput-boolean v8, v1, Lsg/bigo/ads/controller/a/a;->e:Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xfa4

    invoke-static {v7, v9, v2, v0}, Lsg/bigo/ads/controller/a/h;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/controller/a/h;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "version"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iget v10, v1, Lsg/bigo/ads/controller/a/a;->n:I

    if-ge v5, v10, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    if-ne v5, v10, :cond_5

    iget-boolean v11, v1, Lsg/bigo/ads/controller/a/a;->o:Z

    goto :goto_1

    :cond_5
    move v11, v8

    :goto_1
    if-nez v11, :cond_6

    new-instance v6, Lsg/bigo/ads/controller/a/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local config version is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lsg/bigo/ads/controller/a/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remote version is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/controller/a/h;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v6

    :cond_6
    if-ne v5, v10, :cond_7

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    iput v5, v1, Lsg/bigo/ads/controller/a/a;->n:I

    iput-boolean v9, v1, Lsg/bigo/ads/controller/a/a;->a:Z

    move-object/from16 v5, p2

    iput-object v5, v1, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    const-string v10, "cfg_svr"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v5, v10, v8, v0, v2}, Lsg/bigo/ads/controller/a/a/c;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v5, v1, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    const-string v10, "report_svr"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v5, v10, v8, v0, v2}, Lsg/bigo/ads/controller/a/a/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object v5, v1, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    const-string v10, "ad_svr"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v5, v10, v8, v0, v2}, Lsg/bigo/ads/controller/a/a/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    if-nez v8, :cond_8

    iget-object v0, v1, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    const-string v2, "third_pay_svr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/a/a/f;->a(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    const-string v2, "third_free_svr"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/a/a/e;->a(Lorg/json/JSONObject;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    const-string v0, "uri_opt_timeout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    const-string v5, "getsdkconfig"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iput-wide v12, v2, Lsg/bigo/ads/controller/a/a/h;->a:J

    const-string v5, "getuniad"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v14

    iput-wide v12, v2, Lsg/bigo/ads/controller/a/a/h;->b:J

    const-string v5, "unicallback"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v14

    iput-wide v12, v2, Lsg/bigo/ads/controller/a/a/h;->c:J

    const-string v5, "getuniconfig"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v14

    iput-wide v12, v2, Lsg/bigo/ads/controller/a/a/h;->d:J

    const-string v5, "reportunibaina"

    invoke-virtual {v0, v5, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long/2addr v10, v14

    iput-wide v10, v2, Lsg/bigo/ads/controller/a/a/h;->e:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v1, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    const-string v0, "req_pool_size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/controller/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter v5

    :try_start_2
    const-string v2, "sdk_config"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/controller/a/a/d;->a:I

    const-string v2, "report"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/controller/a/a/d;->b:I

    const-string v2, "config_ad"

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/controller/a/a/d;->c:I

    const-string v2, "callback"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/controller/a/a/d;->d:I

    const-string v2, "vast_wrapper"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/controller/a/a/d;->e:I

    const-string v2, "tracker"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lsg/bigo/ads/controller/a/a/d;->f:I

    const-string v2, "creative"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lsg/bigo/ads/controller/a/a/d;->g:I

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {p3 .. p3}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lsg/bigo/ads/controller/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    iput-boolean v4, v1, Lsg/bigo/ads/controller/a/a;->o:Z

    new-instance v0, Lsg/bigo/ads/controller/a/h;

    invoke-direct {v0, v7, v9}, Lsg/bigo/ads/controller/a/h;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception v0

    const/16 v2, 0xfa5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v9, v2, v0}, Lsg/bigo/ads/controller/a/h;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/controller/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 11
    invoke-super {p0, p1}, Lsg/bigo/ads/common/e;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lsg/bigo/ads/common/e;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/common/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigoad_api_antiban.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a;->e:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a;->o:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/controller/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AntiBanConfig"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a;->n:I

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/controller/a/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/controller/a/a;->e:Z

    const-string v0, "SDK"

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->g:Lsg/bigo/ads/controller/a/a/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->h:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->i:Lsg/bigo/ads/controller/a/a/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->j:Lsg/bigo/ads/controller/a/a/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->k:Lsg/bigo/ads/controller/a/a/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/controller/a/a;->m:Lsg/bigo/ads/controller/a/a/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Lsg/bigo/ads/common/f;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a;->o:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
