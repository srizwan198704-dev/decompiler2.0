.class public Lcom/uc/ucache/bundlemanager/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbu0/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

.field public final g:Ljava/util/HashMap;

.field public h:J

.field public i:Lbu0/f;

.field public j:Lcom/uc/ucache/bundlemanager/f;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/g;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/uc/ucache/bundlemanager/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/ucache/bundlemanager/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/ucache/bundlemanager/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/uc/ucache/bundlemanager/g;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/ucache/bundlemanager/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/uc/ucache/bundlemanager/g;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/uc/ucache/bundlemanager/g;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_4
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final onHttpFinish(Lbu0/f;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/uc/ucache/bundlemanager/g;->i:Lbu0/f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/uc/ucache/bundlemanager/g;->j:Lcom/uc/ucache/bundlemanager/f;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lmu0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ev_ac"

    .line 18
    .line 19
    const-string v3, "ucache_download"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "bundle_name"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "bundle_ver"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/uc/ucache/bundlemanager/g;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "st_code"

    .line 39
    .line 40
    iget-object v3, p1, Lbu0/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lbu0/f;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v3, "st_message"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v5, p0, Lcom/uc/ucache/bundlemanager/g;->h:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "st_cost"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "st_datalen"

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/g;->i:Lbu0/f;

    .line 82
    .line 83
    iget-object v1, v1, Lbu0/f;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "200"

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v1, "failed"

    .line 91
    .line 92
    const-string v4, "st_result"

    .line 93
    .line 94
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/uc/ucache/bundlemanager/g;->k:Z

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "st_retry"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/uc/ucache/bundlemanager/g;->l:I

    .line 109
    .line 110
    if-lez v1, :cond_1

    .line 111
    .line 112
    div-int/lit16 v1, v1, 0x3e8

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, -0x1

    .line 116
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "size"

    .line 121
    .line 122
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "modify_time"

    .line 126
    .line 127
    iget-object v4, p0, Lcom/uc/ucache/bundlemanager/g;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v0}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "304"

    .line 140
    .line 141
    iget-object v1, p1, Lbu0/f;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "UCache-Download"

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "task 304 : "

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/g;->i:Lbu0/f;

    .line 172
    .line 173
    iget-object v0, v0, Lbu0/f;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "task failed : "

    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/uc/ucache/bundlemanager/g;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " code : "

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lbu0/f;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " url : "

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/g;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1, p1}, Lmu0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/g;->i:Lbu0/f;

    .line 218
    .line 219
    iget-object p1, p1, Lbu0/f;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v0, "403"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_3

    .line 228
    .line 229
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/g;->c:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/g;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    new-instance p1, Lbu0/e;

    .line 242
    .line 243
    invoke-direct {p1}, Lbu0/e;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/uc/ucache/bundlemanager/g;->c:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/uc/ucache/bundlemanager/g;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    iput-wide v0, p0, Lcom/uc/ucache/bundlemanager/g;->h:J

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/uc/ucache/bundlemanager/g;->k:Z

    .line 258
    .line 259
    sget-object v0, Leu0/a;->a:Lse0/c;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p0}, Lse0/c;->a(Lbu0/e;Lbu0/a;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/uc/ucache/bundlemanager/g;->f:Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 269
    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    sget v1, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->DL_STATE_ERROR:I

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setDownloadState(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/uc/ucache/bundlemanager/g;->i:Lbu0/f;

    .line 278
    .line 279
    iget-object v1, v1, Lbu0/f;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setDownloadIntercept(Z)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object p1, v2, Lcom/uc/ucache/bundlemanager/f;->b:Landroid/os/Handler;

    .line 289
    .line 290
    new-instance v0, Lbg/l;

    .line 291
    .line 292
    const/16 v1, 0xf

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v3, p0

    .line 297
    invoke-direct/range {v0 .. v5}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    return-void
.end method
