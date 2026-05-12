.class public Ljp/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lbp/g;

.field public final b:Ljava/lang/Class;

.field public c:Z

.field public d:Z

.field public e:Ljp/g;

.field public f:Ljp/h;

.field public g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lbp/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ljp/a$b;-><init>(Lbp/g;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lbp/g;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/g;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 2
    invoke-virtual {v0}, Lcp/a;->m()Z

    move-result v2

    .line 3
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 4
    invoke-virtual {v0}, Lcp/a;->l()Z

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Ljp/a$b;-><init>(ZZZJLbp/g;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZJLbp/f$e;)V
    .locals 8

    const-class v7, Ljava/io/File;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Ljp/a$b;-><init>(ZZZJLbp/g;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ZZZJLbp/g;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Lbp/g;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljp/a$b;->c:Z

    .line 9
    iput-boolean v0, p0, Ljp/a$b;->d:Z

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ljp/a$b;->g:F

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Ljp/a$b;->h:J

    .line 12
    iput-wide v1, p0, Ljp/a$b;->i:J

    .line 13
    iput-wide v1, p0, Ljp/a$b;->j:J

    .line 14
    iput v0, p0, Ljp/a$b;->k:I

    .line 15
    iput-boolean v0, p0, Ljp/a$b;->l:Z

    .line 16
    iput-boolean v0, p0, Ljp/a$b;->m:Z

    .line 17
    iput-boolean v0, p0, Ljp/a$b;->n:Z

    .line 18
    iput-wide v1, p0, Ljp/a$b;->o:J

    .line 19
    invoke-static {}, Lfp/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/a$b;->p:Ljava/lang/String;

    .line 20
    invoke-static {}, Lfp/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/a$b;->q:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Ljp/a$b;->l:Z

    .line 22
    iput-boolean p2, p0, Ljp/a$b;->m:Z

    .line 23
    iput-boolean p3, p0, Ljp/a$b;->n:Z

    .line 24
    iput-wide p4, p0, Ljp/a$b;->o:J

    .line 25
    iput-object p6, p0, Ljp/a$b;->a:Lbp/g;

    .line 26
    iput-object p7, p0, Ljp/a$b;->b:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljp/a$b;)[B
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "lt=uc`sid_flds=seid,sename"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcp/a;->f()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Llp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "`"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "="

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcp/a;->a:Lcp/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcp/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v0, "\n"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_f

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    array-length v1, p2

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p2

    .line 14
    if-ge v2, v3, :cond_e

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    sget-object v4, Lhp/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    const-string v4, "?"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    if-lt v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v0

    .line 55
    :goto_1
    sget-object v5, Lhp/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const-string v4, "&"

    .line 84
    .line 85
    :cond_4
    invoke-static {v5, v4, v3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move-object v3, v5

    .line 91
    :cond_6
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lfp/b;->l:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    sget-object v5, Lcp/a;->a:Lcp/a;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcp/a;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gtz v6, :cond_8

    .line 115
    .line 116
    :cond_7
    const-string v5, "0"

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-gtz v6, :cond_9

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_9
    if-eqz v5, :cond_f

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-gtz v6, :cond_a

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_a
    if-nez p0, :cond_b

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_b
    const-string v6, "&chk="

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "AppChk#2014"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :try_start_0
    const-string/jumbo v7, "utf-8"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "MD5"

    .line 176
    .line 177
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Ljp/a$b;->d([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_7

    .line 193
    :catch_0
    move-exception v6

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v6

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    sget-object v7, Lcp/a;->a:Lcp/a;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v7, v6}, Lcp/a;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_5
    sget-object v7, Lcp/a;->a:Lcp/a;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v7, v6}, Lcp/a;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    move-object v6, v0

    .line 217
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/lit8 v7, v7, -0x8

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, "&vno="

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    sget-object v6, Ljp/a;->c:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    const-string v6, "&enc="

    .line 247
    .line 248
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    sget-object v6, Ljp/a;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_c
    const-string v6, "&zip=gzip&uuid="

    .line 257
    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :try_start_1
    const-string v6, "UTF-8"

    .line 262
    .line 263
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 267
    :catch_2
    const-string v6, "&app="

    .line 268
    .line 269
    invoke-static {v4, v5, v6, v3}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v1, v2

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    new-instance p0, Ljava/lang/Error;

    .line 280
    .line 281
    const-string p1, "appName is null !!"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_e
    return-object v1

    .line 288
    :cond_f
    :goto_8
    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    mul-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    sget-object v4, Ljp/a;->e:[C

    .line 15
    .line 16
    and-int/lit16 v5, v3, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x4

    .line 19
    .line 20
    aget-char v5, v4, v5

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v4, v3

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)I
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lgp/a;->c:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Ljp/a$b;->f:Ljp/h;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljp/a$b;->f:Ljp/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_10

    .line 22
    .line 23
    :catch_0
    :try_start_1
    iput-object v0, p0, Ljp/a$b;->f:Ljp/h;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-boolean v3, p0, Ljp/a$b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    sput-wide v1, Lgp/a;->c:J

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    :try_start_2
    iget-object v3, p0, Ljp/a$b;->e:Ljp/g;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_2
    :try_start_3
    iget-object v3, p0, Ljp/a$b;->e:Ljp/g;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    const/4 v5, 0x6

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    sput-wide v1, Lgp/a;->c:J

    .line 61
    .line 62
    return v5

    .line 63
    :cond_4
    :try_start_4
    iput-object v0, p0, Ljp/a$b;->e:Ljp/g;

    .line 64
    .line 65
    iget-wide v6, p0, Ljp/a$b;->h:J

    .line 66
    .line 67
    cmp-long v8, v6, v1

    .line 68
    .line 69
    if-lez v8, :cond_5

    .line 70
    .line 71
    iget-wide v8, p0, Ljp/a$b;->j:J

    .line 72
    .line 73
    long-to-float v8, v8

    .line 74
    long-to-float v6, v6

    .line 75
    div-float/2addr v8, v6

    .line 76
    iput v8, p0, Ljp/a$b;->g:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v6, 0x0

    .line 80
    iput v6, p0, Ljp/a$b;->g:F

    .line 81
    .line 82
    :goto_2
    if-nez p1, :cond_6

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    sput-wide v1, Lgp/a;->c:J

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    return p1

    .line 93
    :cond_6
    :try_start_5
    sget-object v6, Lcp/a;->a:Lcp/a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcp/a;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sput-object v6, Ljp/a;->c:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v6, Lcp/a;->a:Lcp/a;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lcp/a;->d([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    sput-wide v1, Lgp/a;->c:J

    .line 115
    .line 116
    return v5

    .line 117
    :cond_7
    :try_start_6
    sget-object v5, Lcp/a;->a:Lcp/a;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcp/a;->k()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p1, p2, v5}, Ljp/a$b;->c(Ljava/lang/String;Z[Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_19

    .line 128
    .line 129
    array-length p2, p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    if-nez p2, :cond_8

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_8
    sput-wide v1, Lgp/a;->c:J

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    sput-wide v7, Lgp/a;->d:J

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    move v7, p2

    .line 145
    move v8, v5

    .line 146
    :goto_3
    if-lez v7, :cond_14

    .line 147
    .line 148
    :try_start_7
    iget-boolean v8, p0, Ljp/a$b;->l:Z

    .line 149
    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    sget-object v8, Lcp/a;->a:Lcp/a;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcp/a;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    :goto_4
    iget-boolean v8, p0, Ljp/a$b;->m:Z

    .line 165
    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    sget-object v8, Lcp/a;->a:Lcp/a;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcp/a;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    if-nez v8, :cond_b

    .line 175
    .line 176
    :cond_a
    sput-wide v1, Lgp/a;->d:J

    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    return p1

    .line 180
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    :try_start_8
    sget v8, Ljp/a;->b:I

    .line 183
    .line 184
    array-length v9, p1

    .line 185
    if-lt v8, v9, :cond_c

    .line 186
    .line 187
    sput v5, Ljp/a;->b:I

    .line 188
    .line 189
    :cond_c
    sget v8, Ljp/a;->b:I

    .line 190
    .line 191
    aget-object v8, p1, v8

    .line 192
    .line 193
    if-eqz v8, :cond_13

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    sget v8, Ljp/a;->b:I

    .line 203
    .line 204
    aget-object v8, p1, v8

    .line 205
    .line 206
    sget-object v8, Lcp/a;->a:Lcp/a;

    .line 207
    .line 208
    sget v9, Ljp/a;->b:I

    .line 209
    .line 210
    aget-object v9, p1, v9

    .line 211
    .line 212
    invoke-virtual {v8, v9, v6}, Lcp/a;->p(Ljava/lang/String;[B)Lcp/a$a;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-boolean v9, p0, Ljp/a$b;->l:Z

    .line 217
    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    const-string/jumbo v9, "wifi"

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    iget-boolean v9, p0, Ljp/a$b;->m:Z

    .line 225
    .line 226
    if-eqz v9, :cond_f

    .line 227
    .line 228
    const-string v9, "mobile"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    const-string/jumbo v9, "unknow"

    .line 232
    .line 233
    .line 234
    :goto_5
    sput-object v9, Lcp/a;->e:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v8, :cond_10

    .line 237
    .line 238
    new-instance v8, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 241
    .line 242
    .line 243
    sget v8, Ljp/a;->b:I

    .line 244
    .line 245
    add-int/2addr v8, v4

    .line 246
    sput v8, Ljp/a;->b:I

    .line 247
    .line 248
    const/4 v8, 0x7

    .line 249
    goto :goto_3

    .line 250
    :cond_10
    array-length v9, v6

    .line 251
    iput v9, p0, Ljp/a$b;->k:I

    .line 252
    .line 253
    iget v9, v8, Lcp/a$a;->a:I

    .line 254
    .line 255
    const/16 v10, 0xc8

    .line 256
    .line 257
    if-eq v9, v10, :cond_11

    .line 258
    .line 259
    new-instance v8, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 262
    .line 263
    .line 264
    sget v8, Ljp/a;->b:I

    .line 265
    .line 266
    add-int/2addr v8, v4

    .line 267
    sput v8, Ljp/a;->b:I

    .line 268
    .line 269
    :goto_6
    move v8, p2

    .line 270
    goto :goto_3

    .line 271
    :cond_11
    iget-object v8, v8, Lcp/a$a;->b:[B

    .line 272
    .line 273
    if-nez v8, :cond_12

    .line 274
    .line 275
    sget v8, Ljp/a;->b:I

    .line 276
    .line 277
    add-int/2addr v8, v4

    .line 278
    sput v8, Ljp/a;->b:I

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    new-instance v9, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 284
    .line 285
    .line 286
    const-string v8, "retcode=0"

    .line 287
    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-nez v8, :cond_15

    .line 293
    .line 294
    new-instance v8, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 297
    .line 298
    .line 299
    sget v8, Ljp/a;->b:I

    .line 300
    .line 301
    add-int/2addr v8, v4

    .line 302
    sput v8, Ljp/a;->b:I

    .line 303
    .line 304
    const/4 v8, 0x4

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_13
    :goto_7
    new-instance v8, Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    .line 310
    .line 311
    .line 312
    sget v8, Ljp/a;->b:I

    .line 313
    .line 314
    add-int/2addr v8, v4

    .line 315
    sput v8, Ljp/a;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 316
    .line 317
    move v8, v4

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :goto_8
    sput-wide v1, Lgp/a;->d:J

    .line 321
    .line 322
    throw p1

    .line 323
    :cond_14
    move v5, v8

    .line 324
    :cond_15
    sput-wide v1, Lgp/a;->d:J

    .line 325
    .line 326
    sget-object p1, Lfp/b;->k:Lf41/a;

    .line 327
    .line 328
    if-eqz p1, :cond_18

    .line 329
    .line 330
    new-instance p1, Ljp/b;

    .line 331
    .line 332
    invoke-direct {p1, v3}, Ljp/b;-><init>([B)V

    .line 333
    .line 334
    .line 335
    const-string p2, ".log"

    .line 336
    .line 337
    if-nez v5, :cond_16

    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string/jumbo v2, "wa_upload_"

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, p2}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1}, Ljp/b;->toByteArray()[B

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_9

    .line 356
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string/jumbo v1, "wa_upload_fail_"

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p2}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    new-instance p1, Ljava/lang/String;

    .line 369
    .line 370
    const-string v1, "errorCode = "

    .line 371
    .line 372
    invoke-static {v1, v5}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :goto_9
    new-instance v1, Ljava/io/File;

    .line 384
    .line 385
    const-string v2, "/sdcard/Download/wa"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/io/File;

    .line 394
    .line 395
    const-string v2, "/sdcard/Download/wa/"

    .line 396
    .line 397
    invoke-static {v2, p2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :try_start_9
    new-instance p2, Ljava/io/FileOutputStream;

    .line 405
    .line 406
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 407
    .line 408
    .line 409
    :try_start_a
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 410
    .line 411
    .line 412
    const-string p1, "\n"

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 419
    .line 420
    .line 421
    :try_start_b
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :catchall_2
    move-exception p1

    .line 426
    move-object v0, p2

    .line 427
    goto :goto_a

    .line 428
    :catch_2
    move-object v0, p2

    .line 429
    goto :goto_b

    .line 430
    :catch_3
    move-object v0, p2

    .line 431
    goto :goto_d

    .line 432
    :catchall_3
    move-exception p1

    .line 433
    :goto_a
    if-eqz v0, :cond_17

    .line 434
    .line 435
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 436
    .line 437
    .line 438
    :catch_4
    :cond_17
    throw p1

    .line 439
    :catch_5
    :goto_b
    if-eqz v0, :cond_18

    .line 440
    .line 441
    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :catch_6
    :goto_d
    if-eqz v0, :cond_18

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :catch_7
    :cond_18
    :goto_e
    return v5

    .line 449
    :cond_19
    :goto_f
    :try_start_e
    new-instance p1, Ljava/lang/Throwable;

    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 452
    .line 453
    .line 454
    sput-wide v1, Lgp/a;->c:J

    .line 455
    .line 456
    const/16 p1, 0xb

    .line 457
    .line 458
    return p1

    .line 459
    :goto_10
    sput-wide v1, Lgp/a;->c:J

    .line 460
    .line 461
    throw p1
.end method

.method public final e(Ljava/io/File;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcp/a;->b(Ljava/io/File;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Ljp/a$b;->f([B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-boolean p2, p0, Ljp/a$b;->l:Z

    .line 41
    .line 42
    const-string v1, "/"

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Ljava/io/File;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ljp/a$b;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    iget-boolean p2, p0, Ljp/a$b;->m:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Ljp/a$b;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return v0
.end method

.method public final f([B)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ljp/a$b;->f:Ljp/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljp/a$b;->f:Ljp/h;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
