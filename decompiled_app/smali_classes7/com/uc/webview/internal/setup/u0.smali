.class public final Lcom/uc/webview/internal/setup/u0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

.field public j:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->f:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->i:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/uc/webview/internal/setup/u0;->j:I

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/uc/webview/internal/setup/u0;->a:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/uc/webview/internal/setup/u0;->b:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/webview/internal/setup/u0;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/webview/base/EnvInfo;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->INVALID_COMPRESSED_LIB:Lcom/uc/webview/base/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UNSUPPORT_FOR_NOT_EXTRACT_NATIVE_LIBS:Lcom/uc/webview/base/ErrorCode;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/uc/webview/internal/setup/u0;->j:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/u0;->a:Z

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreDex(Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :goto_1
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->INVALID_DECOMPRESSED_DIR:Lcom/uc/webview/base/ErrorCode;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lcom/uc/webview/internal/setup/u0;->j:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-static {}, Lcom/uc/webview/internal/setup/download/IDownloadHandle$Instance;->create()Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/uc/webview/internal/setup/u0;->i:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Lcom/uc/webview/base/ErrorCode;->UPDATE_FEATURE_DISABLED:Lcom/uc/webview/base/ErrorCode;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/webview/base/ErrorCode;->report()V

    .line 100
    .line 101
    .line 102
    :cond_7
    const/4 v0, 0x4

    .line 103
    iput v0, p0, Lcom/uc/webview/internal/setup/u0;->j:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/uc/webview/base/EnvInfo;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/u0;->a:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/uc/webview/base/io/PathUtils;->getFileCoreLib(Ljava/io/File;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "invalid configs, so:"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "{\n"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/u0;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "\n})"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "SetupCfg"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_2
    const/4 v0, 0x1

    .line 188
    iput v0, p0, Lcom/uc/webview/internal/setup/u0;->j:I

    .line 189
    .line 190
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ thick:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/webview/internal/setup/u0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cpb:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/webview/internal/setup/u0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ctx:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extractNativeLibs:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/uc/webview/base/EnvInfo;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", auth:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->d:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", lib:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->e:Ljava/io/File;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v2

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", sdir:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->f:Ljava/io/File;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v1, v2

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", ddir:"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->g:Ljava/io/File;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v1, v2

    .line 114
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", url:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->h:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v1, v2

    .line 134
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", dlh:"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/uc/webview/internal/setup/u0;->i:Lcom/uc/webview/internal/setup/download/IDownloadHandle;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    move-object v2, v1

    .line 147
    :cond_4
    const-string v1, " }"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
