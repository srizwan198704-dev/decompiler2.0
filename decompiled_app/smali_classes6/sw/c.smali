.class public final Lsw/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/util/Random;


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw/c;->c:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 1

    const/16 v0, 0x2710

    .line 4
    invoke-direct {p0, p1, v0}, Lsw/c;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsw/c;->a:Ljava/net/InetAddress;

    .line 3
    iput p2, p0, Lsw/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Lsw/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lsw/c;->c:Ljava/util/Random;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    const/16 v4, 0x200

    .line 18
    .line 19
    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/io/DataOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    .line 26
    .line 27
    int-to-short v5, v3

    .line 28
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x100

    .line 32
    .line 33
    int-to-short v5, v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lj9/a0;->M(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_2
    new-instance v7, Ljava/net/DatagramSocket;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    new-instance v4, Ljava/net/DatagramPacket;

    .line 68
    .line 69
    array-length v8, v2

    .line 70
    iget-object v9, v1, Lsw/c;->a:Ljava/net/InetAddress;

    .line 71
    .line 72
    const/16 v10, 0x35

    .line 73
    .line 74
    invoke-direct {v4, v2, v8, v9, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 75
    .line 76
    .line 77
    iget v2, v1, Lsw/c;->b:I

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/net/DatagramPacket;

    .line 86
    .line 87
    const/16 v4, 0x5dc

    .line 88
    .line 89
    new-array v8, v4, [B

    .line 90
    .line 91
    invoke-direct {v2, v8, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/io/DataInputStream;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ne v4, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    shr-int/lit8 v4, v3, 0x8

    .line 127
    .line 128
    and-int/2addr v4, v5

    .line 129
    if-ne v4, v5, :cond_0

    .line 130
    .line 131
    move v4, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v4, v6

    .line 134
    :goto_0
    shr-int/lit8 v3, v3, 0x7

    .line 135
    .line 136
    and-int/2addr v3, v5

    .line 137
    if-ne v3, v5, :cond_6

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 153
    .line 154
    .line 155
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 156
    .line 157
    if-lez v0, :cond_1

    .line 158
    .line 159
    invoke-static {v7, v2}, Lj9/a0;->B(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 166
    .line 167
    .line 168
    move v0, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-array v0, v3, [Lsw/b;

    .line 171
    .line 172
    move v4, v6

    .line 173
    :goto_2
    add-int/lit8 v8, v3, -0x1

    .line 174
    .line 175
    if-lez v3, :cond_5

    .line 176
    .line 177
    add-int/lit8 v3, v4, 0x1

    .line 178
    .line 179
    invoke-static {v7, v2}, Lj9/a0;->B(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-long v9, v9

    .line 194
    const/16 v12, 0x10

    .line 195
    .line 196
    shl-long/2addr v9, v12

    .line 197
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    int-to-long v12, v12

    .line 202
    add-long/2addr v9, v12

    .line 203
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eq v11, v5, :cond_4

    .line 208
    .line 209
    const/4 v13, 0x5

    .line 210
    if-eq v11, v13, :cond_3

    .line 211
    .line 212
    :goto_3
    if-ge v6, v12, :cond_2

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    new-instance v0, Ljava/net/UnknownHostException;

    .line 221
    .line 222
    const-string v2, "no record"

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-static {v7, v2}, Lj9/a0;->B(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    const/4 v12, 0x4

    .line 234
    new-array v12, v12, [B

    .line 235
    .line 236
    invoke-virtual {v7, v12}, Ljava/io/DataInputStream;->readFully([B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :goto_4
    new-instance v13, Lsw/b;

    .line 248
    .line 249
    long-to-int v9, v9

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    const-wide/16 v16, 0x3e8

    .line 255
    .line 256
    div-long v14, v14, v16

    .line 257
    .line 258
    move-object v10, v12

    .line 259
    move v12, v9

    .line 260
    move-object v9, v13

    .line 261
    move-wide v13, v14

    .line 262
    invoke-direct/range {v9 .. v14}, Lsw/b;-><init>(Ljava/lang/String;IIJ)V

    .line 263
    .line 264
    .line 265
    aput-object v9, v0, v4

    .line 266
    .line 267
    move v4, v3

    .line 268
    move v3, v8

    .line 269
    goto :goto_2

    .line 270
    :cond_5
    return-object v0

    .line 271
    :cond_6
    new-instance v2, Lsw/a;

    .line 272
    .line 273
    const-string v3, "the dns server cant support recursion "

    .line 274
    .line 275
    invoke-direct {v2, v0, v3}, Lsw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2

    .line 279
    :cond_7
    new-instance v2, Lsw/a;

    .line 280
    .line 281
    const-string v5, "the answer id "

    .line 282
    .line 283
    const-string v6, " is not match "

    .line 284
    .line 285
    invoke-static {v4, v3, v5, v6}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v2, v0, v3}, Lsw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_8
    new-instance v2, Lsw/a;

    .line 294
    .line 295
    const-string v3, "cant get answer"

    .line 296
    .line 297
    invoke-direct {v2, v0, v3}, Lsw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v4, v7

    .line 303
    goto :goto_5

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :goto_5
    if-eqz v4, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 308
    .line 309
    .line 310
    :cond_9
    throw v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v2, Ljava/lang/AssertionError;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    throw v0
.end method
