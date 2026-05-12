.class public final Lcom/uc/webview/internal/setup/r;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final synthetic f:Lcom/uc/webview/internal/setup/t;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/r;->f:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/base/task/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r;->f:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->f()Lcom/uc/webview/internal/setup/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/internal/setup/b1;->a(Lcom/uc/webview/internal/setup/u0;Lcom/uc/webview/internal/setup/t;)Lcom/uc/webview/internal/setup/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 22
    .line 23
    const/16 v1, 0xa7

    .line 24
    .line 25
    invoke-static {v1}, Lcom/uc/webview/base/GlobalSettings;->getIntValue(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lcom/uc/webview/internal/setup/t;->f:I

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/uc/webview/internal/setup/t;->f:I

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onInitStart(Lcom/uc/webview/export/extension/IRunningCoreInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/uc/webview/internal/setup/r0;->f:Z

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v1, v1, Lcom/uc/webview/internal/setup/r0;->c:I

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/uc/webview/internal/h;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "download core try use system webview"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x67

    .line 72
    .line 73
    invoke-static {v1}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "fallbackToSystemWebView"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v1, v2}, Lcom/uc/webview/internal/h;->a(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v3, Lcom/uc/webview/internal/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onCoreTypeReady(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lcom/uc/webview/internal/setup/u0;->i:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setUrl(Ljava/lang/String;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/uc/webview/base/io/PathUtils;->getDirCacheUpdate(Landroid/content/Context;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setSpecifiedDir(Ljava/io/File;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v0, Lcom/uc/webview/internal/setup/t;->c:Lcom/uc/webview/export/extension/IUrlDownloader;

    .line 137
    .line 138
    invoke-interface {v3, v4}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setDownloader(Lcom/uc/webview/export/extension/IUrlDownloader;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcom/uc/webview/internal/setup/m;

    .line 143
    .line 144
    invoke-direct {v4, v0, v2, v1}, Lcom/uc/webview/internal/setup/m;-><init>(Lcom/uc/webview/internal/setup/t;Ljava/lang/String;Lcom/uc/webview/internal/setup/download/IDownloadHandle;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->setClient(Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;)Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle;->start()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->d()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->b()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/base/task/i;->a()Lcom/uc/webview/base/task/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r;->f:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/r;->f:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
