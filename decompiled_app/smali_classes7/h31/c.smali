.class public final Lh31/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lh31/d;


# direct methods
.method public constructor <init>(Lh31/d;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh31/c;->v:Lh31/d;

    .line 5
    .line 6
    iput-object p2, p0, Lh31/c;->n:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh31/c;->u:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh31/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lh31/c;->v:Lh31/d;

    .line 4
    .line 5
    const-string v2, "FlutterLoader initTask"

    .line 6
    .line 7
    invoke-static {v2}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v1, Lh31/d;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lh31/d;->f:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v2, Lcom/unity3d/services/ads/operation/show/b;

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    invoke-direct {v2, v3, p0, v0}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lh31/d$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "files"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "cache"

    .line 84
    .line 85
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "flutter"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    new-instance v4, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v6, "app_flutter"

    .line 112
    .line 113
    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v2, v3, v0, v5}, Lh31/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
