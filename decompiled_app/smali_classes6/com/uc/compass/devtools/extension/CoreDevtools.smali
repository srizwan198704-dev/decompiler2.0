.class public Lcom/uc/compass/devtools/extension/CoreDevtools;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;
    }
.end annotation


# static fields
.field public static final COMPASS_SCHEME:Ljava/lang/String; = "compass://"

.field public static CORE_GAV:Ljava/lang/String; = "com.uc.browser.module:u4core-7z-release-arm64-v8a:6.1.8.1.241227152615"

.field public static CORE_RI_GAV:Ljava/lang/String; = "com.uc.browser.module:u4core-7z-ri-arm64-v8a:6.1.8.1.241230164415"

.field public static final JSI_SCHEME:Ljava/lang/String; = "jsi://"


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

.method public static coreBuildInfo()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    const-string v0, "CoreDevTools.coreBuildInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "version"

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "buildTimestamp"

    .line 21
    .line 22
    sget-object v3, Lcom/uc/webview/export/Build;->CORE_TIME:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "revision"

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->get()Lcom/uc/webview/export/extension/ICoreVersion;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/uc/webview/export/extension/ICoreVersion;->lastCommitRevision()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "debug"

    .line 50
    .line 51
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->isDebuggable()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "riCoreModuleName"

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string v3, "u4core-7z-ri-arm64-v8a"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v3, "u4core-7z-ri-armeabi-v7a"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "is64Bit"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v1, "riBigCore7zGav"

    .line 92
    .line 93
    sget-object v3, Lcom/uc/compass/devtools/extension/CoreDevtools;->CORE_RI_GAV:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "bigCore7zGav"

    .line 99
    .line 100
    sget-object v3, Lcom/uc/compass/devtools/extension/CoreDevtools;->CORE_GAV:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    throw v2
.end method

.method public static customCompressedFile()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->getSwitchCoreValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v0, "CoreDevTools.getSwitchCoreParams"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/uc/compass/export/prefs/Preferences;->getInstance()Lcom/uc/compass/export/prefs/Preferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "u4_switch_core_params"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/uc/compass/export/prefs/Preferences;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Lcom/uc/compass/devtools/extension/CoreDevtools$SwitchParam;->compressedFileName:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    throw v2

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    new-instance v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object v1
.end method

.method public static enableDebugging()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->EnableDebugging:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/webview/export/extension/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "mkdir failed, dir="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CoreDevtools"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getSwitchCoreJSON()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    const-string v0, "CoreDevTools.getSwitchCoreJSON"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->getSwitchCoreValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Lcom/uc/compass/export/prefs/Preferences;->getInstance()Lcom/uc/compass/export/prefs/Preferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "u4_switch_core_params"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/uc/compass/export/prefs/Preferences;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "result"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "params"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v2

    .line 60
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    throw v2
.end method

.method public static getSwitchCoreValue()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/export/prefs/Preferences;->getInstance()Lcom/uc/compass/export/prefs/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "u4_switch_core"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/export/prefs/Preferences;->getSwitch(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static isDebuggable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/export/extension/ICoreVersion$Instance;->get()Lcom/uc/webview/export/extension/ICoreVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/ICoreVersion;->supportInspector()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/compass/devtools/extension/CoreDevtools;->enableDebugging()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static removeHttpCache(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p0, "invalid url"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/uc/compass/devtools/extension/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/compass/devtools/extension/a;-><init>(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static resetSwitchCore()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/compass/export/prefs/Preferences;->getInstance()Lcom/uc/compass/export/prefs/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "u4_switch_core"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/export/prefs/Preferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/uc/compass/export/prefs/Preferences;->getInstance()Lcom/uc/compass/export/prefs/Preferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "u4_switch_core_params"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/export/prefs/Preferences;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->EnableDebugging:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/GlobalSettings;->set(Ljava/lang/String;Z)Lcom/uc/webview/export/extension/GlobalSettings;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lcom/uc/webview/export/extension/U4Engine;->clearSwitchedCore(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/j;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postUITask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static startRemoteDebugging(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "compass://"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->startRemoteDebugging(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "jsi://"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/k;->m(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static switchCore(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Instance;->create()Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setUrl(Ljava/lang/String;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, Lcom/uc/webview/base/io/PathUtils;->getDirCacheUpdate(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/uc/compass/devtools/extension/CoreDevtools$1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/uc/compass/devtools/extension/CoreDevtools$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setClient(Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p0, "invalid params"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
