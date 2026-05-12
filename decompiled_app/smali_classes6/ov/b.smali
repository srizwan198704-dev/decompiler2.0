.class public Lov/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrl0/b;


# static fields
.field public static volatile a:Z


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


# virtual methods
.method public final a()Lrl0/b;
    .locals 2

    .line 1
    sget-boolean v0, Lov/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-boolean v0, Lov/a;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, Lov/b;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sput-boolean v1, Lov/a;->a:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw v1

    .line 21
    :cond_0
    :goto_0
    sput-boolean v1, Lov/b;->a:Z

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final b()Lno0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov/b;->a()Lrl0/b;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lno0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lno0/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
