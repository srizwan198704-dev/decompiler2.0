.class public final Lcom/uc/webview/internal/setup/f1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/internal/setup/b1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/HashMap;

.field public e:Lcom/uc/webview/internal/setup/d1;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/internal/setup/f1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/setup/f1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/webview/internal/setup/f1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/webview/internal/setup/r0;I[Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const/16 v3, 0x8

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    const-string v4, "loadDex: ok for "

    const-string v5, "loadDex:"

    const-string v6, "loadDex: repeat for "

    iget-object v7, v1, Lcom/uc/webview/internal/setup/f1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    iget-object v7, v1, Lcom/uc/webview/internal/setup/f1;->a:Lcom/uc/webview/internal/setup/b1;

    invoke-virtual {v7}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 14
    iget-object v8, v0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    if-nez v8, :cond_0

    iget-object v9, v7, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    if-eqz v9, :cond_1

    :cond_0
    if-eqz v8, :cond_3

    iget-object v7, v7, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 15
    invoke-virtual {v8, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    :cond_1
    const-string v0, "Setup.prl"

    const-string v2, "loadDex: use running"

    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 18
    iget-object v2, v0, Lcom/uc/webview/internal/setup/b1;->a:Lcom/uc/webview/internal/setup/z;

    const/16 v3, 0x80

    .line 19
    invoke-virtual {v2, v3}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Setup.ctrl"

    const-string v4, "getCoreCL maybe error because of not inited"

    invoke-static {v3, v4, v2}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    iget-object v0, v0, Lcom/uc/webview/internal/setup/b1;->c:Ljava/lang/ClassLoader;

    return-object v0

    .line 22
    :cond_3
    const-class v7, Lcom/uc/webview/internal/setup/f1;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 23
    iget-boolean v8, v0, Lcom/uc/webview/internal/setup/r0;->a:Z

    if-eqz v8, :cond_4

    .line 24
    const-string v0, "Setup.prl"

    const-string v2, "loadDex: thick"

    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 25
    :cond_4
    iget-object v7, v0, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_9

    .line 27
    :cond_6
    sget-object v11, Lcom/uc/webview/internal/setup/c1;->e:Ljava/lang/Object;

    monitor-enter v11

    .line 28
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 29
    iget-object v13, v1, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    if-eqz v13, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/uc/webview/internal/setup/c1;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_8

    .line 30
    const-string v0, "Setup.prl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/uc/webview/internal/setup/c1;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v13, Lcom/uc/webview/internal/setup/c1;->d:Ljava/lang/ClassLoader;

    monitor-exit v11

    return-object v0

    .line 32
    :cond_8
    new-instance v6, Lcom/uc/webview/internal/setup/c1;

    invoke-direct {v6}, Lcom/uc/webview/internal/setup/c1;-><init>()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v6, Lcom/uc/webview/internal/setup/e1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    const-string v13, "Setup.prl.dex"

    invoke-static {v13}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 35
    :try_start_2
    iget-object v14, v0, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v15, p1

    move/from16 v9, p3

    const/16 v16, 0x0

    .line 36
    :try_start_3
    invoke-static {v15, v14, v7, v9, v8}, Lcom/uc/webview/internal/setup/verify/j;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IZ)V

    .line 37
    const-string v9, "Setup.prl"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v5, v0, Lcom/uc/webview/internal/setup/r0;->i:Ljava/io/File;

    .line 39
    iget-object v0, v0, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    .line 40
    invoke-static {v7, v5, v0}, Lcom/uc/webview/internal/setup/b1;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/lang/ClassLoader;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 41
    :try_start_4
    const-string v0, "com.uc.sdk_glue.extension.StartupController"

    invoke-static {v0, v10, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 42
    :try_start_5
    const-string v5, "Setup.prl"

    const-string v7, "entryFailed"

    invoke-static {v5, v7, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-eqz v13, :cond_b

    .line 43
    :try_start_6
    invoke-virtual {v13}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :goto_2
    move-object v5, v0

    move-object/from16 v9, v16

    goto :goto_3

    :catchall_5
    move-exception v0

    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    if-eqz v13, :cond_9

    .line 44
    :try_start_7
    invoke-virtual {v13}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_7
    move-exception v0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    .line 45
    :goto_5
    :try_start_9
    const-string v5, "Setup.prl"

    const-string v7, "loadDex failed"

    invoke-static {v5, v7, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_b

    .line 46
    array-length v5, v2

    if-lt v5, v10, :cond_a

    .line 47
    aput-object v3, v2, v8

    .line 48
    :cond_a
    array-length v3, v2

    const/4 v5, 0x2

    if-lt v3, v5, :cond_b

    aput-object v0, v2, v10

    :cond_b
    :goto_6
    if-eqz v9, :cond_e

    .line 49
    iput-object v9, v6, Lcom/uc/webview/internal/setup/c1;->d:Ljava/lang/ClassLoader;

    .line 50
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    .line 51
    :cond_c
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "Setup.prl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/uc/webview/internal/setup/c1;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/uc/webview/internal/setup/e1;->c:J

    .line 54
    iget-wide v2, v6, Lcom/uc/webview/internal/setup/e1;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    if-gtz v0, :cond_d

    goto :goto_7

    .line 55
    :cond_d
    iget-wide v4, v6, Lcom/uc/webview/internal/setup/e1;->b:J

    sub-long/2addr v2, v4

    const v0, 0x271b02c

    invoke-static {v2, v3, v0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 56
    iget-wide v2, v6, Lcom/uc/webview/internal/setup/e1;->c:J

    iget-wide v4, v6, Lcom/uc/webview/internal/setup/e1;->a:J

    sub-long/2addr v2, v4

    const v0, 0x4760b70

    invoke-static {v2, v3, v0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 57
    :cond_e
    :goto_7
    monitor-exit v11

    return-object v9

    :goto_8
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :goto_9
    if-eqz v2, :cond_f

    .line 58
    array-length v0, v2

    if-lt v0, v10, :cond_f

    .line 59
    aput-object v3, v2, v8

    :cond_f
    return-object v16
.end method

.method public final a(Lcom/uc/webview/internal/setup/r0;Z)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/uc/webview/internal/setup/f1;->a:Lcom/uc/webview/internal/setup/b1;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/internal/setup/b1;->a(IZ)V

    .line 130
    iget-object v0, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/webview/internal/setup/d1;

    invoke-direct {v0}, Lcom/uc/webview/internal/setup/d1;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    :cond_0
    if-eqz p2, :cond_3

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onLoadLibFinish rci:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    iget p1, p1, Lcom/uc/webview/internal/setup/d1;->d:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Setup.prl"

    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/webview/internal/setup/e1;->c:J

    .line 134
    iget-wide v0, p1, Lcom/uc/webview/internal/setup/e1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    iget-wide v2, p1, Lcom/uc/webview/internal/setup/e1;->b:J

    sub-long/2addr v0, v2

    const p2, 0x849523

    invoke-static {v0, v1, p2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 136
    iget-wide v0, p1, Lcom/uc/webview/internal/setup/e1;->c:J

    iget-wide p1, p1, Lcom/uc/webview/internal/setup/e1;->a:J

    sub-long/2addr v0, p1

    const p1, 0x6bbf8b

    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 137
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    iget p1, p1, Lcom/uc/webview/internal/setup/d1;->d:I

    int-to-long p1, p1

    const v0, 0x428e106

    invoke-static {p1, p2, v0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/webview/internal/setup/e1;->b:J

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "csLib unmatched libDir, now:"

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    sget-object v1, Lcom/uc/webview/internal/setup/d1;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    iget v3, v2, Lcom/uc/webview/internal/setup/d1;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_3
    iget-object v2, v2, Lcom/uc/webview/internal/setup/d1;->e:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    const-string v2, "Setup.prl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", loaded:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/d1;->e:Ljava/io/File;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->LOAD_NATIVE_LIB_NOT_MATCH_WITH_PRELOAD:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p1}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 10
    :cond_4
    monitor-exit v1

    return-void

    .line 11
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 60
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 61
    :cond_0
    sget-object v3, Lcom/uc/webview/internal/setup/d1;->f:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v1, v4, v5}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    .line 63
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    .line 64
    iget v6, v0, Lcom/uc/webview/internal/setup/d1;->d:I

    const/4 v7, 0x2

    if-eq v6, v2, :cond_16

    if-ne v6, v7, :cond_1

    goto/16 :goto_10

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lcom/uc/webview/internal/setup/f1;->b(Landroid/content/Context;Ljava/io/File;)Lcom/uc/webview/internal/setup/r0;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v6, :cond_2

    .line 66
    :try_start_1
    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 67
    :cond_2
    :try_start_2
    iget-object v0, v6, Lcom/uc/webview/internal/setup/r0;->x:Ljava/lang/ClassLoader;

    if-nez v0, :cond_4

    .line 68
    sget-object v7, Lcom/uc/webview/internal/setup/c1;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    iget-object v8, v6, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    if-eqz v8, :cond_3

    .line 70
    iget-object v9, v1, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    if-eqz v9, :cond_3

    .line 71
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 72
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/webview/internal/setup/c1;

    if-eqz v8, :cond_3

    .line 73
    iget-object v0, v8, Lcom/uc/webview/internal/setup/c1;->d:Ljava/lang/ClassLoader;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    monitor-exit v7

    :cond_4
    move-object v11, v0

    goto :goto_2

    :goto_1
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x3

    if-nez v11, :cond_5

    .line 75
    iget-object v4, v1, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    iput v0, v4, Lcom/uc/webview/internal/setup/d1;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :try_start_5
    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return v5

    .line 77
    :cond_5
    :try_start_6
    iget-object v7, v6, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    if-eqz v7, :cond_6

    const/16 v8, 0x5e

    .line 78
    invoke-static {v8}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    move/from16 v16, v5

    goto/16 :goto_6

    .line 79
    :cond_7
    sget-object v8, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".ncd"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xe3

    .line 81
    invoke-static {v9}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v2

    :goto_3
    const/4 v10, 0x4

    if-gt v9, v0, :cond_8

    .line 83
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move v9, v10

    .line 85
    :cond_9
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "index:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 87
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    move/from16 v16, v5

    goto/16 :goto_5

    .line 88
    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    const-wide/32 v16, 0x36ee80

    add-long v14, v14, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_a

    .line 89
    const-string v9, "NCD"

    const-string v12, "CFlag: expired and reset"

    invoke-static {v9, v12}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", expired"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 91
    const-string v9, "NCD"

    const-string v12, "CFlag: clear"

    invoke-static {v9, v12}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    :goto_4
    if-gt v9, v0, :cond_c

    .line 92
    const-string v12, "NCD-c"

    .line 93
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, v5

    const-string v5, "_"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-static {v14, v12}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto :goto_4

    :cond_c
    move/from16 v16, v5

    .line 95
    new-instance v12, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v12, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v9, v2

    .line 96
    :goto_5
    const-string v5, "NCD"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CFlag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v5, "ucbsNCDFlag"

    .line 98
    const-string v7, "addHeaderInfo"

    new-instance v8, Lcom/uc/webview/base/d;

    invoke-direct {v8, v5, v13}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-le v9, v0, :cond_d

    .line 99
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    iput v10, v0, Lcom/uc/webview/internal/setup/d1;->d:I

    goto :goto_7

    .line 100
    :cond_d
    :goto_6
    iget v0, v6, Lcom/uc/webview/internal/setup/r0;->c:I

    if-ne v2, v0, :cond_e

    goto :goto_8

    .line 101
    :cond_e
    iget-boolean v0, v6, Lcom/uc/webview/internal/setup/r0;->d:Z

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/uc/webview/internal/setup/r0;->m:Lcom/uc/webview/base/io/f;

    if-eqz v0, :cond_f

    .line 102
    invoke-virtual {v0}, Lcom/uc/webview/base/io/f;->b()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_f

    goto :goto_8

    .line 103
    :cond_f
    :try_start_7
    iget-object v7, v6, Lcom/uc/webview/internal/setup/r0;->j:Ljava/io/File;

    .line 104
    iget-object v8, v6, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 105
    invoke-static/range {v7 .. v14}, Lcom/uc/webview/internal/setup/verify/j;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;ZZ[Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_10

    .line 106
    :catchall_3
    :try_start_8
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    const/4 v4, 0x5

    iput v4, v0, Lcom/uc/webview/internal/setup/d1;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 107
    :goto_7
    :try_start_9
    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return v16

    .line 108
    :cond_10
    :goto_8
    :try_start_a
    const-string v0, "Setup.prl.lib"

    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 109
    :try_start_b
    iget-object v7, v6, Lcom/uc/webview/internal/setup/r0;->k:Ljava/io/File;

    if-eqz v7, :cond_11

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v8, v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto :goto_c

    :cond_11
    move-object v8, v4

    .line 111
    :goto_9
    :try_start_c
    const-string v0, "com.uc.sdk_glue.extension.StartupController"

    invoke-static {v0, v2, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 112
    :try_start_d
    const-string v9, "Setup.prl"

    const-string v10, "entryFailed"

    invoke-static {v9, v10, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 113
    :goto_a
    const-string v9, "preloadSo"

    const-class v10, Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v0, v9, v10, v8}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 114
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    iput v2, v0, Lcom/uc/webview/internal/setup/d1;->d:I

    .line 115
    iput-object v7, v0, Lcom/uc/webview/internal/setup/d1;->e:Ljava/io/File;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v5, :cond_12

    .line 116
    :try_start_e
    invoke-virtual {v5}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_e

    .line 117
    :cond_12
    :goto_b
    :try_start_f
    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return v2

    :cond_13
    if-eqz v5, :cond_15

    .line 118
    :try_start_10
    invoke-virtual {v5}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_f

    :goto_c
    if-eqz v5, :cond_14

    .line 119
    :try_start_11
    invoke-virtual {v5}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :cond_14
    :goto_d
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 121
    :goto_e
    :try_start_13
    const-string v4, "Setup.prl"

    const-string v5, "loadLib failed"

    invoke-static {v4, v5, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_15
    :goto_f
    iget-object v0, v1, Lcom/uc/webview/internal/setup/f1;->e:Lcom/uc/webview/internal/setup/d1;

    const/4 v4, 0x6

    iput v4, v0, Lcom/uc/webview/internal/setup/d1;->d:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 123
    :try_start_14
    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    return v16

    :catchall_8
    move-exception v0

    goto :goto_11

    .line 124
    :cond_16
    :goto_10
    :try_start_15
    iput v7, v0, Lcom/uc/webview/internal/setup/d1;->d:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 125
    :try_start_16
    invoke-virtual {v1, v4, v2}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    monitor-exit v3

    return v2

    .line 126
    :goto_11
    invoke-virtual {v1, v4, v2}, Lcom/uc/webview/internal/setup/f1;->a(Lcom/uc/webview/internal/setup/r0;Z)V

    .line 127
    throw v0

    .line 128
    :goto_12
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;)Lcom/uc/webview/internal/setup/r0;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/uc/webview/internal/setup/f1;->a:Lcom/uc/webview/internal/setup/b1;

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lcom/uc/webview/internal/setup/u0;

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->h()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/internal/setup/u0;-><init>(IZ)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iput-object p2, v0, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iput-object p2, v0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    .line 26
    :cond_2
    :goto_0
    new-instance p1, Lcom/uc/webview/internal/setup/t0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/webview/internal/setup/t0;-><init>(Lcom/uc/webview/internal/setup/u0;Lcom/uc/webview/internal/setup/t;Z)V

    .line 27
    iget-object v0, p1, Lcom/uc/webview/internal/setup/t0;->c:Lcom/uc/webview/internal/setup/r0;

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "maybeRci:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/r0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "null"

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Setup.prl"

    invoke-static {p2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/io/File;)Ljava/lang/ClassLoader;
    .locals 9

    .line 1
    const-string v0, "no dex preload for "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-object v4, Lcom/uc/webview/internal/setup/c1;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/webview/internal/setup/c1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_0
    if-nez v6, :cond_2

    .line 7
    const-string v2, "Setup.prl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v4

    return-object v1

    .line 9
    :cond_2
    iput-wide v2, v6, Lcom/uc/webview/internal/setup/e1;->a:J

    .line 10
    iget-wide v0, v6, Lcom/uc/webview/internal/setup/e1;->b:J

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    if-lez p1, :cond_4

    cmp-long p1, v2, v7

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x271b02c

    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3, p1}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 12
    iget-wide v0, v6, Lcom/uc/webview/internal/setup/e1;->c:J

    iget-wide v2, v6, Lcom/uc/webview/internal/setup/e1;->a:J

    sub-long/2addr v0, v2

    const p1, 0x4760b70

    invoke-static {v0, v1, p1}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, v6, Lcom/uc/webview/internal/setup/c1;->d:Ljava/lang/ClassLoader;

    .line 14
    iget-object v0, p0, Lcom/uc/webview/internal/setup/f1;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csLoader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setup.prl"

    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-wide/16 v7, 0x1

    :cond_5
    const v0, 0x45c510d

    .line 17
    invoke-static {v7, v8, v0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    return-object p1

    .line 18
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
