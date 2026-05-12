.class public Lcom/noah/sdk/business/dynamiclib/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0xff00

.field public static final B:I = 0xffff

.field public static final C:I = 0x1

.field public static final D:I = 0x10

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field public final a:[B

.field public final b:S

.field public final c:S

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:S

.field public final j:S

.field public final k:S

.field public final l:S

.field public final m:S

.field public final n:S


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/e;->a:[B

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte v2, v0, v1

    .line 24
    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    aget-byte v2, v0, v6

    .line 33
    .line 34
    const/16 v3, 0x45

    .line 35
    .line 36
    if-ne v2, v3, :cond_4

    .line 37
    .line 38
    aget-byte v2, v0, v5

    .line 39
    .line 40
    const/16 v3, 0x4c

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    aget-byte v2, v0, v4

    .line 45
    .line 46
    const/16 v3, 0x46

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    aget-byte v2, v0, v1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "bad elf class: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    aget-byte v4, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v6, v5, v3}, Lcom/noah/sdk/business/dynamiclib/e;->a(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    aget-byte v3, v0, v2

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v7, "bad elf data encoding: "

    .line 78
    .line 79
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aget-byte v7, v0, v2

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v3, v6, v5, v4}, Lcom/noah/sdk/business/dynamiclib/e;->a(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aget-byte v3, v0, v1

    .line 95
    .line 96
    if-ne v3, v6, :cond_0

    .line 97
    .line 98
    const/16 v3, 0x24

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/16 v3, 0x30

    .line 102
    .line 103
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aget-byte v2, v0, v2

    .line 108
    .line 109
    if-ne v2, v6, :cond_1

    .line 110
    .line 111
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    const-string v2, "failed to read rest part of ehdr."

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, Lcom/noah/sdk/business/dynamiclib/e;->a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->b:S

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->c:S

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->d:I

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "bad elf version: "

    .line 145
    .line 146
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1, v6, v6, v2}, Lcom/noah/sdk/business/dynamiclib/e;->a(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    aget-byte p1, v0, v1

    .line 160
    .line 161
    if-eq p1, v6, :cond_3

    .line 162
    .line 163
    if-ne p1, v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/noah/sdk/business/dynamiclib/e;->e:J

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iput-wide v0, p0, Lcom/noah/sdk/business/dynamiclib/e;->f:J

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/noah/sdk/business/dynamiclib/e;->g:J

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Unexpected elf class: "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    aget-byte v0, v0, v1

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    int-to-long v0, p1

    .line 211
    iput-wide v0, p0, Lcom/noah/sdk/business/dynamiclib/e;->e:J

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-long v0, p1

    .line 218
    iput-wide v0, p0, Lcom/noah/sdk/business/dynamiclib/e;->f:J

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-long v0, p1

    .line 225
    iput-wide v0, p0, Lcom/noah/sdk/business/dynamiclib/e;->g:J

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->h:I

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->i:S

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->j:S

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->k:S

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->l:S

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->m:S

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput-short p1, p0, Lcom/noah/sdk/business/dynamiclib/e;->n:S

    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 271
    .line 272
    aget-byte v1, v0, v1

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aget-byte v2, v0, v6

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aget-byte v3, v0, v5

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aget-byte v0, v0, v4

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "bad elf magic: %x %x %x %x."

    .line 301
    .line 302
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public static a(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, " Rest bytes insufficient, expect to read "

    .line 7
    invoke-static {p2, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but only "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes were read."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
