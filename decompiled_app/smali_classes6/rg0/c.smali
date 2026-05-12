.class public final Lrg0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lrg0/b$d;


# direct methods
.method public constructor <init>(Lrg0/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0/c;->n:Lrg0/b$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg0/c;->n:Lrg0/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 5
    .line 6
    invoke-virtual {v2}, Lrg0/f;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lrg0/b$d;->d(Lrg0/b$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v0, Lrg0/b$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v4, v3, Lrg0/f;->z:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    :try_start_3
    monitor-exit v3

    .line 37
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    iget-object v5, v3, Lrg0/f;->y:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    :try_start_5
    monitor-exit v3

    .line 43
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lrg0/b$j;->b:Lrg0/b;

    .line 57
    .line 58
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Lrg0/b;->c(ILrg0/f;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lug0/j;->b(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 69
    .line 70
    invoke-virtual {v3}, Lrg0/f;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 81
    .line 82
    invoke-virtual {v2}, Lrg0/f;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lrg0/b$j;->b:Lrg0/b;

    .line 86
    .line 87
    iget-object v3, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Lrg0/b;->c(ILrg0/f;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, v0, Lrg0/b$j;->a:Lrg0/f;

    .line 94
    .line 95
    invoke-virtual {v2}, Lrg0/f;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lrg0/b$d;->d(Lrg0/b$d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v2

    .line 103
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    :catchall_2
    move-exception v2

    .line 106
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 108
    :goto_1
    :try_start_a
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    iget-object v0, v0, Lrg0/b$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method
