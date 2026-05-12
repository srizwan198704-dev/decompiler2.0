.class public final Lcom/uc/webview/internal/setup/j;
.super Lcom/uc/webview/base/task/i;
.source "ProGuard"


# instance fields
.field public final synthetic f:Lcom/uc/webview/internal/setup/k;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/j;->f:Lcom/uc/webview/internal/setup/k;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/webview/base/zip/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/j;->f:Lcom/uc/webview/internal/setup/k;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/webview/internal/setup/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/webview/base/zip/b;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/uc/webview/base/zip/b;->d:Lcom/uc/webview/base/io/f;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/webview/base/io/f;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/webview/internal/setup/j;->f:Lcom/uc/webview/internal/setup/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "Setup.extract"

    .line 28
    .line 29
    const-string v2, "doExtraction exists, not need to extract"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/k;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/webview/internal/setup/k;->h:Lcom/uc/webview/base/UCKnownException;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onFailed(Lcom/uc/webview/base/UCKnownException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lcom/uc/webview/internal/setup/k;->c:Z

    .line 52
    .line 53
    iget-object v1, v0, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, v0, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onExists(Ljava/io/File;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/uc/webview/internal/setup/j;->f:Lcom/uc/webview/internal/setup/k;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "doExtraction start file: "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", outDir:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Setup.extract"

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/uc/webview/internal/setup/k;->b:Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, Lcom/uc/webview/internal/setup/k;->f:Ljava/io/File;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/uc/webview/internal/setup/k;->g:Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/export/extension/U4Engine$Extractor$Client;->onStart(Ljava/io/File;Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string v0, "Setup.extract"

    .line 122
    .line 123
    const-string v1, "cannot extract internal"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_0
    sget-object v1, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v1, "lckdlb"

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/webview/base/zip/b;->b()V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v0
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
    const-string v0, "Setup.extract"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const v0, 0x1fc9fd9

    .line 2
    .line 3
    .line 4
    return v0
.end method
