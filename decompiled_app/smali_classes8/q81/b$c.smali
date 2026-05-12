.class public final Lq81/b$c;
.super Lq81/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final w:Lokhttp3/e0;

.field public x:J

.field public y:Z

.field public final synthetic z:Lq81/b;


# direct methods
.method public constructor <init>(Lq81/b;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lq81/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq81/b$c;->z:Lq81/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lq81/b$a;-><init>(Lq81/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq81/b$c;->w:Lokhttp3/e0;

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    iput-wide p1, p0, Lq81/b$c;->x:J

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lq81/b$c;->y:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq81/b$a;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lq81/b$c;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lm81/a;->a:[B

    .line 13
    .line 14
    const-string v1, "<this>"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timeUnit"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0, v0}, Lm81/a;->t(Lx81/c0;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lq81/b$c;->z:Lq81/b;

    .line 35
    .line 36
    iget-object v0, v0, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lq81/b$a;->z()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lq81/b$a;->u:Z

    .line 46
    .line 47
    return-void
.end method

.method public final read(Lx81/e;J)J
    .locals 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, Lq81/b$a;->u:Z

    .line 13
    .line 14
    if-nez v2, :cond_9

    .line 15
    .line 16
    iget-boolean v2, p0, Lq81/b$c;->y:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-wide v5, p0, Lq81/b$c;->x:J

    .line 25
    .line 26
    cmp-long v2, v5, v0

    .line 27
    .line 28
    iget-object v7, p0, Lq81/b$c;->z:Lq81/b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    cmp-long v2, v5, v3

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 37
    .line 38
    cmp-long v5, v5, v3

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v7, Lq81/b;->c:Lx81/h;

    .line 43
    .line 44
    invoke-interface {v5}, Lx81/h;->readUtf8LineStrict()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    iget-object v5, v7, Lq81/b;->c:Lx81/h;

    .line 48
    .line 49
    invoke-interface {v5}, Lx81/h;->readHexadecimalUnsignedLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, p0, Lq81/b$c;->x:J

    .line 54
    .line 55
    iget-object v5, v7, Lq81/b;->c:Lx81/h;

    .line 56
    .line 57
    invoke-interface {v5}, Lx81/h;->readUtf8LineStrict()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v8, p0, Lq81/b$c;->x:J

    .line 70
    .line 71
    cmp-long v6, v8, v0

    .line 72
    .line 73
    if-ltz v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v8, 0x0

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    const-string v6, ";"

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static {v5, v6, v8, v9, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-wide v5, p0, Lq81/b$c;->x:J

    .line 97
    .line 98
    cmp-long v0, v5, v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iput-boolean v8, p0, Lq81/b$c;->y:Z

    .line 103
    .line 104
    iget-object v0, v7, Lq81/b;->f:Lq81/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lokhttp3/d0$a;

    .line 110
    .line 111
    invoke-direct {v1}, Lokhttp3/d0$a;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v2, v0, Lq81/a;->a:Lx81/h;

    .line 115
    .line 116
    iget-wide v5, v0, Lq81/a;->b:J

    .line 117
    .line 118
    invoke-interface {v2, v5, v6}, Lx81/h;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-wide v5, v0, Lq81/a;->b:J

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-long v8, v8

    .line 129
    sub-long/2addr v5, v8

    .line 130
    iput-wide v5, v0, Lq81/a;->b:J

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v7, Lq81/b;->g:Lokhttp3/d0;

    .line 143
    .line 144
    iget-object v0, v7, Lq81/b;->a:Lokhttp3/i0;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lokhttp3/i0;->C:Lokhttp3/s;

    .line 150
    .line 151
    iget-object v1, v7, Lq81/b;->g:Lokhttp3/d0;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lq81/b$c;->w:Lokhttp3/e0;

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lp81/e;->d(Lokhttp3/s;Lokhttp3/e0;Lokhttp3/d0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lq81/b$a;->z()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lq81/b$c;->y:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    :goto_3
    return-wide v3

    .line 174
    :cond_6
    iget-wide v0, p0, Lq81/b$c;->x:J

    .line 175
    .line 176
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-super {p0, p1, p2, p3}, Lq81/b$a;->read(Lx81/e;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    cmp-long p3, p1, v3

    .line 185
    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    iget-wide v0, p0, Lq81/b$c;->x:J

    .line 189
    .line 190
    sub-long/2addr v0, p1

    .line 191
    iput-wide v0, p0, Lq81/b$c;->x:J

    .line 192
    .line 193
    return-wide p1

    .line 194
    :cond_7
    iget-object p1, v7, Lq81/b;->b:Lokhttp3/internal/connection/g;

    .line 195
    .line 196
    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->k()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/net/ProtocolException;

    .line 200
    .line 201
    const-string p2, "unexpected end of stream"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lq81/b$a;->z()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, p0, Lq81/b$c;->x:J

    .line 218
    .line 219
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 p3, 0x22

    .line 226
    .line 227
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p2, "closed"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_a
    const-string p1, "byteCount < 0: "

    .line 257
    .line 258
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2
.end method
