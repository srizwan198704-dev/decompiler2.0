.class public final Lcom/uc/webview/internal/setup/m;
.super Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

.field public final synthetic d:Lcom/uc/webview/internal/setup/t;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/t;Ljava/lang/String;Lcom/uc/webview/internal/setup/download/IDownloadHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/setup/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/webview/internal/setup/m;->c:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Client;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/uc/webview/base/UCKnownException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Download.onFailed:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/uc/webview/base/ErrorCode;->UPDATE_DOWNLOAD_INTERRUPTED:Lcom/uc/webview/base/ErrorCode;

    .line 33
    .line 34
    iget v1, v1, Lcom/uc/webview/base/ErrorCode;->code:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Download.onInterrupted wait for restart"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    const v2, 0xd63570

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/uc/webview/base/timing/d;->a(JI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/uc/webview/internal/setup/t;->a(Lcom/uc/webview/base/UCKnownException;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onGetSizeInfo(Ljava/lang/String;JJ)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 2
    .line 3
    const v0, 0x308b948

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/webview/internal/setup/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, p2, p3, p4, p5}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p4, "downloadExtractDir:"

    .line 51
    .line 52
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p4, ", for url:"

    .line 65
    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/uc/webview/internal/setup/m;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p2, p3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p2, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 82
    .line 83
    sget-object p3, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance p3, Ljava/io/File;

    .line 86
    .line 87
    const-string p4, "_s"

    .line 88
    .line 89
    const-string p5, ".unz"

    .line 90
    .line 91
    invoke-static {p5, p4}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-direct {p3, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p4, Ljava/io/File;

    .line 99
    .line 100
    const-string v0, "_f"

    .line 101
    .line 102
    invoke-static {p5, v0}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    const p3, 0x3867376

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p2, p1, Lcom/uc/webview/internal/setup/u0;->f:Ljava/io/File;

    .line 134
    .line 135
    sget-object p1, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p3, p3, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    invoke-virtual {p1, p3, p4}, Lcom/uc/webview/internal/setup/b1;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "Download.onGetSizeInfo:u4 exists"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "Download.onGetSizeInfo:u4 exists but new"

    .line 177
    .line 178
    invoke-static {p1, p3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-virtual {p1, p3, p2}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/io/File;Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->b()V

    .line 192
    .line 193
    .line 194
    :goto_0
    return p4

    .line 195
    :cond_2
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onDownloadProgress(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Download.onStart:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/webview/internal/setup/m;->c:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onDownloadStart(Ljava/lang/String;Lcom/uc/webview/export/extension/U4Engine$IDownloadHandle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const v0, 0x3cdca5f

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return p1
.end method

.method public final onSuccess(Ljava/io/File;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/webview/internal/setup/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->a(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, p2, p3, p4, p5}, Lcom/uc/webview/base/io/PathUtils;->generateName(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/uc/webview/base/io/g;->a(Ljava/io/File;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "downloadExtractDir:"

    .line 43
    .line 44
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p4, ", for url:"

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/uc/webview/internal/setup/m;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2, p3}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lcom/uc/webview/internal/setup/m;->a:Ljava/io/File;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/uc/webview/internal/setup/t;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p5, "Download.onSuccess:"

    .line 84
    .line 85
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p5, ", extractDir:"

    .line 96
    .line 97
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p3, p4}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 115
    .line 116
    iget-object p3, p3, Lcom/uc/webview/internal/setup/t;->b:Lcom/uc/webview/export/extension/U4Engine$InitializerClient;

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    iget-object p4, p0, Lcom/uc/webview/internal/setup/m;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, p4, p1}, Lcom/uc/webview/export/extension/U4Engine$InitializerClient;->onDownloadFinish(Ljava/lang/String;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p3, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iput-object p1, p3, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/uc/webview/internal/setup/t;->a()Lcom/uc/webview/internal/setup/u0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iput-object p2, p3, Lcom/uc/webview/internal/setup/u0;->f:Ljava/io/File;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 142
    .line 143
    iget-object p3, p3, Lcom/uc/webview/internal/setup/t;->d:Lcom/uc/webview/internal/setup/r0;

    .line 144
    .line 145
    invoke-virtual {p3, p1, p2}, Lcom/uc/webview/internal/setup/r0;->a(Ljava/io/File;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    const p1, 0x430975c

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/uc/webview/base/timing/a;->a:Lcom/uc/webview/base/timing/d;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/uc/webview/base/timing/d;->mark(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/uc/webview/internal/setup/m;->d:Lcom/uc/webview/internal/setup/t;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/uc/webview/internal/setup/t;->d()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
