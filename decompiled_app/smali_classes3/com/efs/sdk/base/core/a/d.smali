.class public final Lcom/efs/sdk/base/core/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/efs/sdk/base/core/a/d;->l:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/a/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/a/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/base/core/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->e:Lcom/efs/sdk/base/WPKConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/efs/sdk/base/WPKConfig;->getUid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/d;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "1.6.11"

    .line 23
    .line 24
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/d;->j:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/PackageUtil;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/efs/sdk/base/core/d/a/c;->a()Lcom/efs/sdk/base/core/d/a/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/efs/sdk/base/core/d/a/c;->c:Lcom/efs/sdk/base/core/d/a/b;

    .line 39
    .line 40
    iget v1, v1, Lcom/efs/sdk/base/core/d/a/b;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/efs/sdk/base/core/a/d;->i:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/d;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/core/a/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/b/a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b/b;->a([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "app"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/efs/sdk/base/core/a/d;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "sd"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/d;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "cp"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/d;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-byte v1, p0, Lcom/efs/sdk/base/core/a/d;->g:B

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/efs/sdk/base/core/a/d;->e:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "de"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "type"

    .line 84
    .line 85
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/d;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/d;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/util/Random;

    .line 112
    .line 113
    invoke-direct {v6, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x2710

    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "%d%04d"

    .line 131
    .line 132
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    const-string v3, "seq"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    const-string v1, "cver"

    .line 142
    .line 143
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/d;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v1, "os"

    .line 149
    .line 150
    const-string v3, "android"

    .line 151
    .line 152
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v1, "sver"

    .line 156
    .line 157
    iget-object v3, p0, Lcom/efs/sdk/base/core/a/d;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "tm"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "ver"

    .line 168
    .line 169
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/d;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Map$Entry;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    const-string v6, "="

    .line 216
    .line 217
    invoke-static {v4, v5, v6, v3}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, "&"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/efs/sdk/base/core/a/d;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "sign="

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
