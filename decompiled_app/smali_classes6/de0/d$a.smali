.class public Lde0/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/d$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lde0/e;

    .line 16
    .line 17
    invoke-direct {v2}, Lde0/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v3, Lde0/d$a;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    const-string v4, "offline_push"

    .line 24
    .line 25
    const-string v5, "offline_push_record"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v2}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lde0/e;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lde0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lde0/e;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Lde0/c;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lde0/c;-><init>(Lde0/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
