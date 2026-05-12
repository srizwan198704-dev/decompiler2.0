.class public Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/common/SplitElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElfHeader"
.end annotation


# static fields
.field public static final EI_CLASS:I = 0x4

.field public static final EI_DATA:I = 0x5

.field public static final EI_VERSION:I = 0x6

.field public static final ELFCLASS32:I = 0x1

.field public static final ELFCLASS64:I = 0x2

.field public static final ELFDATA2LSB:I = 0x1

.field public static final ELFDATA2MSB:I = 0x2

.field public static final ET_CORE:I = 0x4

.field public static final ET_DYN:I = 0x3

.field public static final ET_EXEC:I = 0x2

.field public static final ET_HIPROC:I = 0xffff

.field public static final ET_LOPROC:I = 0xff00

.field public static final ET_NONE:I = 0x0

.field public static final ET_REL:I = 0x1

.field public static final EV_CURRENT:I = 0x1

.field public static final a:I = 0x10


# instance fields
.field public final eEhSize:S

.field public final eEntry:J

.field public final eFlags:I

.field public final eIndent:[B

.field public final eMachine:S

.field public final ePhEntSize:S

.field public final ePhNum:S

.field public final ePhOff:J

.field public final eShEntSize:S

.field public final eShNum:S

.field public final eShOff:J

.field public final eShStrNdx:S

.field public final eType:S

.field public final eVersion:I


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
    iput-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eIndent:[B

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
    invoke-static {v2, v6, v5, v3}, Lcom/noah/plugin/api/common/SplitElfFile;->a(IIILjava/lang/String;)V

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
    invoke-static {v3, v6, v5, v4}, Lcom/noah/plugin/api/common/SplitElfFile;->a(IIILjava/lang/String;)V

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
    invoke-static {p1, v3, v2}, Lcom/noah/plugin/api/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eType:S

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eMachine:S

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eVersion:I

    .line 141
    .line 142
    const-string v2, "bad elf version: "

    .line 143
    .line 144
    invoke-static {v2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v6, v6, v2}, Lcom/noah/plugin/api/common/SplitElfFile;->a(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    aget-byte p1, v0, v1

    .line 152
    .line 153
    if-eq p1, v6, :cond_3

    .line 154
    .line 155
    if-ne p1, v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eEntry:J

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->ePhOff:J

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShOff:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Unexpected elf class: "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    aget-byte v0, v0, v1

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v0, p1

    .line 203
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eEntry:J

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    int-to-long v0, p1

    .line 210
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->ePhOff:J

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v0, p1

    .line 217
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShOff:J

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eFlags:I

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eEhSize:S

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->ePhEntSize:S

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->ePhNum:S

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShEntSize:S

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShNum:S

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput-short p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShStrNdx:S

    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    aget-byte v1, v0, v1

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aget-byte v2, v0, v6

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aget-byte v3, v0, v5

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aget-byte v0, v0, v4

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "bad elf magic: %x %x %x %x."

    .line 293
    .line 294
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method
