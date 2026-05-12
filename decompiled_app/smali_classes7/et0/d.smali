.class public Let0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:I

.field public j:Landroid/util/LruCache;

.field public final k:Lee0/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Let0/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Let0/d;->f:Z

    .line 8
    .line 9
    new-instance v0, Lee0/d;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Let0/d;->k:Lee0/d;

    .line 16
    .line 17
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 18
    .line 19
    const-string v1, "d"

    .line 20
    .line 21
    const-string v2, "==SuperCacheManager, initializing..."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Let0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Let0/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Let0/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v0, Landroid/util/LruCache;

    .line 55
    .line 56
    iget v1, p0, Let0/d;->i:I

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    :goto_0
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Let0/d;->j:Landroid/util/LruCache;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static b(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;
    .locals 7

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==buildBundleInfo, bundleDirPath: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v1, "manifest.json"

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lit0/b;->b(Ljava/io/File;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "path"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    new-instance v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-class v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;

    .line 44
    .line 45
    invoke-static {v5, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    sget-object v5, Let0/b$a;->a:Let0/b;

    .line 54
    .line 55
    const-string v6, "json parse error!"

    .line 56
    .line 57
    invoke-virtual {v5, v2, v6, v1}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "msg"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 78
    .line 79
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 80
    .line 81
    invoke-virtual {v1, p0, v5, v2}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :goto_0
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->res:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_0
    new-instance p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/uc/sdk/supercache/bundle/BundleInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput v2, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    .line 100
    .line 101
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->lastModified:Ljava/lang/String;

    .line 120
    .line 121
    iget p1, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->targetSdkVersion:I

    .line 122
    .line 123
    iput p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->targetSdkVersion:I

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    if-lt p1, v0, :cond_3

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->isSupportDependent:Z

    .line 129
    .line 130
    iget-object p1, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->dependencies:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    new-instance p1, Ljava/util/HashSet;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->dependencies:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dependencies:Ljava/util/Set;

    .line 148
    .line 149
    iget-object p1, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->entries:Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    new-instance p1, Ljava/util/HashSet;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->entries:Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_2
    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->entries:Ljava/util/Set;

    .line 167
    .line 168
    :cond_3
    iget-object p1, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->domains:Ljava/util/List;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance p1, Ljava/util/HashSet;

    .line 173
    .line 174
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->domains:Ljava/util/List;

    .line 175
    .line 176
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v1, v1, Lcom/uc/sdk/supercache/bundle/BundleManifest;->res:Ljava/util/List;

    .line 186
    .line 187
    new-instance v3, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 211
    .line 212
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->mimeType:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->mimeType:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->encoding:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->encoding:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->headers:Ljava/util/Map;

    .line 221
    .line 222
    iput-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->headers:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget v6, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    .line 235
    .line 236
    if-eq v6, v0, :cond_5

    .line 237
    .line 238
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v5}, Lit0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    iget v5, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 254
    .line 255
    or-int/lit8 v5, v5, 0x4

    .line 256
    .line 257
    iput v5, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 258
    .line 259
    :cond_6
    iget v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->matchType:I

    .line 260
    .line 261
    if-ne v5, v2, :cond_7

    .line 262
    .line 263
    iget v5, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 264
    .line 265
    or-int/2addr v5, v2

    .line 266
    iput v5, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 267
    .line 268
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v5}, Lit0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    if-ne v5, v0, :cond_8

    .line 279
    .line 280
    iget v5, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 281
    .line 282
    or-int/2addr v5, v0

    .line 283
    iput v5, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resFlag:I

    .line 284
    .line 285
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    iget-object v5, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->url:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    iput-object p1, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 298
    .line 299
    iput-object v3, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_a
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Let0/e$a;->a:Let0/e;

    .line 311
    .line 312
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_PARSE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 313
    .line 314
    invoke-virtual {p1, p0, v0, v4}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :cond_b
    invoke-static {v3, p1}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 323
    .line 324
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_FAILED_READ:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 325
    .line 326
    invoke-virtual {v0, p0, v1, p1}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    return-object v4
.end method

.method public static c(Lcom/uc/sdk/supercache/bundle/BundleInfo;)Z
    .locals 8

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==checkBundleMd5, module: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " md5: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "d"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->resMap:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/uc/sdk/supercache/bundle/FileInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v4, Lcom/uc/sdk/supercache/bundle/FileInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :try_start_0
    invoke-static {v5}, Lit0/a;->a(Ljava/io/File;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_1
    move v4, v1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    const-string v6, ""

    .line 110
    .line 111
    :catch_1
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_2
    if-nez v4, :cond_1

    .line 126
    .line 127
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "match failed @file: "

    .line 132
    .line 133
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v2, v3}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "file"

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Let0/e$a;->a:Let0/e;

    .line 165
    .line 166
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->VALIDATE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 167
    .line 168
    invoke-virtual {v2, p0, v3, v0}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :cond_6
    sget-object p0, Let0/b$a;->a:Let0/b;

    .line 173
    .line 174
    const-string v0, "matched!"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public static o(Ljava/util/concurrent/ConcurrentHashMap;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->domains:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static r(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 25
    .line 26
    iget v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Let0/d;->b(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->md5:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 48
    .line 49
    iput v4, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 50
    .line 51
    iget-boolean v4, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 52
    .line 53
    iput-boolean v4, v2, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 54
    .line 55
    iget-object v4, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, "success"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->dataVer:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "oldVer"

    .line 86
    .line 87
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "newVer"

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Let0/e$a;->a:Let0/e;

    .line 100
    .line 101
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->BUILD_DATA_VER_UPGRADE:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3, v4}, Let0/e;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Let0/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p2, p1}, Let0/d;->o(Ljava/util/concurrent/ConcurrentHashMap;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    iput p2, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 29
    .line 30
    invoke-virtual {p0}, Let0/d;->p()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Let0/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "==loadBundleInfosSync, file: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Let0/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Let0/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "bundleinfos.json"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 24
    .line 25
    const-string v3, "d"

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Let0/d;->c:Z

    .line 66
    .line 67
    invoke-static {v1}, Lit0/b;->b(Ljava/io/File;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_2
    new-instance v3, Ldm/a;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    .line 85
    .line 86
    filled-new-array {v4}, [Lcom/alibaba/fastjson/parser/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v3

    .line 98
    :try_start_3
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 99
    .line 100
    const-string v5, "d"

    .line 101
    .line 102
    const-string v6, "json parse error!"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v3}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "length"

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "msg"

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Let0/e$a;->a:Let0/e;

    .line 135
    .line 136
    sget-object v5, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :goto_0
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_7

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move v2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v2, 0x0

    .line 162
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-nez v7, :cond_2

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v2, v0

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    if-eqz v2, :cond_5

    .line 215
    .line 216
    new-instance v0, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "content"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "length"

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "count"

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 253
    .line 254
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_5
    :goto_4
    invoke-static {v3}, Let0/d;->r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 298
    .line 299
    iget-object v2, p0, Let0/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-static {v2, v1}, Let0/d;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    invoke-virtual {p0}, Let0/d;->p()V

    .line 306
    .line 307
    .line 308
    :cond_7
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 309
    .line 310
    const-string v1, "d"

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v3, "done loading bundles, count: "

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    .line 337
    .line 338
    monitor-exit p0

    .line 339
    return-void

    .line 340
    :cond_8
    :try_start_4
    const-string v0, "d"

    .line 341
    .line 342
    const-string v3, "load failed! file not exist / not readable"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v3}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v2, "exist"

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v2, "isFile"

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "canRead"

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Let0/e$a;->a:Let0/e;

    .line 392
    .line 393
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    .line 397
    .line 398
    monitor-exit p0

    .line 399
    return-void

    .line 400
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    throw v0

    .line 402
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Let0/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-string v0, "==loadDebugBundleInfosSync, dir: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Let0/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 16
    .line 17
    const-string v3, "d"

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Let0/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Let0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/yolo/music/service/local/i;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v2}, Lcom/yolo/music/service/local/i;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-ge v3, v2, :cond_1

    .line 78
    .line 79
    aget-object v4, v0, v3

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static {v6, v5}, Let0/d;->b(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 93
    .line 94
    const-string v6, "d"

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v8, "found bundle: "

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v6, v7}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v5, Lcom/uc/sdk/supercache/bundle/BundleInfo;->valid:Z

    .line 117
    .line 118
    iget-object v4, p0, Let0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iget-object v6, v5, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Let0/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-static {v4, v5}, Let0/d;->a(Ljava/util/concurrent/ConcurrentHashMap;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    sget-object v5, Let0/b$a;->a:Let0/b;

    .line 134
    .line 135
    const-string v6, "d"

    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "error when building bundle info,  bundle dir: "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v5, v6, v4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iput-boolean v1, p0, Let0/d;->f:Z

    .line 165
    .line 166
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 167
    .line 168
    const-string v1, "d"

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "done loading debug bundles, count: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Let0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :cond_2
    :try_start_1
    const-string v0, "d"

    .line 199
    .line 200
    const-string v1, "load failed! dir not exist / not readable"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw v0

    .line 209
    :cond_3
    return-void
.end method

.method public final g(Let0/c;)V
    .locals 4

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==getBundleInfoListAsync, getter: "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lht0/b;->u:I

    .line 23
    .line 24
    sget-object v0, Lht0/b$a;->a:Lht0/b;

    .line 25
    .line 26
    new-instance v1, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-string v2, "==getBundleInfoListSync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Let0/d;->e()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "==getBundleInfoListSync, domain: "

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "d"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Let0/d;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Let0/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/uc/sdk/supercache/bundle/BundleInfo;
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==getBundleInfoSync, module: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Let0/d;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 32
    .line 33
    return-object p1
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-string v2, "==getDebugBundleInfoListSync"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Let0/d;->f()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Let0/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Let0/d;->j:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 31
    .line 32
    iget v2, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->cacheType:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let0/d;->j:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Let0/d;->j:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "==removeBundle, module: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Let0/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {p2, v1}, Let0/d;->o(Ljava/util/concurrent/ConcurrentHashMap;Lcom/uc/sdk/supercache/bundle/BundleInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Let0/d;->j:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v4, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Let0/d;->j:Landroid/util/LruCache;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v5, p0, Let0/d;->j:Landroid/util/LruCache;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    iget-object p1, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 139
    .line 140
    sget-object p2, Let0/b$a;->a:Let0/b;

    .line 141
    .line 142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "==deleteFilesAsync, dir: "

    .line 145
    .line 146
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p2, v2, p4}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget p2, Lht0/b;->u:I

    .line 160
    .line 161
    sget-object p2, Lht0/b$a;->a:Lht0/b;

    .line 162
    .line 163
    new-instance p4, Lar/a;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-direct {p4, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p4}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, v1, Lcom/uc/sdk/supercache/bundle/BundleInfo;->path:Ljava/lang/String;

    .line 175
    .line 176
    new-instance p2, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lit0/b;->a(Ljava/io/File;)Z

    .line 182
    .line 183
    .line 184
    :goto_2
    if-eqz p3, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Let0/d;->p()V

    .line 187
    .line 188
    .line 189
    :cond_6
    return v4

    .line 190
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 191
    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Let0/b$a;->a:Let0/b;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    const-string v2, "==saveBundleInfos, post to work thread..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lht0/b;->u:I

    .line 11
    .line 12
    sget-object v0, Lht0/b$a;->a:Lht0/b;

    .line 13
    .line 14
    iget-object v1, v0, Lht0/b;->n:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Let0/d;->k:Lee0/d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lht0/b;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized q()Z
    .locals 7

    .line 1
    const-string v0, "==saveBundleInfosSync, success: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Let0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Let0/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "bundleinfos.json"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v6, v4, v3, v5}, Lit0/b;->c(ILjava/lang/String;[BLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :goto_0
    move v3, v1

    .line 29
    :goto_1
    :try_start_2
    sget-object v4, Let0/b$a;->a:Let0/b;

    .line 30
    .line 31
    const-string v5, "d"

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " json: "

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v5, v0}, Let0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "length"

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "path"

    .line 77
    .line 78
    iget-object v4, p0, Let0/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Let0/e$a;->a:Let0/e;

    .line 84
    .line 85
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_2
    monitor-exit p0

    .line 94
    return v3

    .line 95
    :goto_3
    :try_start_3
    sget-object v2, Let0/b$a;->a:Let0/b;

    .line 96
    .line 97
    const-string v3, "d"

    .line 98
    .line 99
    const-string v4, "error while saving bundle infos"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4, v0}, Let0/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "msg"

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "path"

    .line 119
    .line 120
    iget-object v3, p0, Let0/d;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Let0/e$a;->a:Let0/e;

    .line 126
    .line 127
    sget-object v3, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->MANAGER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Let0/e;->b(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return v1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw v0
.end method
