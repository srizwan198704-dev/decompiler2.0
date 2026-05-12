.class public Llu0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lfu0/b$a;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lhu0/c;

.field public final e:Lko0/e;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llu0/e;->b:Z

    .line 6
    .line 7
    new-instance v0, Lko0/e;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lko0/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llu0/e;->e:Lko0/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Llu0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llu0/d;-><init>(Llu0/e;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z[B)V
    .locals 10

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    array-length p1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object v9, v0

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    aget-byte v2, p2, p1

    .line 21
    .line 22
    const/16 v3, 0x60

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aget-byte v2, p2, v2

    .line 28
    .line 29
    const/16 v3, -0x30

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    aget-byte v3, p2, v2

    .line 36
    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v3, p1

    .line 42
    :goto_1
    const/4 v4, 0x2

    .line 43
    aget-byte v5, p2, v4

    .line 44
    .line 45
    const/16 v6, 0x1f

    .line 46
    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    if-eq v5, v2, :cond_5

    .line 50
    .line 51
    if-eq v5, v7, :cond_5

    .line 52
    .line 53
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v5, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_2
    move v5, v2

    .line 59
    :goto_3
    array-length v8, p2

    .line 60
    sub-int/2addr v8, v1

    .line 61
    new-array v9, v8, [B

    .line 62
    .line 63
    invoke-static {p2, v1, v9, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_9

    .line 67
    .line 68
    aget-byte p2, p2, v4

    .line 69
    .line 70
    if-eq p2, v2, :cond_8

    .line 71
    .line 72
    if-eq p2, v7, :cond_7

    .line 73
    .line 74
    if-eq p2, v6, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    sget-object p2, Leu0/a;->c:Lse0/f;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    sget-object p2, Leu0/a;->c:Lse0/f;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/Error;

    .line 90
    .line 91
    const-string v2, "unsupport m9"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_4
    move-object v9, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    sget-object p2, Leu0/a;->c:Lse0/f;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/Error;

    .line 104
    .line 105
    const-string v2, "unsupport m8"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    :goto_5
    if-nez v9, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    if-eqz v3, :cond_d

    .line 118
    .line 119
    array-length p2, v9

    .line 120
    if-nez p2, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x1000

    .line 139
    .line 140
    new-array v3, v3, [B

    .line 141
    .line 142
    :goto_6
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, -0x1

    .line 147
    if-eq v4, v5, :cond_c

    .line 148
    .line 149
    invoke-virtual {p2, v3, p1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catch_0
    move-object p1, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    :catch_1
    :goto_7
    move-object v9, p1

    .line 169
    :cond_d
    :goto_8
    if-nez v9, :cond_e

    .line 170
    .line 171
    sget-object p1, Lgu0/b;->u:Lgu0/b;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Llu0/e;->c(Lgu0/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Llu0/e;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    new-instance p1, Lhu0/d;

    .line 181
    .line 182
    invoke-direct {p1}, Lhu0/d;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lhu0/d;->b()Liu0/g;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :try_start_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 190
    .line 191
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 192
    .line 193
    invoke-direct {v2, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p2}, Lku0/d;->a(Ljava/io/DataInputStream;Liu0/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 200
    .line 201
    .line 202
    :try_start_3
    invoke-virtual {p1, p2}, Lhu0/d;->c(Liu0/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    move-object v0, p1

    .line 206
    goto :goto_9

    .line 207
    :catch_2
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catch_3
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    :goto_9
    if-nez v0, :cond_f

    .line 217
    .line 218
    sget-object p1, Lgu0/b;->w:Lgu0/b;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Llu0/e;->c(Lgu0/b;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Llu0/e;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_f
    iget-object p1, p0, Llu0/e;->e:Lko0/e;

    .line 228
    .line 229
    iput-object v0, p1, Lko0/e;->u:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p1, Lgu0/b;->y:Lgu0/b;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Llu0/e;->c(Lgu0/b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Llu0/e;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_10
    :goto_a
    sget-object p1, Lgu0/b;->v:Lgu0/b;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Llu0/e;->c(Lgu0/b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Llu0/e;->a()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final c(Lgu0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgu0/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Llu0/e;->e:Lko0/e;

    .line 6
    .line 7
    iput-object p1, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
