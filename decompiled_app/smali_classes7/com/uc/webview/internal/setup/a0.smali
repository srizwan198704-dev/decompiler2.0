.class public final Lcom/uc/webview/internal/setup/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/uc/webview/internal/setup/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/setup/a0;->b:Lcom/uc/webview/internal/setup/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/webview/internal/setup/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/a0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/webview/internal/setup/f0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/uc/webview/internal/setup/d0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/webview/internal/setup/a0;->b:Lcom/uc/webview/internal/setup/r0;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/uc/webview/internal/setup/d0;-><init>(Lcom/uc/webview/internal/setup/r0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/c0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "save:"

    .line 20
    .line 21
    sget-object v3, Lcom/uc/webview/internal/setup/f0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance v4, Lcom/uc/webview/base/io/d;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/uc/webview/internal/setup/f0;->a:Ljava/io/File;

    .line 49
    .line 50
    new-instance v5, Lcom/uc/webview/base/io/a;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/uc/webview/base/io/a;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v6, 0x2800

    .line 56
    .line 57
    invoke-direct {v4, v0, v6, v7, v5}, Lcom/uc/webview/base/io/d;-><init>(Ljava/io/File;JLcom/uc/webview/base/io/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v5, v4, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Lcom/uc/webview/base/io/c;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v4, v0, v6}, Lcom/uc/webview/base/io/c;-><init>(Lcom/uc/webview/base/io/d;Ljava/io/File;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v4, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v4, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    .line 73
    .line 74
    iget-object v5, v4, Lcom/uc/webview/base/io/d;->d:Lcom/uc/webview/base/io/a;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lcom/uc/webview/base/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v5, v1

    .line 84
    :goto_0
    invoke-virtual {v0, v5}, Lcom/uc/webview/base/io/c;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    const-string v0, "LRCI"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v4}, Lcom/uc/webview/base/io/d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    :try_start_4
    const-string v1, "LRCI"

    .line 105
    .line 106
    const-string v2, "save failed:"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v4}, Lcom/uc/webview/base/io/d;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    monitor-exit v3

    .line 117
    return-void

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/uc/webview/base/io/d;->a()V

    .line 122
    .line 123
    .line 124
    :cond_5
    throw v0

    .line 125
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    throw v0
.end method
