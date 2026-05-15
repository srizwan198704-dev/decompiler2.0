.class public final Les/e77;
.super Ljava/lang/Object;


# static fields
.field public static f:Les/e77;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Les/e77;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/e77;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/e77;->d:Ljava/lang/Object;

    new-instance v0, Les/e77$a;

    invoke-direct {v0, p0}, Les/e77$a;-><init>(Les/e77;)V

    iput-object v0, p0, Les/e77;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/e77;->a:Landroid/content/Context;

    invoke-virtual {p0}, Les/e77;->k()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/e77;
    .locals 2

    const-class v0, Les/e77;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/e77;->f:Les/e77;

    if-nez v1, :cond_0

    new-instance v1, Les/e77;

    invoke-direct {v1, p0}, Les/e77;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/e77;->f:Les/e77;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Les/e77;->f:Les/e77;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic c(Les/e77;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/e77;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Les/e77;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/e77;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/e77;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/e77;->c:Z

    return p1
.end method

.method public static synthetic h(Les/e77;)Z
    .locals 0

    iget-boolean p0, p0, Les/e77;->c:Z

    return p0
.end method

.method public static synthetic j(Les/e77;)V
    .locals 0

    invoke-virtual {p0}, Les/e77;->l()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/e77;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "token"

    sget-boolean v1, Les/y67;->b:Z

    const-string v2, "stat.TokenUtils"

    if-eqz v1, :cond_0

    const-string v1, "Enter reportToken()"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Les/e77;->a:Landroid/content/Context;

    invoke-static {v1}, Les/y67;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-object v1, p0, Les/e77;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Les/y67;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Les/e77;->a:Landroid/content/Context;

    invoke-static {v5}, Les/c77;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/e77;->a:Landroid/content/Context;

    invoke-static {p1}, Les/u37;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/u37;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Les/r37;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "pu"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ci"

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hw"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Les/u37;->d()[B

    move-result-object v4

    invoke-static {v0, v4}, Les/r37;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/e77;->a:Landroid/content/Context;

    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Les/m77;->b(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CoreServiceToken"

    const v5, 0x11003

    invoke-static {p1, v0, v1, v4, v5}, Les/b77;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    sget-boolean v0, Les/y67;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "Can not report the token."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v3
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/e77;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/e77;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/e77;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Les/a77;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Les/e77;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Les/e77;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Les/e77;->c:Z

    invoke-virtual {p0}, Les/e77;->l()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Les/e77;->a:Landroid/content/Context;

    const-string v1, "utils"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "st"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Les/e77;->c:Z

    const-string v1, "rt"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x48190800

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    :cond_0
    iput-boolean v2, p0, Les/e77;->c:Z

    :cond_1
    iget-object v0, p0, Les/e77;->a:Landroid/content/Context;

    invoke-static {v0}, Les/iu7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/e77;->b:Ljava/lang/String;

    sget-boolean v0, Les/y67;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/e77;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les/e77;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat.TokenUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Les/e77;->a:Landroid/content/Context;

    const-string v1, "utils"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "st"

    iget-boolean v2, p0, Les/e77;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "rt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Les/y67;->d(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
