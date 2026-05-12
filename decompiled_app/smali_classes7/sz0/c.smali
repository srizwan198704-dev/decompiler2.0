.class public Lsz0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Z

.field public static b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lsz0/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lsz0/c;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lsz0/c;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lsz0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-boolean v1, Lsz0/c;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "9571f7230a17d6346e4c518ea282333c"

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lsz0/c;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lsz0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lsz0/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lsz0/c;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lsz0/c;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
