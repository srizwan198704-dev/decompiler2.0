.class public Ln40/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ln40/c;

.field public b:Ljava/io/RandomAccessFile;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Ln40/h;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln40/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln40/i;->d:Ln40/h;

    .line 5
    .line 6
    iput-object p2, p0, Ln40/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln40/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ln40/i;->a:Ln40/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Ln40/c;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Ln40/i;->a:Ln40/c;

    .line 24
    .line 25
    iput-wide p2, v1, Ln40/c;->d:J

    .line 26
    .line 27
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, v0

    .line 52
    :goto_0
    iget-object v1, p0, Ln40/i;->b:Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 57
    .line 58
    const-string v2, "rw"

    .line 59
    .line 60
    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Ln40/i;->b:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    const-wide/16 p2, 0xc00

    .line 68
    .line 69
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    mul-int/lit8 p2, p2, 0x5c

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1c

    .line 79
    .line 80
    iget-object p3, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    if-nez p3, :cond_3

    .line 83
    .line 84
    mul-int/lit8 p3, p2, 0x2

    .line 85
    .line 86
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    :cond_3
    iget-object p3, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ge p3, p2, :cond_4

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "realloc ByteBuffer to :"

    .line 103
    .line 104
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    mul-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p3}, Lj40/d;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    :cond_4
    iget-object p2, p0, Ln40/i;->a:Ln40/c;

    .line 126
    .line 127
    iget-object p3, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v1, p2, Ln40/c;->a:I

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget v1, p2, Ln40/c;->b:I

    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    iget-wide v1, p2, Ln40/c;->c:J

    .line 140
    .line 141
    invoke-virtual {p3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    iget-wide v1, p2, Ln40/c;->d:J

    .line 145
    .line 146
    invoke-virtual {p3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    iget p2, p2, Ln40/c;->e:I

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ln40/g;

    .line 169
    .line 170
    iget-object p3, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    iget-wide v1, p2, Ln40/g;->a:J

    .line 173
    .line 174
    invoke-virtual {p3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-wide v1, p2, Ln40/g;->b:J

    .line 178
    .line 179
    invoke-virtual {p3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-wide v1, p2, Ln40/g;->c:J

    .line 183
    .line 184
    invoke-virtual {p3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p2, Ln40/g;->d:Z

    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Ln40/g;->e:Ln40/g$a;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move v1, v0

    .line 202
    :goto_1
    const/4 v2, 0x5

    .line 203
    if-ge v1, v2, :cond_6

    .line 204
    .line 205
    iget-object v2, p2, Ln40/g;->f:[I

    .line 206
    .line 207
    aget v2, v2, v1

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    move v1, v0

    .line 216
    :goto_2
    if-ge v1, v2, :cond_5

    .line 217
    .line 218
    iget-object v3, p2, Ln40/g;->g:[J

    .line 219
    .line 220
    aget-wide v4, v3, v1

    .line 221
    .line 222
    invoke-virtual {p3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object p1, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ln40/i;->b:Ljava/io/RandomAccessFile;

    .line 234
    .line 235
    iget-object p2, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p3, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ln40/i;->c:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Ln40/i;->b:Ljava/io/RandomAccessFile;

    .line 256
    .line 257
    const-wide/16 p2, 0x0

    .line 258
    .line 259
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    return-void
.end method
