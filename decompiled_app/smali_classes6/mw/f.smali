.class public final Lmw/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lmw/f;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/f;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Handler;)V
    .locals 2

    .line 1
    const-class v0, Lmw/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lmw/f;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lmw/f;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lmw/f;->b:Lmw/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method
