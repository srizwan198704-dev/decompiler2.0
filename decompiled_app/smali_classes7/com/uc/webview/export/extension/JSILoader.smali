.class public final Lcom/uc/webview/export/extension/JSILoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# static fields
.field public static final EXTRA_PARAM_SPECIFIED_DIR:Ljava/lang/String; = "specifiedDir"

.field private static final TAG:Ljava/lang/String; = "jsi"

.field private static sLoaded:Z = false

.field private static sUsingDir:Ljava/io/File;


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

.method private static extractCore(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->b(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_COMPRESSED_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    filled-new-array {v4}, [Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5, p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-interface {p0, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setForceVerification(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setASync(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v5, Lcom/uc/webview/export/extension/d;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lcom/uc/webview/export/extension/d;-><init>([Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v5}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v0

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "milis: %d/%d"

    .line 88
    .line 89
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "extract.finish, "

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "jsi"

    .line 100
    .line 101
    invoke-static {v0, p0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    aget-object p0, v4, p1

    .line 105
    .line 106
    return-object p0
.end method

.method private static getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/webview/export/extension/JSILoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static getJSEngineClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.alibaba.jsi.standard.k"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class p0, Lcom/uc/webview/export/extension/JSILoader;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, "jsi"

    .line 20
    .line 21
    const-string v1, "reflect JSEngine failed"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static declared-synchronized getUsingDir()Ljava/io/File;
    .locals 2

    .line 1
    const-class v0, Lcom/uc/webview/export/extension/JSILoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/extension/JSILoader;->sUsingDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static load(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/extension/JSILoader;->load(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/uc/webview/export/extension/JSILoader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/uc/webview/export/extension/JSILoader;->loadImpl(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/uc/webview/export/extension/JSILoader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/uc/webview/export/extension/JSILoader;->loadImpl(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/io/File;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/uc/webview/export/extension/JSILoader;->load(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Z

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 6
    const-string v1, "specifiedDir"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move-object v8, p5

    move-object v6, v0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/uc/webview/export/extension/JSILoader;->loadImpl(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static declared-synchronized loadImpl(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webview/base/UCKnownException;
        }
    .end annotation

    .line 1
    const-class p6, Lcom/uc/webview/export/extension/JSILoader;

    .line 2
    .line 3
    monitor-enter p6

    .line 4
    :try_start_0
    const-string v0, "loadJsiByRunningDir:"

    .line 5
    .line 6
    sget-boolean v1, Lcom/uc/webview/export/extension/JSILoader;->sLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p6

    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/uc/webview/export/extension/JSILoader;->getJSEngineClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_NOT_FOUND:Lcom/uc/webview/base/ErrorCode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p5, "loadJsiBySpecifiedDir:"

    .line 32
    .line 33
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string p5, "jsi"

    .line 48
    .line 49
    invoke-static {p5, p3}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, p2, p4}, Lcom/uc/webview/export/extension/JSILoader;->loadJsi(Landroid/content/Context;Ljava/lang/Class;Ljava/io/File;Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sput-boolean p0, Lcom/uc/webview/export/extension/JSILoader;->sLoaded:Z

    .line 57
    .line 58
    sput-object p4, Lcom/uc/webview/export/extension/JSILoader;->sUsingDir:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p6

    .line 61
    return p0

    .line 62
    :cond_2
    if-nez p5, :cond_4

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    :try_start_2
    invoke-static {p0, p4}, Lcom/uc/webview/export/extension/U4Engine;->getRunningDir(Landroid/content/Context;Z)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz p5, :cond_4

    .line 70
    .line 71
    :try_start_3
    const-string v1, "jsi"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, p2, p5}, Lcom/uc/webview/export/extension/JSILoader;->loadJsi(Landroid/content/Context;Ljava/lang/Class;Ljava/io/File;Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput-boolean v0, Lcom/uc/webview/export/extension/JSILoader;->sLoaded:Z

    .line 97
    .line 98
    sput-object p5, Lcom/uc/webview/export/extension/JSILoader;->sUsingDir:Ljava/io/File;
    :try_end_3
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    monitor-exit p6

    .line 101
    return v0

    .line 102
    :catch_0
    move-exception p5

    .line 103
    :try_start_4
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INCOMPATIBLE_CORE:Lcom/uc/webview/base/ErrorCode;

    .line 104
    .line 105
    invoke-virtual {v0, p5}, Lcom/uc/webview/base/ErrorCode;->equals(Lcom/uc/webview/base/UCKnownException;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sput-boolean p4, Lcom/uc/webview/export/extension/JSILoader;->sLoaded:Z

    .line 113
    .line 114
    throw p5

    .line 115
    :cond_4
    :goto_1
    invoke-static {p0, p3}, Lcom/uc/webview/export/extension/JSILoader;->extractCore(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    sget-object p4, Lcom/uc/webview/base/ErrorCode;->JSI_U4ENGINE_EXTRACT_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p5, "loadJsiByCompressedFile:"

    .line 129
    .line 130
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-string p5, "jsi"

    .line 145
    .line 146
    invoke-static {p5, p4}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1, p2, p3}, Lcom/uc/webview/export/extension/JSILoader;->loadJsi(Landroid/content/Context;Ljava/lang/Class;Ljava/io/File;Ljava/io/File;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    sput-boolean p0, Lcom/uc/webview/export/extension/JSILoader;->sLoaded:Z

    .line 154
    .line 155
    sput-object p3, Lcom/uc/webview/export/extension/JSILoader;->sUsingDir:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    monitor-exit p6

    .line 158
    return p0

    .line 159
    :goto_2
    :try_start_5
    monitor-exit p6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw p0
.end method

.method private static loadJsi(Landroid/content/Context;Ljava/lang/Class;Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    .line 1
    const-string v0, "JSEngine.loadSo failed:"

    .line 2
    .line 3
    const-string v1, "jsi"

    .line 4
    .line 5
    const-string v2, "JSEngine.loadSo "

    .line 6
    .line 7
    const-string v3, "JSEngine.loadSo args: "

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p3}, Lcom/uc/webview/base/io/PathUtils;->getDirCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3}, Lcom/uc/webview/base/io/PathUtils;->getFileJsiLib(Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    :goto_1
    new-instance p2, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/uc/webview/base/io/PathUtils;->getFileJsiLib(Ljava/io/File;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    const-string v8, "null"

    .line 59
    .line 60
    const-string v9, "JSEngine.loadSo invalid jsi so:"

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_5

    .line 69
    .line 70
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v11, v8

    .line 83
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v1, v10}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_JSI_SO_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {p3}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_8

    .line 109
    .line 110
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_7
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1, v8}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INVALID_CORE_SO_FILE:Lcom/uc/webview/base/ErrorCode;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v8, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v9, "jsiSoPath"

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v8, v9, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p2, "jsEngineSoPath"

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {v8, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v1, p2}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p2, "loadSo"

    .line 175
    .line 176
    const-class p3, Landroid/content/Context;

    .line 177
    .line 178
    const-class v3, Landroid/os/Bundle;

    .line 179
    .line 180
    filled-new-array {p3, v3}, [Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    filled-new-array {p0, v8}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {v3, p1, p2, p3, p0}, Lcom/uc/webview/base/t;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, ", "

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p2, "milis: %d/%d"

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sub-long/2addr v2, v4

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sub-long/2addr v2, v6

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1, p1}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/uc/webview/base/UCKnownException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    return p0

    .line 251
    :goto_3
    invoke-static {v1, v0, p0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_INCOMPATIBLE_CORE:Lcom/uc/webview/base/ErrorCode;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/uc/webview/base/ErrorCode;->JSI_JSENGINE_LOADSO_FAILED:Lcom/uc/webview/base/ErrorCode;

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Lcom/uc/webview/base/ErrorCode;->report(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    return p0

    .line 266
    :goto_4
    invoke-static {v1, v0, p0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p0
.end method
