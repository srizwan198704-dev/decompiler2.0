.class public final Lcom/ucmusic/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bWH:Landroid/content/SharedPreferences;

.field private static volatile bhi:Z


# direct methods
.method public static aB(Ljava/lang/String;Z)V
    .locals 1

    .line 2042
    sget-boolean v0, Lcom/ucmusic/a/a;->bhi:Z

    if-nez v0, :cond_0

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lcom/ucmusic/a/a;->init(Landroid/content/Context;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/ucmusic/a/a;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static iA(Ljava/lang/String;)Z
    .locals 2

    .line 1042
    sget-boolean v0, Lcom/ucmusic/a/a;->bhi:Z

    if-nez v0, :cond_0

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Lcom/ucmusic/a/a;->init(Landroid/content/Context;)V

    .line 58
    :cond_0
    sget-object v0, Lcom/ucmusic/a/a;->bWH:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/ucmusic/a/a;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 46
    :try_start_0
    sget-boolean v1, Lcom/ucmusic/a/a;->bhi:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "9571f7230a17d6346e4c518ea282333c"

    const/4 v2, 0x4

    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/ucmusic/a/a;->bWH:Landroid/content/SharedPreferences;

    const/4 p0, 0x1

    .line 51
    sput-boolean p0, Lcom/ucmusic/a/a;->bhi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    throw p0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method
