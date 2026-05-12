.class public final Lcom/uc/webview/internal/setup/p0;
.super Lcom/uc/webview/internal/setup/t;
.source "ProGuard"


# instance fields
.field public final j:Lcom/uc/webview/internal/setup/u0;

.field public final k:Lcom/uc/webview/internal/setup/o0;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/uc/webview/internal/setup/p0;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/webview/internal/setup/p0;->j:Lcom/uc/webview/internal/setup/u0;

    .line 8
    .line 9
    new-instance p1, Lcom/uc/webview/internal/setup/o0;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/uc/webview/internal/setup/o0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/webview/internal/setup/p0;->k:Lcom/uc/webview/internal/setup/o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/webview/internal/setup/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/p0;->j:Lcom/uc/webview/internal/setup/u0;

    return-object v0
.end method

.method public final a(Lcom/uc/webview/base/UCKnownException;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    const-string v2, "Post.init"

    const-string v3, "onFinished isSuccess:"

    const-string v4, ", "

    .line 3
    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/advanced/manager/e;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/uc/webview/internal/setup/r0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    if-eqz p1, :cond_4

    .line 7
    sget-object v2, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 8
    iget-object p1, p1, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, " removeLoader:"

    if-nez p1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    sget-object v4, Lcom/uc/webview/internal/setup/c1;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v2, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    if-nez v5, :cond_3

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v5, "Setup.prl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v2, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 18
    iget-object v2, p1, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    .line 19
    invoke-virtual {p1, v2}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/lang/ClassLoader;)V

    .line 20
    iget-object p1, p0, Lcom/uc/webview/internal/setup/p0;->j:Lcom/uc/webview/internal/setup/u0;

    .line 21
    iget-object p1, p1, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    invoke-static {p1, v2}, Lcom/uc/webview/internal/setup/g0;->a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;)V

    .line 22
    iget-object p1, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 23
    iget-object p1, p1, Lcom/uc/webview/internal/setup/r0;->m:Lcom/uc/webview/base/io/f;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/uc/webview/base/io/f;->c()V

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p1, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 27
    :goto_4
    new-instance v1, Lcom/uc/webview/internal/setup/c;

    .line 28
    iget-object v2, p0, Lcom/uc/webview/internal/setup/p0;->j:Lcom/uc/webview/internal/setup/u0;

    .line 29
    iget-object v3, v2, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/uc/webview/internal/setup/c;-><init>(Landroid/content/Context;Lcom/uc/webview/internal/setup/u0;)V

    if-eqz p1, :cond_7

    .line 30
    iget-object v2, v1, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/uc/webview/internal/setup/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-wide/16 v2, 0xbb8

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    const-wide/16 v1, 0x1

    const p1, 0x3e0201

    .line 32
    invoke-static {v1, v2, p1}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 33
    invoke-static {v0}, Lcom/uc/webview/internal/stats/j;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "continueInitCoreLibs "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "null"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Post.init"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0xd6227

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/uc/webview/internal/setup/p0;->j:Lcom/uc/webview/internal/setup/u0;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/uc/webview/internal/setup/g0;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/webview/internal/setup/p0;->k:Lcom/uc/webview/internal/setup/o0;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 49
    .line 50
    iget v4, p0, Lcom/uc/webview/internal/setup/p0;->l:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/internal/setup/r0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_2
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_4

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    throw v2
    :try_end_4
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :goto_2
    :try_start_5
    new-instance v2, Lcom/uc/webview/base/UCKnownException;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/uc/webview/base/UCKnownException;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/uc/webview/internal/setup/p0;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_3
    invoke-virtual {p0, v1}, Lcom/uc/webview/internal/setup/p0;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_4
    invoke-virtual {p0, v1}, Lcom/uc/webview/internal/setup/p0;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/16 v0, 0xad

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final f()Lcom/uc/webview/internal/setup/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/p0;->k:Lcom/uc/webview/internal/setup/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Post.init"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x360e1cb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final setClient(Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)Lcom/uc/webview/export/extension/U4Engine$Initializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/internal/setup/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/webview/internal/setup/n0;-><init>(Lcom/uc/webview/internal/setup/p0;Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/uc/webview/internal/setup/t;->setClient(Lcom/uc/webview/export/extension/U4Engine$InitializerClient;)Lcom/uc/webview/export/extension/U4Engine$Initializer;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
