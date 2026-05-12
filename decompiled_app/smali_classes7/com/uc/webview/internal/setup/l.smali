.class public final Lcom/uc/webview/internal/setup/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->g()Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/uc/webview/base/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const-string v1, "CrashSdkHelper"

    .line 18
    .line 19
    const-string v2, "init failed"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "Setup.ctrl"

    .line 25
    .line 26
    const-string v1, "wk_ucCoreInterfaceVersion: 6.7.19.1_251118175629_4166c0fe9fb5497df7fb8cfa03e9ee10ca07bc4a"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/uc/webview/base/d;

    .line 32
    .line 33
    const-string v1, "wk_ucCoreInterfaceVersion"

    .line 34
    .line 35
    const-string v2, "6.7.19.1_251118175629_4166c0fe9fb5497df7fb8cfa03e9ee10ca07bc4a"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "addHeaderInfo"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->c:Lcom/uc/webview/internal/setup/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/h;->d()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->b:Lcom/uc/webview/internal/setup/f1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 60
    .line 61
    .line 62
    const-class v2, Lcom/uc/webview/internal/setup/f1;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v3, Lcom/uc/webview/base/loader/e;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/uc/webview/base/io/g;

    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    const-class v3, Lcom/uc/webview/base/io/PathUtils;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    const-class v3, Lcom/uc/webview/base/zip/b;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 86
    .line 87
    .line 88
    const-class v3, Lcom/uc/webview/internal/h;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    const-class v3, Lcom/uc/webview/internal/c;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 96
    .line 97
    .line 98
    const-class v3, Lcom/uc/webview/internal/setup/r0;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 101
    .line 102
    .line 103
    const-class v3, Lcom/uc/webview/internal/stats/z;

    .line 104
    .line 105
    invoke-static {v3, v2}, Lcom/uc/webview/internal/setup/f1;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "loadSdkClzs cost:"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    sub-long/2addr v3, v0

    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Setup.prl"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
