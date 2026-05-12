.class public Lcom/kuaishou/weapon/p0/dm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/dm$d;,
        Lcom/kuaishou/weapon/p0/dm$c;,
        Lcom/kuaishou/weapon/p0/dm$b;,
        Lcom/kuaishou/weapon/p0/dm$a;,
        Lcom/kuaishou/weapon/p0/dm$e;
    }
.end annotation


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

.method public static declared-synchronized a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kuaishou/weapon/p0/dm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$d;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    :try_start_2
    invoke-static {p0, p1}, Lcom/kuaishou/weapon/p0/dm$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    return-void
.end method
