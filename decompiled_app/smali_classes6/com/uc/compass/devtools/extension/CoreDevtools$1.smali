.class final Lcom/uc/compass/devtools/extension/CoreDevtools$1;
.super Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/devtools/extension/CoreDevtools;->switchCore(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/uc/compass/jsbridge/IDataCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->g:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 5

    .line 1
    const-string v0, "CoreDevTools.onZipFileExisted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->get()Lcom/uc/webview/export/extension/ICoreVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/ICoreVersion;->lastCommitRevision()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/uc/compass/export/prefs/Preferences;->getInstance()Lcom/uc/compass/export/prefs/Preferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "u4_switch_core"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v4}, Lcom/uc/compass/export/prefs/Preferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/uc/compass/export/prefs/Preferences;->getInstance()Lcom/uc/compass/export/prefs/Preferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "u4_switch_core_params"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/uc/compass/export/prefs/Preferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/uc/webview/export/extension/U4Engine;->swtichCoreTo(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_2
    move-exception p2

    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_3
    throw p1
.end method


# virtual methods
.method public onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 2

    .line 1
    const-string v0, "CoreDevtools"

    .line 2
    .line 3
    const-string v1, "onFailed, download failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->g:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "download core failed"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onGetSizeInfo(Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onSuccess(Ljava/io/File;JJ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/io/File;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p4}, Lcom/uc/webview/base/io/PathUtils;->getDirCache(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const-string v0, "extract"

    .line 14
    .line 15
    invoke-direct {p3, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {p5, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, Lcom/uc/compass/devtools/extension/CoreDevtools;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "arm64-v8a"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "armeabi-v7a"

    .line 36
    .line 37
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "jni"

    .line 40
    .line 41
    invoke-direct {p3, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    const-string p3, "libkernelu4_uc_7z.so"

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->g:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lcom/uc/compass/devtools/extension/CoreDevtools$1;->a(Ljava/lang/String;Ljava/io/File;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "_2"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {p1, p3}, Lcom/uc/compass/base/CommonUtil;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "CoreDevtools"

    .line 102
    .line 103
    const-string v2, "copy file error"

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object p1, p3

    .line 116
    :goto_2
    invoke-static {}, Lcom/uc/webview/export/extension/U4Engine;->createExtractor()Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3, p4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setContext(Landroid/content/Context;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3, p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setCompressedFile(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3, p5}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const/4 p4, 0x0

    .line 133
    invoke-interface {p3, p4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setASync(Z)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;

    .line 138
    .line 139
    invoke-direct {p4, p0, p2, p1}, Lcom/uc/compass/devtools/extension/CoreDevtools$1$1;-><init>(Lcom/uc/compass/devtools/extension/CoreDevtools$1;Ljava/io/File;Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p4}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->setClient(Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;)Lcom/uc/webview/export/extension/U4Engine$Extractor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Lcom/uc/webview/export/extension/U4Engine$Extractor;->start()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
