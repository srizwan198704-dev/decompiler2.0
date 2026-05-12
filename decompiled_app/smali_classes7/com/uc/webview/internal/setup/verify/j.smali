.class public abstract Lcom/uc/webview/internal/setup/verify/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 81
    sget-object v0, Lcom/uc/webview/internal/setup/verify/j;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;IZ)V
    .locals 10

    .line 9
    const-string v0, "checkDex "

    invoke-static {p1}, Lcom/uc/webview/internal/setup/verify/j;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    if-nez p3, :cond_0

    .line 10
    :try_start_0
    const-string p0, "Verifier"

    const-string p2, "checkDex disabled"

    invoke-static {p0, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    const v1, 0x24e1916

    .line 12
    invoke-static {v1}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, p3, :cond_1

    move p3, v6

    goto :goto_0

    :cond_1
    move p3, v5

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_1
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".qf"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_3
    const/4 v7, 0x0

    move p3, v6

    .line 17
    :goto_2
    const-string v4, "Qchk"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "file:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", flag:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    const-string v9, "null"

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", exists:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_5
    const-string v9, "null"

    :goto_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", ignore:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v4, v8}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p3

    goto :goto_6

    :cond_7
    :goto_5
    move p3, v5

    :goto_6
    if-nez p3, :cond_b

    if-nez p4, :cond_8

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/uc/webview/internal/setup/verify/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v5, v6

    :cond_9
    if-nez v7, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    const-string p0, "Qchk-sv"

    .line 25
    invoke-static {v7, p0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    .line 26
    invoke-static {v7, p0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_7

    :cond_b
    const-wide/16 v4, 0x1

    const p0, 0x4cf8f88

    .line 27
    invoke-static {v4, v5, p0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    move v5, p3

    .line 28
    :cond_c
    :goto_7
    const-string p0, "Verifier"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 29
    const-string v0, "success"

    goto :goto_8

    .line 30
    :cond_d
    const-string v0, "failed"

    :goto_8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] hitQuick:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p0, p2}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_e

    .line 34
    sget-object p0, Lcom/uc/webview/base/ErrorCode;->VERIFY_DEX_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {p0}, Lcom/uc/webview/base/ErrorCode;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    if-eqz v1, :cond_f

    .line 35
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    .line 36
    :cond_f
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_9
    if-eqz v1, :cond_10

    .line 37
    :try_start_3
    invoke-virtual {v1}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :cond_10
    :goto_a
    throw p0

    .line 39
    :goto_b
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static a(Lcom/uc/webview/internal/setup/r0;)V
    .locals 14

    if-eqz p0, :cond_d

    .line 88
    iget v0, p0, Lcom/uc/webview/internal/setup/r0;->c:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_7

    .line 89
    :cond_0
    const-string v0, "Verifier"

    const-string v1, "clearFlags"

    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->m:Lcom/uc/webview/base/io/f;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/uc/webview/base/io/f;->a()V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r0;->h:Ljava/io/File;

    const-string v1, "Qchk-cl"

    const-string v2, ", ignore:true"

    const-string v3, ", exists:"

    const-string v4, ", flag:"

    const-string v5, "file:"

    const-string v6, "Qchk"

    const/4 v7, 0x0

    const-string v8, ".qf"

    const-string v9, "null"

    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v0

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_0
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v11, v7

    .line 96
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_4

    .line 98
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v9

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    .line 99
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v6, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    goto :goto_4

    .line 101
    :cond_6
    invoke-static {v11, v1}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/uc/webview/internal/setup/r0;->l:Ljava/io/File;

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_5
    new-instance v7, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a

    .line 108
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    move-object p0, v9

    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_b

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v6, p0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_c

    goto :goto_7

    .line 111
    :cond_c
    invoke-static {v7, v1}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static a([Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x40e2c1d

    .line 1
    invoke-static {v0}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IStartupController$Instance;->get()Lcom/uc/webview/internal/interfaces/IStartupController;

    move-result-object v1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->COMPATIABLE_NOT_SUPPORT_ARCH:Lcom/uc/webview/base/ErrorCode;

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    sget-object v2, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/uc/webview/internal/interfaces/IStartupController;->checkCompatiable(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lcom/uc/webview/internal/interfaces/IStartupController;->checkAuthorization(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/ClassLoader;ZZ[Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 40
    const-string v3, "vrfError="

    const-string v4, "checkLib "

    invoke-static {v0}, Lcom/uc/webview/internal/setup/verify/j;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    const/4 v6, 0x1

    if-nez v2, :cond_0

    .line 41
    :try_start_0
    const-string v0, "Verifier"

    const-string v1, "checkLib disabled"

    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const v7, 0x3400792

    .line 43
    invoke-static {v7}, Lcom/uc/webview/base/timing/TraceEvent;->scoped(I)Lcom/uc/webview/base/timing/TraceEvent;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v1, :cond_2

    .line 44
    :try_start_1
    new-instance v11, Lcom/uc/webview/internal/setup/verify/i;

    invoke-static/range {p1 .. p1}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    if-ne v9, v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v10

    .line 45
    :goto_0
    invoke-direct {v11, v12, v6}, Lcom/uc/webview/internal/setup/verify/i;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_2
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_4

    .line 46
    iget-boolean v2, v11, Lcom/uc/webview/internal/setup/verify/i;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, v11, Lcom/uc/webview/internal/setup/verify/i;->a:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v10

    :goto_3
    if-eqz v2, :cond_6

    if-nez p6, :cond_6

    .line 48
    sget-object v6, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, ".wvf"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xe3

    .line 50
    invoke-static {v12}, Lcom/uc/webview/base/GlobalSettings;->getStringValue(I)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_f"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string v0, "FlagMarker-cl"

    .line 56
    invoke-static {v13, v0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-static {v12, v0}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    goto :goto_4

    .line 59
    :cond_5
    const-string v0, "Verifier"

    const-string v2, "checkLibFull: no wvFlag"

    invoke-static {v0, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_6
    :goto_4
    const-wide/16 v12, 0x1

    if-eqz v2, :cond_7

    move-wide v14, v12

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    const v0, 0x4cf8f88

    .line 60
    invoke-static {v14, v15, v0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    if-nez v2, :cond_a

    if-nez p7, :cond_8

    .line 61
    new-array v0, v9, [Ljava/lang/Object;

    :goto_6
    move-object/from16 v6, p1

    move-object/from16 v9, p4

    move/from16 v12, p5

    goto :goto_7

    :cond_8
    move-object/from16 v0, p7

    goto :goto_6

    .line 62
    :goto_7
    invoke-static {v6, v1, v9, v12, v0}, Lcom/uc/webview/internal/setup/verify/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;Z[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v11, :cond_b

    .line 63
    iget-object v9, v11, Lcom/uc/webview/internal/setup/verify/i;->a:Ljava/io/File;

    if-nez v9, :cond_9

    goto :goto_8

    .line 64
    :cond_9
    const-string v12, "Qchk-sv"

    .line 65
    invoke-static {v9, v12}, Lcom/uc/webview/base/io/g;->b(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 66
    iget-object v9, v11, Lcom/uc/webview/internal/setup/verify/i;->a:Ljava/io/File;

    invoke-static {v9, v12}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v6, p1

    const v0, 0x1d2fa68

    .line 67
    invoke-static {v12, v13, v0}, Lcom/uc/webview/base/timing/d;->a(JI)V

    move-object/from16 v0, p7

    move v1, v2

    .line 68
    :cond_b
    :goto_8
    const-string v9, "Verifier"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 69
    const-string v4, "success"

    goto :goto_9

    .line 70
    :cond_c
    const-string v4, "failed"

    :goto_9
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] hitQuick:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v9, v2}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_e

    if-eqz v0, :cond_d

    .line 73
    array-length v2, v0

    if-lez v2, :cond_d

    aget-object v0, v0, v10

    if-eqz v0, :cond_d

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    :cond_d
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->VERIFY_LIB_FAILED:Lcom/uc/webview/base/ErrorCode;

    invoke-virtual {v0, v8}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    if-eqz v7, :cond_f

    .line 76
    :try_start_2
    invoke-virtual {v7}, Lcom/uc/webview/base/timing/TraceEvent;->close()V

    .line 77
    :cond_f
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :goto_a
    if-eqz v7, :cond_10

    .line 78
    :try_start_3
    invoke-virtual {v7}, Lcom/uc/webview/base/timing/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    :cond_10
    :goto_b
    throw v1

    .line 80
    :goto_c
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
