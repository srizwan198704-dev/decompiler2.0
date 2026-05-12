.class public abstract Let0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final F:Lgt0/c;

.field public static final G:Lgt0/c;


# instance fields
.field public A:J

.field public B:Ljava/text/SimpleDateFormat;

.field public final C:Lee0/d;

.field public final D:Lcom/uc/business/udrive/h0;

.field public final E:Le10/a;

.field public final n:Landroid/os/Handler;

.field public final u:Let0/d;

.field public final v:Ljt0/b;

.field public final w:Ljt0/e;

.field public final x:Lkt0/c;

.field public y:Let0/h;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgt0/c;

    .line 2
    .line 3
    const-string v1, "\\?\\<(\\w+)\\>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgt0/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Let0/a;->F:Lgt0/c;

    .line 10
    .line 11
    new-instance v0, Lgt0/c;

    .line 12
    .line 13
    const-string v1, "\\$\\{(\\w+)\\}"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lgt0/c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Let0/a;->G:Lgt0/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Let0/a;->z:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Let0/a;->A:J

    .line 10
    .line 11
    new-instance v0, Lee0/d;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Let0/a;->C:Lee0/d;

    .line 18
    .line 19
    new-instance v0, Lcom/uc/business/udrive/h0;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/uc/business/udrive/h0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Let0/a;->D:Lcom/uc/business/udrive/h0;

    .line 27
    .line 28
    new-instance v0, Le10/a;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Let0/a;->E:Le10/a;

    .line 35
    .line 36
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Let0/a;->f()Lkt0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Let0/b;->a:Lkt0/a;

    .line 43
    .line 44
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Let0/a;->g()Lkt0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Let0/e;->a:Lkt0/b;

    .line 51
    .line 52
    const-string v2, "==SuperCache, initializing..."

    .line 53
    .line 54
    const-string v3, "a"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Let0/a;->n:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, Let0/d;

    .line 71
    .line 72
    invoke-direct {v2}, Let0/d;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Let0/a;->u:Let0/d;

    .line 76
    .line 77
    invoke-virtual {p0}, Let0/a;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "==setDataPath, dataPath: "

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "d"

    .line 96
    .line 97
    invoke-virtual {v0, v6, v5}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v7, "path"

    .line 105
    .line 106
    const-string v8, "supercache"

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    .line 110
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_0

    .line 117
    .line 118
    invoke-static {v4, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_0
    invoke-static {v4, v8, v5}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v2, Let0/d;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Ljava/io/File;

    .line 129
    .line 130
    iget-object v5, v2, Let0/d;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    new-instance v5, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 160
    .line 161
    invoke-virtual {v1, v4, v5}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v4

    .line 174
    sget-object v5, Let0/b$a;->a:Let0/b;

    .line 175
    .line 176
    const-string v9, "==getDebugDataPath, failed."

    .line 177
    .line 178
    invoke-virtual {v5, v3, v9, v4}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "==setDebugDataPath, debugDataPath: "

    .line 186
    .line 187
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v6, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_2

    .line 213
    .line 214
    invoke-static {v3, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_2
    invoke-static {v3, v8, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, Let0/d;->e:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Ljava/io/File;

    .line 225
    .line 226
    iget-object v3, v2, Let0/d;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    new-instance v3, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_FAILED_MKDIR_DEBUG:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    const/16 v0, 0x64

    .line 255
    .line 256
    iput v0, v2, Let0/d;->i:I

    .line 257
    .line 258
    new-instance v0, Landroid/util/LruCache;

    .line 259
    .line 260
    iget v1, v2, Let0/d;->i:I

    .line 261
    .line 262
    if-lez v1, :cond_4

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const/4 v1, 0x1

    .line 266
    :goto_1
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Let0/d;->j:Landroid/util/LruCache;

    .line 270
    .line 271
    invoke-virtual {p0}, Let0/a;->h()Lzh0/e;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Let0/a;->v:Ljt0/b;

    .line 276
    .line 277
    invoke-virtual {p0}, Let0/a;->j()Lzh0/h;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Let0/a;->w:Ljt0/e;

    .line 282
    .line 283
    iput-object p0, v0, Ljt0/e;->v:Let0/a;

    .line 284
    .line 285
    invoke-virtual {p0}, Let0/a;->i()Lzh0/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Let0/a;->x:Lkt0/c;

    .line 290
    .line 291
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<button style=\"padding: 8px;margin-top: 8px;margin-bottom: 8px;\" onclick=\"location.href=\'"

    .line 2
    .line 3
    const-string v1, "\'\">"

    .line 4
    .line 5
    invoke-static {p0, v0, p2, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "</button>"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "<tr style=\"background-color: White\">"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    const-string v5, "</td>"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "<td style=\"border: 1px solid LightGray;padding: 4px;\">"

    .line 19
    .line 20
    :goto_1
    invoke-static {p0, v1, v4, v5}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v1, "<td style=\"border: 1px solid LightGray;padding: 4px;word-break: break-word;\">"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "</tr>"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/sdk/supercache/bundle/ResponseRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "UTF-8"

    .line 9
    .line 10
    iput-object p0, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->encoding:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 13
    .line 14
    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\" rel=\"noreferrer\">"

    .line 2
    .line 3
    const-string v1, "</a>"

    .line 4
    .line 5
    const-string v2, "<a href=\""

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p0, v1}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "<h2>N/A</h2>"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La1/a;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "local"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "<table style=\"width:100%;border-collapse: collapse;text-align: left;\">"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 51
    .line 52
    const-string v3, "<button style=\"padding: 8px;\" onclick=\"location.href=\'"

    .line 53
    .line 54
    const-string v4, "?module="

    .line 55
    .line 56
    const-string v5, "/page/bundle/"

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v2, "<mark>invalid</mark>"

    .line 61
    .line 62
    const-string v6, "valid"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v7, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, p0, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v4}, Let0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 89
    .line 90
    iget-boolean v7, v7, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    move-object v2, v6

    .line 95
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "/remove?module="

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, "&version="

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v6, "\'\">DELETE</button>"

    .line 122
    .line 123
    invoke-static {v3, v1, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v4, v5, v2, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, p0, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Let0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 155
    .line 156
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 157
    .line 158
    iget-boolean v1, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    move-object v2, v6

    .line 163
    :cond_3
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v5, p0, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Let0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, "/download?url=stop&module="

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "&stop=true"

    .line 203
    .line 204
    invoke-static {v5, v1, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "\'\">CANCEL</button>"

    .line 209
    .line 210
    invoke-static {v3, v1, v5}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    filled-new-array {v2, v4, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    const-string p0, "</table>"

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;)Lue0/b;
.end method

.method public f()Lkt0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lkt0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Lzh0/e;
.end method

.method public abstract i()Lzh0/g;
.end method

.method public abstract j()Lzh0/h;
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 8
    .line 9
    const-string v4, "==findAndPopulateTarget"

    .line 10
    .line 11
    const-string v5, "a"

    .line 12
    .line 13
    invoke-virtual {v0, v5, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 37
    .line 38
    if-eqz v8, :cond_24

    .line 39
    .line 40
    iget-object v0, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 49
    .line 50
    const-string v9, "try to find target by processedUrl..."

    .line 51
    .line 52
    invoke-virtual {v0, v5, v9}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 62
    .line 63
    iget v10, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 64
    .line 65
    and-int/lit8 v11, v10, 0x1

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    move v11, v13

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v11, v12

    .line 74
    :goto_1
    and-int/lit8 v14, v10, 0x4

    .line 75
    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    move v14, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v14, v12

    .line 81
    :goto_2
    and-int/lit8 v10, v10, 0x2

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    move v10, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v10, v12

    .line 88
    :goto_3
    if-nez v9, :cond_5

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const-string v9, "try to find target by processedUrl without scheme..."

    .line 93
    .line 94
    invoke-virtual {v0, v5, v9}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lit0/e;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ltz v9, :cond_4

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v9, v2

    .line 117
    :goto_4
    iget-object v15, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 124
    .line 125
    move-object/from16 v19, v15

    .line 126
    .line 127
    move-object v15, v9

    .line 128
    move-object/from16 v9, v19

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v15, v2

    .line 132
    :goto_5
    if-nez v9, :cond_6

    .line 133
    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    const-string v9, "try to find target by ignoreQueryUrl..."

    .line 137
    .line 138
    invoke-virtual {v0, v5, v9}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 148
    .line 149
    move-object v15, v3

    .line 150
    move/from16 v16, v13

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move/from16 v16, v12

    .line 154
    .line 155
    :goto_6
    if-nez v9, :cond_8

    .line 156
    .line 157
    if-eqz v14, :cond_8

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    const-string v9, "try to find target by ignoreQueryUrl without scheme..."

    .line 162
    .line 163
    invoke-virtual {v0, v5, v9}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    invoke-static {v3}, Lit0/e;->a(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ltz v9, :cond_7

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v15, v9

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    move-object v15, v3

    .line 187
    :goto_7
    iget-object v9, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 194
    .line 195
    move/from16 v16, v13

    .line 196
    .line 197
    :cond_8
    if-eqz v16, :cond_a

    .line 198
    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    iget v11, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    .line 202
    .line 203
    if-ne v11, v13, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/4 v9, 0x0

    .line 207
    :cond_a
    :goto_8
    const-string v11, "msg"

    .line 208
    .line 209
    if-nez v9, :cond_15

    .line 210
    .line 211
    if-eqz v10, :cond_15

    .line 212
    .line 213
    const-string v10, "try to find target by dynamic url..."

    .line 214
    .line 215
    invoke-virtual {v0, v5, v10}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    iget-object v0, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_14

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 239
    .line 240
    iget v14, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 241
    .line 242
    const/16 p4, 0x0

    .line 243
    .line 244
    const/4 v7, 0x2

    .line 245
    if-ne v14, v7, :cond_13

    .line 246
    .line 247
    :try_start_1
    sget-object v7, Let0/b$a;->a:Let0/b;

    .line 248
    .line 249
    new-instance v14, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v13, "trying candidate: "

    .line 255
    .line 256
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v13, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v7, v5, v13}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->urlPattern:Lgt0/c;

    .line 272
    .line 273
    if-nez v13, :cond_b

    .line 274
    .line 275
    iget-object v13, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v14, Lgt0/c;

    .line 278
    .line 279
    invoke-direct {v14, v13, v12}, Lgt0/c;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    iput-object v14, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->urlPattern:Lgt0/c;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object/from16 v18, v6

    .line 287
    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :cond_b
    :goto_a
    iget-object v13, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->urlPattern:Lgt0/c;

    .line 291
    .line 292
    invoke-virtual {v13, v2}, Lgt0/c;->d(Ljava/lang/String;)Lgt0/b;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iget-object v14, v13, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_12

    .line 303
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v14, "we\'ve found it! fileInfo: "

    .line 310
    .line 311
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v7, v5, v0}, Let0/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    :try_start_2
    sget-object v0, Let0/a;->F:Lgt0/c;

    .line 325
    .line 326
    iget-object v9, v10, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v9}, Lgt0/c;->d(Ljava/lang/String;)Lgt0/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v9, "try to extract group names..."

    .line 333
    .line 334
    invoke-virtual {v7, v5, v9}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_b
    iget-object v7, v0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_11

    .line 344
    .line 345
    iget-object v7, v0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    sget-object v9, Let0/b$a;->a:Let0/b;

    .line 352
    .line 353
    new-instance v14, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v12, "group count: "

    .line 359
    .line 360
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v9, v5, v12}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-lez v7, :cond_10

    .line 374
    .line 375
    const/4 v9, 0x1

    .line 376
    :goto_c
    if-gt v9, v7, :cond_10

    .line 377
    .line 378
    iget-object v12, v0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 379
    .line 380
    invoke-virtual {v12, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-object v14, Let0/b$a;->a:Let0/b;

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "group name: "

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v14, v5, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    iget-object v0, v13, Lgt0/b;->b:Lgt0/c;

    .line 415
    .line 416
    invoke-virtual {v0, v12}, Lgt0/c;->a(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/4 v3, -0x1

    .line 421
    if-le v0, v3, :cond_c

    .line 422
    .line 423
    add-int/lit8 v3, v0, 0x1

    .line 424
    .line 425
    :cond_c
    if-ltz v3, :cond_d

    .line 426
    .line 427
    iget-object v0, v13, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 436
    .line 437
    .line 438
    move-object/from16 v18, v6

    .line 439
    .line 440
    :try_start_3
    const-string v6, "group value: "

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v14, v5, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-nez v3, :cond_f

    .line 460
    .line 461
    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    :goto_d
    move-object v9, v10

    .line 467
    goto :goto_11

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    move-object/from16 v18, v6

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_d
    move-object/from16 v18, v6

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v6, "No group \""

    .line 479
    .line 480
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v6, "\""

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 499
    :cond_e
    move-object/from16 v18, v6

    .line 500
    .line 501
    :cond_f
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    move-object/from16 v6, v18

    .line 508
    .line 509
    goto/16 :goto_c

    .line 510
    .line 511
    :cond_10
    move-object/from16 v17, v0

    .line 512
    .line 513
    move-object/from16 v18, v6

    .line 514
    .line 515
    move-object/from16 v3, p2

    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    move-object/from16 v6, v18

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    goto/16 :goto_b

    .line 523
    .line 524
    :cond_11
    move-object v9, v10

    .line 525
    :goto_f
    move-object/from16 v18, v6

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_12
    move-object/from16 v18, v6

    .line 529
    .line 530
    :try_start_4
    const-string v3, "not matched, continue..."

    .line 531
    .line 532
    invoke-virtual {v7, v5, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 533
    .line 534
    .line 535
    goto :goto_10

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    goto :goto_11

    .line 538
    :cond_13
    move-object/from16 v18, v6

    .line 539
    .line 540
    :goto_10
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v6, v18

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x1

    .line 546
    goto/16 :goto_9

    .line 547
    .line 548
    :catchall_4
    move-exception v0

    .line 549
    move-object/from16 v18, v6

    .line 550
    .line 551
    const/16 p4, 0x0

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_14
    const/16 p4, 0x0

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :goto_11
    sget-object v3, Let0/b$a;->a:Let0/b;

    .line 558
    .line 559
    const-string v6, "error while handling dynamic url"

    .line 560
    .line 561
    invoke-virtual {v3, v5, v6, v0}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v3, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 577
    .line 578
    sget-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DYNAMIC_URL_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 579
    .line 580
    invoke-virtual {v0, v8, v6, v3}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_15
    move-object/from16 v18, v6

    .line 585
    .line 586
    const/16 p4, 0x0

    .line 587
    .line 588
    :goto_12
    if-eqz v9, :cond_23

    .line 589
    .line 590
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 591
    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v6, "found, FileInfo: "

    .line 595
    .line 596
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v0, v5, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const-string v3, "file"

    .line 614
    .line 615
    const-string v6, "url"

    .line 616
    .line 617
    const-string v7, "totalHit"

    .line 618
    .line 619
    iget-object v10, v1, Let0/a;->u:Let0/d;

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    iget-boolean v0, v8, Lcom/uc/sdk/supercache/bundle/BundleInfo;->isSupportDependent:Z

    .line 624
    .line 625
    if-nez v0, :cond_16

    .line 626
    .line 627
    invoke-virtual {v10, v2, v8}, Let0/d;->m(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    invoke-virtual {v8, v7}, Lcom/uc/sdk/supercache/bundle/StatsObject;->increase(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v7}, Lcom/uc/sdk/supercache/bundle/StatsObject;->increase(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Let0/d;->p()V

    .line 637
    .line 638
    .line 639
    new-instance v0, Landroid/os/Bundle;

    .line 640
    .line 641
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v7, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v7, Let0/e$a;->a:Let0/e;

    .line 653
    .line 654
    sget-object v12, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST_MAINFRAME:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 655
    .line 656
    invoke-virtual {v7, v8, v12, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_17
    invoke-virtual {v9, v7}, Lcom/uc/sdk/supercache/bundle/StatsObject;->increase(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Let0/d;->p()V

    .line 664
    .line 665
    .line 666
    :goto_13
    invoke-static {v2}, Lit0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v7, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v7, :cond_1f

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-lez v7, :cond_1f

    .line 679
    .line 680
    :try_start_5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    if-eqz v13, :cond_18

    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    check-cast v13, Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v7, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_14

    .line 712
    :catchall_5
    move-exception v0

    .line 713
    move-object/from16 p3, v3

    .line 714
    .line 715
    goto/16 :goto_18

    .line 716
    .line 717
    :cond_18
    iget-object v7, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v12

    .line 727
    if-eqz v12, :cond_1e

    .line 728
    .line 729
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, Ljava/lang/String;

    .line 734
    .line 735
    sget-object v13, Let0/a;->G:Lgt0/c;

    .line 736
    .line 737
    invoke-virtual {v13, v12}, Lgt0/c;->d(Ljava/lang/String;)Lgt0/b;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    new-instance v13, Ljava/lang/StringBuffer;

    .line 742
    .line 743
    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 744
    .line 745
    .line 746
    :cond_19
    :goto_16
    iget-object v14, v12, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 747
    .line 748
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-eqz v14, :cond_1c

    .line 753
    .line 754
    iget-object v14, v12, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 755
    .line 756
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->groupCount()I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-lez v14, :cond_19

    .line 761
    .line 762
    iget-object v14, v12, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 763
    .line 764
    move-object/from16 p2, v7

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v16

    .line 775
    if-nez v16, :cond_1b

    .line 776
    .line 777
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    check-cast v14, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 782
    .line 783
    const-string v7, "$"

    .line 784
    .line 785
    if-eqz v14, :cond_1a

    .line 786
    .line 787
    move-object/from16 v17, v4

    .line 788
    .line 789
    :try_start_6
    iget-object v4, v12, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 790
    .line 791
    move-object/from16 v18, v10

    .line 792
    .line 793
    iget-object v10, v12, Lgt0/b;->b:Lgt0/c;

    .line 794
    .line 795
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 796
    .line 797
    .line 798
    move-object/from16 p3, v3

    .line 799
    .line 800
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v14, Lgt0/c;->v:Ljava/util/regex/Pattern;

    .line 806
    .line 807
    invoke-virtual {v10, v3, v14, v7}, Lgt0/c;->e(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v4, v13, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 815
    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_1a
    move-object/from16 p3, v3

    .line 819
    .line 820
    move-object/from16 v17, v4

    .line 821
    .line 822
    move-object/from16 v18, v10

    .line 823
    .line 824
    const-string v3, ""

    .line 825
    .line 826
    iget-object v4, v12, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 827
    .line 828
    iget-object v10, v12, Lgt0/b;->b:Lgt0/c;

    .line 829
    .line 830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    new-instance v14, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v3, Lgt0/c;->v:Ljava/util/regex/Pattern;

    .line 839
    .line 840
    invoke-virtual {v10, v14, v3, v7}, Lgt0/c;->e(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v4, v13, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :catchall_6
    move-exception v0

    .line 852
    goto/16 :goto_18

    .line 853
    .line 854
    :cond_1b
    move-object/from16 p3, v3

    .line 855
    .line 856
    move-object/from16 v17, v4

    .line 857
    .line 858
    move-object/from16 v18, v10

    .line 859
    .line 860
    :goto_17
    move-object/from16 v7, p2

    .line 861
    .line 862
    move-object/from16 v3, p3

    .line 863
    .line 864
    move-object/from16 v4, v17

    .line 865
    .line 866
    move-object/from16 v10, v18

    .line 867
    .line 868
    goto :goto_16

    .line 869
    :cond_1c
    move-object/from16 p3, v3

    .line 870
    .line 871
    move-object/from16 v17, v4

    .line 872
    .line 873
    move-object/from16 p2, v7

    .line 874
    .line 875
    move-object/from16 v18, v10

    .line 876
    .line 877
    iget-object v3, v12, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 878
    .line 879
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3}, Lit0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_1d

    .line 895
    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v7, ":"

    .line 905
    .line 906
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_1d
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 917
    .line 918
    new-instance v7, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v10, "final api: "

    .line 924
    .line 925
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v4, v5, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Lcom/uc/sdk/supercache/bundle/PreloadRecord;

    .line 939
    .line 940
    invoke-direct {v4}, Lcom/uc/sdk/supercache/bundle/PreloadRecord;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v3, v4, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->url:Ljava/lang/String;

    .line 944
    .line 945
    iput-object v2, v4, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->referer:Ljava/lang/String;

    .line 946
    .line 947
    iget v3, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiTimeout:I

    .line 948
    .line 949
    iput v3, v4, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->timeout:I

    .line 950
    .line 951
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 952
    .line 953
    .line 954
    move-result-wide v12

    .line 955
    iput-wide v12, v4, Lcom/uc/sdk/supercache/bundle/PreloadRecord;->start:J

    .line 956
    .line 957
    iget-object v3, v1, Let0/a;->x:Lkt0/c;

    .line 958
    .line 959
    check-cast v3, Ljt0/c;

    .line 960
    .line 961
    invoke-virtual {v3, v4}, Ljt0/c;->g(Lcom/uc/sdk/supercache/bundle/PreloadRecord;)V

    .line 962
    .line 963
    .line 964
    const-string v3, "totalPreload"

    .line 965
    .line 966
    invoke-virtual {v9, v3}, Lcom/uc/sdk/supercache/bundle/StatsObject;->increase(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v7, p2

    .line 970
    .line 971
    move-object/from16 v3, p3

    .line 972
    .line 973
    move-object/from16 v4, v17

    .line 974
    .line 975
    move-object/from16 v10, v18

    .line 976
    .line 977
    goto/16 :goto_15

    .line 978
    .line 979
    :cond_1e
    move-object/from16 p3, v3

    .line 980
    .line 981
    move-object/from16 v18, v10

    .line 982
    .line 983
    invoke-virtual/range {v18 .. v18}, Let0/d;->p()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 984
    .line 985
    .line 986
    goto :goto_19

    .line 987
    :goto_18
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 988
    .line 989
    const-string v3, "error while handling api requests"

    .line 990
    .line 991
    invoke-virtual {v2, v5, v3, v0}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Landroid/os/Bundle;

    .line 995
    .line 996
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 1007
    .line 1008
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->PRELOAD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 1009
    .line 1010
    invoke-virtual {v0, v8, v3, v2}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_19

    .line 1014
    :cond_1f
    move-object/from16 p3, v3

    .line 1015
    .line 1016
    :goto_19
    iget-object v0, v1, Let0/a;->v:Ljt0/b;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_21

    .line 1028
    .line 1029
    :cond_20
    move-object/from16 v7, p4

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_21
    iget-object v2, v0, Ljt0/b;->d:Landroid/util/LruCache;

    .line 1033
    .line 1034
    iget-object v3, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 1041
    .line 1042
    const-string v3, "b"

    .line 1043
    .line 1044
    if-eqz v2, :cond_22

    .line 1045
    .line 1046
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 1047
    .line 1048
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v7, "return from file cache : "

    .line 1051
    .line 1052
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v4, v3, v5}, Let0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1066
    .line 1067
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 1068
    .line 1069
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v3, v2, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 1073
    .line 1074
    goto :goto_1a

    .line 1075
    :cond_22
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 1076
    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v5, "return from file : "

    .line 1080
    .line 1081
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v2, v3, v4}, Let0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-static {v8, v9, v2}, Ljt0/b;->c(Lcom/uc/sdk/supercache/bundle/BundleInfo;Lcom/uc/sdk/supercache/bundle/FileInfo;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    :goto_1a
    if-eqz v2, :cond_20

    .line 1100
    .line 1101
    invoke-static {v6, v15}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iget-object v4, v9, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 1106
    .line 1107
    move-object/from16 v5, p3

    .line 1108
    .line 1109
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v4, Let0/e$a;->a:Let0/e;

    .line 1113
    .line 1114
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->HIT_REQUEST:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 1115
    .line 1116
    invoke-virtual {v4, v8, v5, v3}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v15, v2}, Ljt0/b;->b(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    :goto_1b
    return-object v7

    .line 1124
    :cond_23
    move-object/from16 v3, p2

    .line 1125
    .line 1126
    move-object/from16 v6, v18

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_24
    move-object/from16 v3, p2

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_25
    const/16 p4, 0x0

    .line 1135
    .line 1136
    return-object p4
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<html><head><title>Bundle Info</title><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body style=\"word-wrap: break-word;\"><script>function copyUrl(){var e=document.createElement(\"input\"),o=window.location.href;document.body.appendChild(e),e.value=o,e.select(),document.execCommand(\"copy\"),document.body.removeChild(e);return false;}</script>"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "local"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Let0/a;->u:Let0/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Let0/d;->j(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v1, "debug"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Let0/b$a;->a:Let0/b;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "==getDebugBundleInfoSync, module: "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "d"

    .line 52
    .line 53
    invoke-virtual {p1, v4, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Let0/d;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Let0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v1, "populated"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Let0/a;->v:Ljt0/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p1, p1, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, v3

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 108
    .line 109
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    move-object v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p1, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v1, "downloading"

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Let0/a;->w:Ljt0/e;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljt0/e;->h()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v1, v3

    .line 140
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 151
    .line 152
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object p1, v3

    .line 163
    :goto_2
    instance-of p2, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    move-object v3, p1

    .line 168
    check-cast v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 169
    .line 170
    :cond_7
    const-string p2, "<a style=\"text-decoration: none;\" onclick=\"copyUrl()\" href=\"javascript:void(0)\"> \ud83d\udcc4</a></h2><table style=\"width:100%;border-collapse: collapse;text-align: left;\">"

    .line 171
    .line 172
    const-string v1, "</body></html>"

    .line 173
    .line 174
    const-string v2, "CacheType"

    .line 175
    .line 176
    const-string v4, "Md5:"

    .line 177
    .line 178
    const-string v5, "Url"

    .line 179
    .line 180
    const-string v6, "Version"

    .line 181
    .line 182
    const-string v7, "<h2>"

    .line 183
    .line 184
    const-string v8, "</table>"

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 209
    .line 210
    filled-new-array {v5, p1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget p1, v3, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 227
    .line 228
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "Path"

    .line 240
    .line 241
    iget-object p2, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-boolean p1, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "Valid"

    .line 257
    .line 258
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Let0/a;->B:Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    if-nez p1, :cond_8

    .line 268
    .line 269
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 270
    .line 271
    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 272
    .line 273
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-direct {p1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Let0/a;->B:Ljava/text/SimpleDateFormat;

    .line 279
    .line 280
    :cond_8
    iget-object p1, p0, Let0/a;->B:Ljava/text/SimpleDateFormat;

    .line 281
    .line 282
    new-instance p2, Ljava/util/Date;

    .line 283
    .line 284
    iget-object v2, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-direct {p2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p2, "LastModified"

    .line 302
    .line 303
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p2, "Domains"

    .line 317
    .line 318
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget p1, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p2, "ResFlag"

    .line 332
    .line 333
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "totalHit"

    .line 341
    .line 342
    invoke-virtual {v3, p1}, Lcom/uc/sdk/supercache/bundle/StatsObject;->getStats(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v2, "TotalHit"

    .line 351
    .line 352
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-static {v0, p2}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p2, v3, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 360
    .line 361
    const-string v3, "Item Count"

    .line 362
    .line 363
    if-nez p2, :cond_9

    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v0, v3}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_b

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 419
    .line 420
    const-string v4, "<br/>"

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v4, "<h3>"

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 431
    .line 432
    const-string v5, "</h3>"

    .line 433
    .line 434
    const-string v6, "<table style=\"width:100%;border-collapse: collapse;text-align: left;\">"

    .line 435
    .line 436
    invoke-static {v0, v4, v5, v6}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const-string v5, "matchType"

    .line 446
    .line 447
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v0, v4}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, p1}, Lcom/uc/sdk/supercache/bundle/StatsObject;->getStats(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v0, v4}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "totalPreload"

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Lcom/uc/sdk/supercache/bundle/StatsObject;->getStats(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v5, "TotalPreload"

    .line 480
    .line 481
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v0, v4}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiList:Ljava/util/List;

    .line 489
    .line 490
    if-nez v4, :cond_a

    .line 491
    .line 492
    const-string v4, "n/a"

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_4
    const-string v5, "apiList"

    .line 500
    .line 501
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v0, v4}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget v4, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->apiTimeout:I

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v5, "apiTimeout"

    .line 515
    .line 516
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v0, v4}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v3, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3, v3}, Let0/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v4, "url"

    .line 530
    .line 531
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v0, v3}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_b
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_c
    if-eqz p1, :cond_d

    .line 548
    .line 549
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 561
    .line 562
    filled-new-array {v6, p2}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {v0, p2}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 570
    .line 571
    filled-new-array {v5, p2}, [Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {v0, p2}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 579
    .line 580
    filled-new-array {v4, p2}, [Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-static {v0, p2}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget p1, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 588
    .line 589
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {v0, p1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_d
    const-string p1, "<h2>404 Not Found</h2></body></html>"

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    return-object p1
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<html><head><title>SuperCache Debug</title><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body style=\"word-wrap: break-word;\"><h1>SuperCache</h1><table style=\"width:100%;border-collapse: collapse;text-align: left;\">"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Version"

    .line 8
    .line 9
    const-string v2, "0.3.2"

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Commit"

    .line 19
    .line 20
    const-string v2, "27c4339"

    .line 21
    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "CommitTime"

    .line 30
    .line 31
    const-string v2, "Fri Jul 3 13:45:11 2020 +0800"

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Let0/a;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "<mark>false</mark>"

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "Enabled"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v1, "Debuggable"

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Let0/a;->B:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 73
    .line 74
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Let0/a;->B:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Let0/a;->B:Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    new-instance v2, Ljava/util/Date;

    .line 84
    .line 85
    iget-wide v3, p0, Let0/a;->A:J

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "LastUpdate"

    .line 95
    .line 96
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Let0/a;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-wide v6, p0, Let0/a;->A:J

    .line 117
    .line 118
    sub-long/2addr v4, v6

    .line 119
    sub-long/2addr v2, v4

    .line 120
    const-wide/16 v4, 0x3e8

    .line 121
    .line 122
    div-long/2addr v2, v4

    .line 123
    const-string v4, " sec"

    .line 124
    .line 125
    invoke-static {v1, v4, v2, v3}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "NextUpdate"

    .line 130
    .line 131
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "Path"

    .line 139
    .line 140
    invoke-virtual {p0}, Let0/a;->n()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 162
    .line 163
    const-string v3, "a"

    .line 164
    .line 165
    const-string v4, "==getDebugDataPath, failed."

    .line 166
    .line 167
    invoke-virtual {v2, v3, v4, v1}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    :goto_0
    const-string v2, "DebugPath"

    .line 173
    .line 174
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Let0/a;->u:Let0/d;

    .line 187
    .line 188
    iget-object v3, v2, Let0/d;->j:Landroid/util/LruCache;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, " / 100"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "RefererCache"

    .line 207
    .line 208
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Let0/a;->x:Lkt0/c;

    .line 216
    .line 217
    instance-of v3, v1, Ljt0/c;

    .line 218
    .line 219
    const-string v4, "disabled"

    .line 220
    .line 221
    const-string v5, " / "

    .line 222
    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    check-cast v1, Ljt0/c;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljt0/c;->d()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_2

    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Ljt0/c;->a:Landroid/util/LruCache;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    move-object v1, v4

    .line 259
    :goto_1
    const-string v3, "PreloaderCache"

    .line 260
    .line 261
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object v1, p0, Let0/a;->v:Ljt0/b;

    .line 269
    .line 270
    instance-of v3, v1, Ljt0/b;

    .line 271
    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, Ljt0/b;->f()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-lez v3, :cond_4

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v1, Ljt0/b;->d:Landroid/util/LruCache;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_4
    const-string v3, "PopulatorCache"

    .line 305
    .line 306
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0, v3}, Let0/a;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    const-string v3, "</table>"

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, "Update"

    .line 319
    .line 320
    const-string v4, "/update"

    .line 321
    .line 322
    invoke-static {v0, v3, v4}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "Refresh"

    .line 326
    .line 327
    const-string v4, "/refresh"

    .line 328
    .line 329
    invoke-static {v0, v3, v4}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v3, "Stats"

    .line 333
    .line 334
    const-string v4, "/api/stats"

    .line 335
    .line 336
    invoke-static {v0, v3, v4}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "REMOVE ALL"

    .line 340
    .line 341
    const-string v4, "/remove"

    .line 342
    .line 343
    invoke-static {v0, v3, v4}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Let0/d;->h()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-string v4, "<h2>Local Bundles</h2>"

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, "local"

    .line 356
    .line 357
    invoke-static {v4, v0, v3}, Let0/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Let0/d;->k()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "<h2>Debug Bundles</h2>"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, "debug"

    .line 370
    .line 371
    invoke-static {v3, v0, v2}, Let0/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    iget-object v1, v1, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "<h2>Populated Bundles</h2>"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "populated"

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, Let0/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Let0/a;->w:Ljt0/e;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljt0/e;->h()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "<h2>Downloading Bundles</h2>"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, "downloading"

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, Let0/a;->v(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "<br/>"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v2, "Start Logger"

    .line 420
    .line 421
    const-string v3, "/action/logger?url=about:blank"

    .line 422
    .line 423
    invoke-static {v0, v2, v3}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v2, "Stop Logger"

    .line 427
    .line 428
    const-string v3, "/action/logger?stop=true"

    .line 429
    .line 430
    invoke-static {v0, v2, v3}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v2, "Show Logger"

    .line 434
    .line 435
    const-string v3, "/api/logs/logger"

    .line 436
    .line 437
    invoke-static {v0, v2, v3}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v2, "Start Monitor"

    .line 444
    .line 445
    const-string v3, "/action/monitor?url=about:blank"

    .line 446
    .line 447
    invoke-static {v0, v2, v3}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v2, "Stop Monitor"

    .line 451
    .line 452
    const-string v3, "/action/monitor?stop=true"

    .line 453
    .line 454
    invoke-static {v0, v2, v3}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "Show Monitor"

    .line 458
    .line 459
    const-string v3, "/api/logs/monitor"

    .line 460
    .line 461
    invoke-static {v0, v2, v3}, Let0/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, "</body></html>"

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0
.end method

.method public final q()Let0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Let0/a;->y:Let0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Let0/h;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Let0/h;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, Let0/a;->y:Let0/h;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Let0/a;->y:Let0/h;

    .line 21
    .line 22
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public abstract s()Z
.end method

.method public final t(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==onBundleDownloaded, bundle: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " filePath: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "a"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Let0/a;->u:Let0/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "==unpackBundleAsync, bundle: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "d"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lht0/b;->u:I

    .line 55
    .line 56
    sget-object v3, Lht0/b$a;->a:Lht0/b;

    .line 57
    .line 58
    new-instance v4, Lbg/l;

    .line 59
    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    invoke-direct {v4, v1, p1, p2, v5}, Lbg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "==populateBundles"

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Let0/a;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-string p1, "supercache disabled."

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Let0/a;->E:Le10/a;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Let0/d;->g(Let0/c;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-string v2, "==onBundleUpdate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Le30/h;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Let0/a;->u:Let0/d;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Let0/d;->g(Let0/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroid/net/Uri;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "action/disable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "action/update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "api/bundles/local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "api/bundles/debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "action/remove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "action/logger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "action/monitor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "action/refresh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "page/bundle/downloading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "api/bundles/downloading"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "api/logs/monitor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "api/version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_c
    const-string v3, "page/bundle/local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_d
    const-string v3, "page/bundle/debug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_e
    const-string v3, "page/bundle/populated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_f
    const-string v3, "action/download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_10
    const-string v3, "api/stats"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_11
    const-string v3, "api/bundles/populated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_0

    :cond_11
    move v6, v4

    goto :goto_0

    :sswitch_12
    const-string v3, "api/logs/logger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v6, 0x0

    .line 2
    :goto_0
    const-string v3, "debug"

    const-string v7, ""

    const-string v9, " version: "

    const-string v10, "stop"

    const-string v11, "url"

    const-string v12, "a"

    const-string v13, "version"

    const-string v14, "success"

    const-string v15, "text/html"

    const-string v8, "module"

    const-string v2, "application/json"

    const/4 v5, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v0}, Let0/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_0
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 6
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 8
    iget-object v6, v0, Let0/a;->u:Let0/d;

    .line 9
    invoke-virtual {v6, v4, v5}, Let0/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 10
    :cond_13
    iget-object v5, v0, Let0/a;->u:Let0/d;

    .line 11
    invoke-virtual {v5, v4, v1}, Let0/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 12
    :goto_1
    iget-object v6, v0, Let0/a;->v:Ljt0/b;

    invoke-virtual {v6, v4}, Ljt0/b;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v14, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Let0/b$a;->a:Let0/b;

    .line 17
    const-string v6, "bundle disabled: "

    .line 18
    invoke-static {v6, v4, v9, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v5, v12, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_14
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Let0/a;->A:J

    .line 23
    iget-object v1, v0, Let0/a;->w:Ljt0/e;

    check-cast v1, Lzh0/h;

    invoke-virtual {v1}, Lzh0/h;->k()V

    .line 24
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    .line 28
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 29
    const-string v3, "get update from server"

    invoke-virtual {v2, v12, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v0, Let0/a;->u:Let0/d;

    invoke-virtual {v1}, Let0/d;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_3
    iget-object v1, v0, Let0/a;->u:Let0/d;

    invoke-virtual {v1}, Let0/d;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 37
    invoke-virtual {v0}, Let0/a;->u()V

    .line 38
    const-string v1, "*"

    invoke-virtual {v3, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 41
    const-string v4, "all local bundles removed"

    invoke-virtual {v1, v12, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_15
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 44
    iget-object v7, v0, Let0/a;->u:Let0/d;

    .line 45
    invoke-virtual {v7, v6, v5, v4, v4}, Let0/d;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    goto :goto_2

    .line 46
    :cond_16
    iget-object v5, v0, Let0/a;->u:Let0/d;

    .line 47
    invoke-virtual {v5, v6, v1, v4, v4}, Let0/d;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v4

    .line 48
    :goto_2
    iget-object v5, v0, Let0/a;->v:Ljt0/b;

    invoke-virtual {v5, v6}, Ljt0/b;->i(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v3, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 53
    const-string v5, "bundle removed: "

    .line 54
    invoke-static {v5, v6, v9, v1}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v4, v12, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_3
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 58
    :pswitch_5
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v10, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 60
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 61
    iget-object v3, v1, Let0/b;->b:Lft0/b;

    if-eqz v3, :cond_17

    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 63
    iput-object v5, v1, Let0/b;->b:Lft0/b;

    .line 64
    :cond_17
    invoke-virtual {v0}, Let0/a;->q()Let0/h;

    move-result-object v1

    sget-object v3, Let0/g;->u:Let0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v4, Lht0/a;->a:Landroid/os/Handler;

    .line 66
    new-instance v5, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7, v6}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 67
    :cond_18
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 68
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 69
    iget-object v3, v1, Let0/b;->b:Lft0/b;

    if-nez v3, :cond_19

    .line 70
    new-instance v3, Lft0/b;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lft0/b;-><init>(I)V

    iput-object v3, v1, Let0/b;->b:Lft0/b;

    .line 71
    :cond_19
    invoke-virtual {v0}, Let0/a;->q()Let0/h;

    move-result-object v17

    sget-object v19, Let0/g;->u:Let0/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    sget-object v3, Lht0/a;->a:Landroid/os/Handler;

    .line 74
    new-instance v16, Lcd0/d;

    const/16 v21, 0x3

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lcd0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_1a
    :goto_4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 79
    :pswitch_6
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v10, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 81
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 82
    iget-object v3, v1, Let0/e;->c:Lft0/b;

    if-eqz v3, :cond_1b

    .line 83
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 84
    iput-object v5, v1, Let0/e;->c:Lft0/b;

    .line 85
    :cond_1b
    invoke-virtual {v0}, Let0/a;->q()Let0/h;

    move-result-object v1

    sget-object v3, Let0/g;->n:Let0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v4, Lht0/a;->a:Landroid/os/Handler;

    .line 87
    new-instance v5, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    invoke-direct {v5, v1, v3, v7, v6}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 88
    :cond_1c
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 89
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 90
    iget-object v3, v1, Let0/e;->c:Lft0/b;

    if-nez v3, :cond_1d

    .line 91
    new-instance v3, Lft0/b;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lft0/b;-><init>(I)V

    iput-object v3, v1, Let0/e;->c:Lft0/b;

    .line 92
    :cond_1d
    invoke-virtual {v0}, Let0/a;->q()Let0/h;

    move-result-object v17

    sget-object v19, Let0/g;->n:Let0/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    sget-object v3, Lht0/a;->a:Landroid/os/Handler;

    .line 95
    new-instance v16, Lcd0/d;

    const/16 v21, 0x3

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v21}, Lcd0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_1e
    :goto_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 97
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 100
    :pswitch_7
    iget-object v1, v0, Let0/a;->v:Ljt0/b;

    invoke-virtual {v1}, Ljt0/b;->j()V

    .line 101
    iget-object v1, v0, Let0/a;->u:Let0/d;

    const/4 v3, 0x0

    .line 102
    iput-boolean v3, v1, Let0/d;->c:Z

    .line 103
    iget-object v4, v1, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 104
    iput-boolean v3, v1, Let0/d;->f:Z

    .line 105
    iget-object v3, v1, Let0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    iget-object v3, v1, Let0/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    iget-object v3, v1, Let0/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    iget-object v1, v1, Let0/d;->j:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 109
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    .line 113
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 114
    const-string v3, "status reset"

    invoke-virtual {v2, v12, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 115
    :pswitch_8
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 117
    const-string v2, "downloading"

    invoke-virtual {v0, v2, v1}, Let0/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 118
    :cond_1f
    invoke-virtual {v0}, Let0/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 119
    :pswitch_9
    iget-object v1, v0, Let0/a;->w:Ljt0/e;

    invoke-virtual {v1}, Ljt0/e;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 121
    :pswitch_a
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 122
    iget-object v1, v1, Let0/e;->c:Lft0/b;

    if-eqz v1, :cond_20

    .line 123
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_6

    :cond_20
    const/4 v1, 0x0

    .line 124
    :goto_6
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_22

    .line 125
    sget-object v4, Let0/e$a;->a:Let0/e;

    .line 126
    iget-object v6, v4, Let0/e;->c:Lft0/b;

    if-eqz v6, :cond_21

    .line 127
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_21

    .line 128
    iget-object v4, v4, Let0/e;->c:Lft0/b;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    :cond_21
    move-object v4, v7

    .line 129
    :goto_8
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 130
    :cond_22
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 131
    :pswitch_b
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 132
    const-string v3, "0.3.2"

    invoke-virtual {v1, v13, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v3, "commit"

    const-string v4, "27c4339"

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v3, "commitTime"

    const-string v4, "Fri Jul 3 13:45:11 2020 +0800"

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0}, Let0/a;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "enabled"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v3, "debuggable"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 139
    :pswitch_c
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 141
    const-string v2, "local"

    invoke-virtual {v0, v2, v1}, Let0/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 142
    :cond_23
    invoke-virtual {v0}, Let0/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 143
    :pswitch_d
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 145
    invoke-virtual {v0, v3, v1}, Let0/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 146
    :cond_24
    invoke-virtual {v0}, Let0/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 147
    :pswitch_e
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 149
    const-string v2, "populated"

    invoke-virtual {v0, v2, v1}, Let0/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 150
    :cond_25
    invoke-virtual {v0}, Let0/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v15, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 151
    :pswitch_f
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    const/4 v7, 0x0

    .line 153
    invoke-virtual {v1, v3, v7}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    .line 154
    const-string v5, "cacheType"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 156
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    :cond_26
    const/4 v7, 0x0

    .line 157
    :goto_9
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 159
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Debug-"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_27
    const/16 v11, 0x2f

    const/16 v15, 0x2d

    .line 160
    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const/16 v11, 0x5c

    .line 161
    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const/4 v11, 0x0

    .line 162
    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 163
    :goto_a
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 164
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_28

    .line 165
    const-string v11, "0.0.1"

    .line 166
    :cond_28
    new-instance v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;

    invoke-direct {v15}, Lcom/uc/sdk/supercache/bundle/BundleMeta;-><init>()V

    .line 167
    iput-object v9, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 168
    iput-object v11, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 169
    iput-object v6, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 170
    iput v7, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    if-eqz v3, :cond_29

    .line 171
    iget-object v3, v0, Let0/a;->u:Let0/d;

    .line 172
    iget-object v3, v3, Let0/d;->e:Ljava/lang/String;

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    .line 173
    :cond_29
    iget-object v3, v0, Let0/a;->u:Let0/d;

    .line 174
    iget-object v3, v3, Let0/d;->b:Ljava/lang/String;

    goto :goto_b

    .line 175
    :goto_c
    invoke-virtual {v1, v10, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    .line 176
    const-string v10, "e"

    if-eqz v1, :cond_2d

    .line 177
    iget-object v1, v0, Let0/a;->w:Ljt0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v4, Let0/b$a;->a:Let0/b;

    move/from16 v16, v7

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 p2, v12

    const-string v12, "==cancelDownload, bundle: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v4, v1, Ljt0/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 181
    iget-object v12, v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v12, v12, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 182
    iget v7, v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    if-eqz v7, :cond_2a

    .line 183
    invoke-virtual {v1, v10}, Ljt0/e;->d(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    .line 184
    :cond_2a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v1}, Ljt0/e;->i()V

    const/4 v4, 0x1

    goto :goto_e

    :cond_2b
    move-object/from16 v7, p1

    goto :goto_d

    :cond_2c
    const/4 v4, 0x0

    .line 186
    :goto_e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v7, "removed"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v4, Let0/e$a;->a:Let0/e;

    .line 189
    sget-object v7, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v4, v15, v7, v1}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    goto/16 :goto_14

    :cond_2d
    move/from16 v16, v7

    move-object/from16 p2, v12

    .line 190
    iget-object v1, v0, Let0/a;->w:Ljt0/e;

    iget-object v4, v0, Let0/a;->u:Let0/d;

    iget-object v7, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".zip"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v7, Let0/b$a;->a:Let0/b;

    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "==download, module: "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Ljt0/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 196
    iget-object v12, v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v12, v12, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 197
    iget-object v7, v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v7, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    iget-object v12, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v7, v7, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    iget-object v12, v15, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 198
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget v7, v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    if-eqz v7, :cond_2e

    .line 199
    invoke-virtual {v1, v10}, Ljt0/e;->f(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    const/4 v7, 0x1

    :goto_10
    const/4 v10, 0x0

    goto :goto_11

    .line 200
    :cond_2e
    iget v7, v10, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    if-eqz v7, :cond_2f

    .line 201
    invoke-virtual {v1, v10}, Ljt0/e;->d(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    .line 202
    :cond_2f
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_11

    :cond_30
    move-object/from16 v7, p1

    goto :goto_f

    :cond_31
    const/4 v7, 0x0

    goto :goto_10

    :goto_11
    if-nez v7, :cond_32

    .line 203
    new-instance v12, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    invoke-direct {v12}, Lcom/uc/sdk/supercache/bundle/DownloadRecord;-><init>()V

    move/from16 p1, v7

    const/4 v7, 0x1

    .line 204
    iput v7, v12, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->dataVer:I

    .line 205
    iput-object v3, v12, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->storagePath:Ljava/lang/String;

    .line 206
    iput-object v4, v12, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->fileName:Ljava/lang/String;

    .line 207
    iput-object v15, v12, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 208
    invoke-virtual {v1, v12}, Ljt0/e;->a(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 209
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_32
    move/from16 p1, v7

    const/4 v7, 0x1

    const/4 v4, 0x0

    :cond_33
    :goto_12
    if-nez v10, :cond_34

    if-eqz v4, :cond_35

    .line 210
    :cond_34
    invoke-virtual {v1}, Ljt0/e;->i()V

    .line 211
    :cond_35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v1, "resumed"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_36

    if-eqz v4, :cond_36

    move v4, v7

    goto :goto_13

    :cond_36
    const/4 v4, 0x0

    .line 214
    :goto_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "replaced"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 216
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v1, v15, v4, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 217
    :goto_14
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 218
    invoke-virtual {v0, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v0, v13, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v1, "downloadUrl"

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "downloadPath"

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v0

    .line 226
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_37
    return-object v5

    .line 228
    :pswitch_10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 229
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 230
    const-string v3, "sdk"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {}, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->values()[Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_39

    aget-object v6, v3, v5

    .line 232
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 233
    sget-object v8, Let0/e$a;->a:Let0/e;

    .line 234
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 235
    iget-object v8, v8, Let0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_38

    const/4 v6, 0x0

    goto :goto_16

    .line 237
    :cond_38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 238
    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 239
    :cond_39
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 240
    const-string v3, "bundle"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->values()[Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_3b

    aget-object v6, v3, v5

    .line 242
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 243
    sget-object v8, Let0/e$a;->a:Let0/e;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 245
    iget-object v8, v8, Let0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3a

    const/4 v6, 0x0

    goto :goto_18

    .line 247
    :cond_3a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 248
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 249
    :cond_3b
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v0

    return-object v0

    .line 250
    :pswitch_11
    iget-object v1, v0, Let0/a;->v:Ljt0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ljt0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    .line 254
    :pswitch_12
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 255
    iget-object v1, v1, Let0/b;->b:Lft0/b;

    if-eqz v1, :cond_3c

    .line 256
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    goto :goto_19

    :cond_3c
    const/4 v3, 0x0

    .line 257
    :goto_19
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_3e

    .line 258
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 259
    iget-object v6, v4, Let0/b;->b:Lft0/b;

    if-eqz v6, :cond_3d

    .line 260
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3d

    .line 261
    iget-object v4, v4, Let0/b;->b:Lft0/b;

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_3d
    move-object v4, v7

    .line 262
    :goto_1b
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 263
    :cond_3e
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62996285 -> :sswitch_12
        -0x624e0459 -> :sswitch_11
        -0x56617796 -> :sswitch_10
        -0x4b78b7bf -> :sswitch_f
        -0x4721a113 -> :sswitch_e
        -0x4709adfa -> :sswitch_d
        -0x469464e2 -> :sswitch_c
        0x422719e3 -> :sswitch_b
        0x44b712cf -> :sswitch_a
        0x4bf7e207 -> :sswitch_9
        0x4d988bcd -> :sswitch_8
        0x544ab802 -> :sswitch_7
        0x5d48e281 -> :sswitch_6
        0x64630f89 -> :sswitch_5
        0x6e16127d -> :sswitch_4
        0x6e395bc0 -> :sswitch_3
        0x6eaea4d8 -> :sswitch_2
        0x73cb52c2 -> :sswitch_1
        0x7736480f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;
    .locals 5

    .line 1
    const-string v0, "action/"

    .line 2
    .line 3
    const-string v1, "<html><head><meta http-equiv=\"refresh\" content=\"0; url="

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "supercache.debug"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "supercache.api"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "/"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Let0/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "://"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\"></head></html>"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    sparse-switch v2, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    const-string v2, "disable"

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_2

    .line 129
    :sswitch_1
    const-string v2, "download"

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    const-string v2, "monitor"

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    goto :goto_2

    .line 149
    :sswitch_3
    const-string v2, "refresh"

    .line 150
    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v2, "favicon.ico"

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_2

    .line 169
    :sswitch_5
    const-string v2, "update"

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v2, "remove"

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    goto :goto_2

    .line 189
    :sswitch_7
    const-string v2, "logger"

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 200
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, p2}, Let0/a;->w(Landroid/net/Uri;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p1, p2}, Let0/a;->w(Landroid/net/Uri;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p3, :cond_3

    .line 217
    .line 218
    const-string p1, "text/html"

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_3

    .line 229
    :pswitch_1
    const-string p1, "image/png"

    .line 230
    .line 231
    new-array p2, v3, [B

    .line 232
    .line 233
    invoke-static {p1, p2}, Let0/a;->d(Ljava/lang/String;[B)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 238
    .line 239
    iget-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 240
    .line 241
    if-eqz p2, :cond_4

    .line 242
    .line 243
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 244
    .line 245
    iget-object p3, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->data:[B

    .line 246
    .line 247
    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    return-object p1

    .line 253
    :goto_4
    sget-object p2, Let0/b$a;->a:Let0/b;

    .line 254
    .line 255
    const-string p3, "a"

    .line 256
    .line 257
    const-string v0, "error while processing debug command"

    .line 258
    .line 259
    invoke-virtual {p2, p3, v0, p1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string p3, "msg"

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 277
    .line 278
    sget-object p3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->DEBUG_COMMAND_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 279
    .line 280
    invoke-virtual {p1, p3, p2}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    const/4 p1, 0x0

    .line 284
    return-object p1

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x41680a70 -> :sswitch_7
        -0x37b5077c -> :sswitch_6
        -0x31ffc737 -> :sswitch_5
        0xe7117bb -> :sswitch_4
        0x40b292db -> :sswitch_3
        0x49b0bd5a -> :sswitch_2
        0x551ac888 -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lue0/b;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    const/16 v16, 0x0

    .line 8
    .line 9
    goto/16 :goto_11

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lue0/b;->a:Lcom/uc/webview/export/WebResourceRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "get"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lgt/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "original url: "

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "a"

    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v9, "shrank url: "

    .line 70
    .line 71
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v8, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Let0/a;->x:Lkt0/c;

    .line 85
    .line 86
    check-cast v7, Ljt0/c;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-virtual {v7, v5, v9}, Ljt0/c;->c(Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v10, v0, Let0/a;->v:Ljt0/b;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget-object v11, v7, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v12, "Hit Data Preload Cache!!! url: "

    .line 104
    .line 105
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v6, v8, v11}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4, v7}, Ljt0/b;->b(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v7, 0x0

    .line 124
    :goto_1
    if-eqz v7, :cond_3

    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    if-nez v7, :cond_5

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const-string v12, ""

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    const-string v13, "Referer"

    .line 156
    .line 157
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v11, v12

    .line 165
    :goto_3
    invoke-static {v5}, Lit0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v15, "ignoreQueryUrl: "

    .line 172
    .line 173
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v6, v8, v14}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v15, "referer: "

    .line 189
    .line 190
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v6, v8, v14}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v14, "host: "

    .line 204
    .line 205
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v6, v8, v14}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iget-object v14, v0, Let0/a;->u:Let0/d;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    if-nez v6, :cond_e

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    move v2, v15

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const-string v6, "://"

    .line 241
    .line 242
    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-gez v6, :cond_9

    .line 247
    .line 248
    const-string v6, "http://"

    .line 249
    .line 250
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_4
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    move-object v6, v11

    .line 258
    goto :goto_4

    .line 259
    :goto_5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 260
    .line 261
    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :catchall_0
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    move v2, v15

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    xor-int/2addr v2, v9

    .line 281
    :goto_7
    if-eqz v2, :cond_b

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    invoke-static {v11}, Lgt/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v14, v2}, Let0/d;->l(Ljava/lang/String;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_c

    .line 293
    .line 294
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 295
    .line 296
    const-string v7, "try to find in referer bundle..."

    .line 297
    .line 298
    invoke-virtual {v6, v8, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5, v13, v11, v2}, Let0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    goto/16 :goto_10

    .line 308
    .line 309
    :cond_c
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 310
    .line 311
    const-string v5, "no referer bundle found..."

    .line 312
    .line 313
    invoke-virtual {v2, v8, v5}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    move-object/from16 v2, v16

    .line 317
    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_e
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v14, v5}, Let0/d;->l(Ljava/lang/String;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_14

    .line 327
    .line 328
    invoke-virtual {v14, v7}, Let0/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    move-object/from16 v2, v16

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_13

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 356
    .line 357
    iget-boolean v12, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->isSupportDependent:Z

    .line 358
    .line 359
    if-eqz v12, :cond_12

    .line 360
    .line 361
    iget-object v12, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->entries:Ljava/util/Set;

    .line 362
    .line 363
    if-eqz v12, :cond_12

    .line 364
    .line 365
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-nez v17, :cond_12

    .line 370
    .line 371
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    if-eqz v17, :cond_12

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    move-object/from16 v9, v17

    .line 386
    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_11

    .line 394
    .line 395
    invoke-virtual {v14, v5, v6}, Let0/d;->m(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v6, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dependencies:Ljava/util/Set;

    .line 399
    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_13

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v14, v6}, Let0/d;->j(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v6, :cond_10

    .line 429
    .line 430
    invoke-virtual {v14, v5, v6}, Let0/d;->m(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_11
    const/4 v9, 0x1

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    const/4 v9, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_13
    invoke-virtual {v14, v5}, Let0/d;->l(Ljava/lang/String;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_14
    :goto_c
    if-eqz v2, :cond_15

    .line 443
    .line 444
    sget-object v6, Let0/b$a;->a:Let0/b;

    .line 445
    .line 446
    const-string v9, "try to find in cached referer bundles..."

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5, v13, v11, v2}, Let0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    goto :goto_d

    .line 456
    :cond_15
    move-object/from16 v6, v16

    .line 457
    .line 458
    :goto_d
    if-eqz v2, :cond_18

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_16

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_18

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 482
    .line 483
    if-eqz v9, :cond_17

    .line 484
    .line 485
    iget-boolean v9, v9, Lcom/uc/sdk/supercache/bundle/BundleInfo;->isSupportDependent:Z

    .line 486
    .line 487
    if-eqz v9, :cond_17

    .line 488
    .line 489
    const/4 v9, 0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_18
    :goto_e
    move v9, v15

    .line 492
    :goto_f
    if-nez v6, :cond_19

    .line 493
    .line 494
    if-nez v9, :cond_19

    .line 495
    .line 496
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 497
    .line 498
    const-string v6, "try to find in local bundles..."

    .line 499
    .line 500
    invoke-virtual {v2, v8, v6}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v7}, Let0/d;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v5, v13, v11, v2}, Let0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_19
    if-eqz v6, :cond_d

    .line 512
    .line 513
    move-object v2, v6

    .line 514
    :goto_10
    if-eqz v2, :cond_1a

    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_1a
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 518
    .line 519
    const-string v5, "try to process internal command..."

    .line 520
    .line 521
    invoke-virtual {v2, v8, v5}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v3, v11, v1}, Let0/a;->x(Landroid/net/Uri;Ljava/lang/String;Z)Lcom/uc/sdk/supercache/bundle/ResponseRecord;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/ResponseRecord;->inputStream:Ljava/io/InputStream;

    .line 535
    .line 536
    if-eqz v2, :cond_1b

    .line 537
    .line 538
    invoke-virtual {v10, v4, v1}, Ljt0/b;->b(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/ResponseRecord;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :cond_1b
    :goto_11
    return-object v16
.end method

.method public final z(Lcom/uc/webview/export/WebResourceRequest;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "==shouldInterceptRequest"

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Let0/a;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Let0/a;->e(Ljava/lang/Object;)Lue0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Let0/a;->y(Lue0/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v1, Let0/b$a;->a:Let0/b;

    .line 31
    .line 32
    const-string v3, "Error: shouldInterceptRequest"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p1}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "msg"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 52
    .line 53
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->INTERCEPT_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-object v0
.end method
