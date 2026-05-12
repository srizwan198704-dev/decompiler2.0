.class public Lcom/uc/sdk/ulog/d$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/ulog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/sdk/ulog/d$a;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/uc/sdk/ulog/d$a;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/uc/sdk/ulog/d$a;->d:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/uc/sdk/ulog/d$a;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/sdk/ulog/d$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/sdk/ulog/d$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/uc/sdk/ulog/d$a;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/sdk/ulog/d$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "ulog init, context is null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public final a()Lcom/uc/sdk/ulog/d;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/uc/sdk/ulog/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "/ulog"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v2, p0, Lcom/uc/sdk/ulog/d$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "/"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/uc/sdk/ulog/d$a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    iput-object v9, p0, Lcom/uc/sdk/ulog/d$a;->g:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/uc/sdk/ulog/d$a;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v2, "a05033cfb9e2bb67cecd14353339cef78d40ea6f8397fdf8caec4df3812ff2ef8b0f3057e4b72c40390a1bab426cb0531668ecf36c0df6350100711c0f264156"

    .line 81
    .line 82
    iput-object v2, p0, Lcom/uc/sdk/ulog/d$a;->h:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lcom/uc/sdk/ulog/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const-string v0, "NONE"

    .line 103
    .line 104
    iput-object v0, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "MAIN"

    .line 114
    .line 115
    iput-object v0, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iput-object v2, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ":"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_5
    :goto_1
    iget v0, p0, Lcom/uc/sdk/ulog/d$a;->e:I

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    if-ne v0, v2, :cond_7

    .line 174
    .line 175
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getLogLevel()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x6

    .line 180
    if-eq v0, v2, :cond_6

    .line 181
    .line 182
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getLogLevel()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Lcom/uc/sdk/ulog/d$a;->e:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 v0, 0x2

    .line 190
    iput v0, p0, Lcom/uc/sdk/ulog/d$a;->e:I

    .line 191
    .line 192
    :cond_7
    :goto_2
    iget v0, p0, Lcom/uc/sdk/ulog/d$a;->c:I

    .line 193
    .line 194
    if-gtz v0, :cond_8

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    iput v0, p0, Lcom/uc/sdk/ulog/d$a;->c:I

    .line 198
    .line 199
    :cond_8
    new-instance v0, Lcom/uc/sdk/ulog/d;

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/uc/sdk/ulog/d$a;->d:Z

    .line 202
    .line 203
    iget-wide v3, p0, Lcom/uc/sdk/ulog/d$a;->b:J

    .line 204
    .line 205
    iget v5, p0, Lcom/uc/sdk/ulog/d$a;->c:I

    .line 206
    .line 207
    iget v6, p0, Lcom/uc/sdk/ulog/d$a;->e:I

    .line 208
    .line 209
    iget-object v7, p0, Lcom/uc/sdk/ulog/d$a;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v8, p0, Lcom/uc/sdk/ulog/d$a;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, p0, Lcom/uc/sdk/ulog/d$a;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v11, p0, Lcom/uc/sdk/ulog/d$a;->i:Z

    .line 216
    .line 217
    invoke-direct/range {v0 .. v11}, Lcom/uc/sdk/ulog/d;-><init>(Landroid/content/Context;ZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
