.class public Lrt0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lrt0/b; = null

.field public static c:Z = true


# instance fields
.field public final a:Lrt0/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrt0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lrt0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrt0/b;->a:Lrt0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lrt0/b;
    .locals 3

    .line 1
    sget-object v0, Lrt0/b;->b:Lrt0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lrt0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrt0/b;->b:Lrt0/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lrt0/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lrt0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrt0/b;->b:Lrt0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v1, v1, Lrt0/b;->a:Lrt0/e;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object v2, v1, Lrt0/a;->a:Lrt0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lrt0/d;->b()V

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_4
    const-string v2, "loadCache() \u9519\u8bef"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lpt0/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v1, "Spacex_ExperimentConfigService"

    .line 39
    .line 40
    const-string v2, "init"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_1
    monitor-exit v0

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_3
    sget-object v0, Lrt0/b;->b:Lrt0/b;

    .line 53
    .line 54
    return-object v0
.end method
