.class public final Lrg0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lrg0/b$h;


# direct methods
.method public constructor <init>(Lrg0/b$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0/d;->n:Lrg0/b$h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg0/d;->n:Lrg0/b$h;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v4, v3, Lrg0/f;->z:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    :try_start_2
    monitor-exit v3

    .line 11
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v5, v3, Lrg0/f;->y:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    .line 16
    :try_start_4
    monitor-exit v3

    .line 17
    invoke-static {v4, v5}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 22
    .line 23
    invoke-virtual {v4}, Lrg0/f;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Ldk0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    iget-object v4, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 33
    .line 34
    invoke-virtual {v4}, Lrg0/f;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lrg0/b$j;->b:Lrg0/b;

    .line 48
    .line 49
    iget-object v4, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-virtual {v3, v5, v4}, Lrg0/b;->c(ILrg0/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrg0/f;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v3, v0, Lrg0/b$j;->b:Lrg0/b;

    .line 64
    .line 65
    iget-object v4, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Lrg0/b;->c(ILrg0/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lrg0/b$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v4

    .line 77
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :catchall_2
    move-exception v4

    .line 80
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 82
    :goto_1
    :try_start_9
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lrg0/b$j;->b:Lrg0/b;

    .line 89
    .line 90
    iget-object v4, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Lrg0/b;->c(ILrg0/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_3
    move-exception v1

    .line 97
    iget-object v0, v0, Lrg0/b$h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method
