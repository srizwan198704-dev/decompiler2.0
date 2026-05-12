.class public Lcom/tramini/plugin/a/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field private static e:Lcom/tramini/plugin/a/g/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/tramini/plugin/a/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tramini/plugin/a/g/a;->e:Lcom/tramini/plugin/a/g/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tramini/plugin/a/g/a;

    invoke-direct {v0}, Lcom/tramini/plugin/a/g/a;-><init>()V

    sput-object v0, Lcom/tramini/plugin/a/g/a;->e:Lcom/tramini/plugin/a/g/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/tramini/plugin/a/g/a;->e:Lcom/tramini/plugin/a/g/a;

    return-object v0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/a/b/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/b/c;->a(Landroid/content/Context;)Lcom/tramini/plugin/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/b/c;->b()Lcom/tramini/plugin/b/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tramini/plugin/a/b/c;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/tramini/plugin/b/b;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tramini/plugin/a/d/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    iget v1, v0, Lcom/tramini/plugin/a/d/c;->b:I

    .line 13
    iget v0, v0, Lcom/tramini/plugin/a/d/c;->c:I

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eq v1, v0, :cond_4

    .line 14
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x1388

    .line 15
    :cond_4
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    new-instance v2, Lcom/tramini/plugin/a/g/a$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, p0

    move v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/tramini/plugin/a/g/a$1;-><init>(Lcom/tramini/plugin/a/g/a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    int-to-long p1, v1

    invoke-virtual {v0, v2, p1, p2}, Lcom/tramini/plugin/a/b/c;->a(Ljava/lang/Runnable;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 7

    .line 25
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/a/g/a$1;

    move-object v2, p0

    move v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/tramini/plugin/a/g/a$1;-><init>(Lcom/tramini/plugin/a/g/a;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    int-to-long p1, p5

    invoke-virtual {v0, v1, p1, p2}, Lcom/tramini/plugin/a/b/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v1, "type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "setting_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/tramini/plugin/a/g/a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 21
    :try_start_0
    const-string v0, "sdk_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string v0, "type"

    const/16 v1, 0x11

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v0, "setting_id"

    invoke-virtual {p4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p2, 0x3

    .line 24
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/tramini/plugin/a/g/a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tramini/plugin/a/g/a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
