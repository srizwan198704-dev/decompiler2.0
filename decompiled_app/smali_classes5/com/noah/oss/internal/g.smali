.class public Lcom/noah/oss/internal/g;
.super Lcom/noah/oss/internal/c;
.source "ProGuard"


# instance fields
.field public e:Ljava/net/URI;

.field public f:Ljava/net/URI;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Lcom/noah/oss/common/auth/b;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/oss/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/oss/internal/g;->j:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/oss/internal/g;->k:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/noah/oss/internal/g;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/noah/oss/internal/g;->o:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/noah/oss/internal/c;->a()V

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/noah/oss/internal/c;->a(J)V

    return-void
.end method

.method public a(Lcom/noah/oss/common/auth/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/oss/internal/g;->m:Lcom/noah/oss/common/auth/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/noah/oss/internal/c;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/noah/oss/internal/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/oss/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/URI;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/noah/oss/internal/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/noah/oss/internal/g;->l:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/noah/oss/internal/g;->q:[B

    return-void
.end method

.method public bridge synthetic b()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/oss/internal/g;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/net/URI;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/internal/g;->e:Ljava/net/URI;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/noah/oss/internal/g;->k:Ljava/util/Map;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/oss/internal/g;->n:Z

    return-void
.end method

.method public bridge synthetic c()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/internal/g;->i:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/oss/internal/g;->j:Z

    return-void
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/internal/g;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/oss/internal/g;->o:Z

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/oss/internal/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/noah/oss/internal/g;->p:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Endpoint haven\'t been set!"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/noah/oss/common/utils/f;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v4

    .line 41
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "://"

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "endpoint url : "

    .line 58
    .line 59
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, " scheme : "

    .line 102
    .line 103
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, " originHost : "

    .line 119
    .line 120
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, " port : "

    .line 136
    .line 137
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/noah/oss/internal/g;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v3, "/"

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {v1}, Lcom/noah/oss/common/utils/f;->e(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/noah/oss/internal/g;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    invoke-static {v1}, Lcom/noah/oss/common/utils/f;->d(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lcom/noah/oss/internal/g;->g:Ljava/lang/String;

    .line 210
    .line 211
    const-string v7, "."

    .line 212
    .line 213
    invoke-static {v2, v6, v7, v1}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Host"

    .line 218
    .line 219
    invoke-virtual {p0, v2, v1}, Lcom/noah/oss/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    const-string v1, "://null"

    .line 229
    .line 230
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-static {v0, v5, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    iget-object v1, p0, Lcom/noah/oss/internal/g;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-string v2, "utf-8"

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    invoke-static {v0, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/noah/oss/internal/g;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lcom/noah/oss/common/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_7
    iget-object v1, p0, Lcom/noah/oss/internal/g;->k:Ljava/util/Map;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/noah/oss/common/utils/f;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v3, "request---------------------\n"

    .line 289
    .line 290
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v4, "request url="

    .line 296
    .line 297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, "\n"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v5, "request params="

    .line 318
    .line 319
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/lang/String;

    .line 358
    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v7, "requestHeader ["

    .line 362
    .line 363
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v7, "]: "

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/noah/oss/internal/g;->d()Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Lcom/noah/logger/util/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Lcom/noah/oss/common/utils/f;->c(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_9

    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_9
    const-string v2, "?"

    .line 425
    .line 426
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/noah/oss/common/auth/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->m:Lcom/noah/oss/common/auth/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->f:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->e:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->q:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/oss/internal/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/oss/internal/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/oss/internal/g;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/oss/internal/g;->n:Z

    .line 2
    .line 3
    return v0
.end method
