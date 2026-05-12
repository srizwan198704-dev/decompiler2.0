.class public Lgm/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lgm/b;


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

.method public static a()Lgm/b;
    .locals 2

    .line 1
    sget-object v0, Lgm/b;->a:Lgm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lgm/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lgm/b;->a:Lgm/b;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lgm/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lgm/b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lgm/b;->a:Lgm/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lgm/b;->a:Lgm/b;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
