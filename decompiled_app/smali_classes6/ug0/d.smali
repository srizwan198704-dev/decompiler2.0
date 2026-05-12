.class public final Lug0/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lug0/e;


# direct methods
.method public constructor <init>(Lug0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug0/d;->u:Lug0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lug0/d;->u:Lug0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lug0/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    check-cast v1, Lug0/b;

    .line 11
    .line 12
    const-string v2, "abtest_data"

    .line 13
    .line 14
    const-string v4, "abtest"

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v5, v0, Lug0/e;->a:Lbo/d;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lbo/d;->h()Lbo/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v0, Lug0/e;->a:Lbo/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lug0/e;->a:Lbo/d;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v2, v3}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Lug0/e;->a:Lbo/d;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2, v1, v3}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_2
    const-string v1, "abtest_data"

    .line 48
    .line 49
    const-string v2, "abtest"

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v4, v0, Lug0/e;->a:Lbo/d;

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lbo/d;->h()Lbo/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Lug0/e;->a:Lbo/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    monitor-exit v0

    .line 66
    iget-object v0, v0, Lug0/e;->a:Lbo/d;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lbo/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v1
.end method
