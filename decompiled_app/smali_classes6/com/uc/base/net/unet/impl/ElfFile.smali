.class public Lcom/uc/base/net/unet/impl/ElfFile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;,
        Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;,
        Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;
    }
.end annotation


# static fields
.field private static final hexArray:[C


# instance fields
.field public byteOrder:Ljava/nio/ByteOrder;

.field public elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

.field private final fis:Ljava/io/FileInputStream;

.field public programHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

.field public sectionHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

.field private final sectionNameToHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/base/net/unet/impl/ElfFile;->hexArray:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->programHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;Lcom/uc/base/net/unet/impl/ElfFile$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 35
    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 43
    .line 44
    iget-short v2, v2, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->ePhEntSize:S

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eIndent:[B

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    aget-byte v2, v2, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 63
    .line 64
    :goto_0
    iput-object v2, p0, Lcom/uc/base/net/unet/impl/ElfFile;->byteOrder:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 70
    .line 71
    iget-wide v2, v2, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->ePhOff:J

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 77
    .line 78
    iget-short v2, v2, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->ePhNum:S

    .line 79
    .line 80
    new-array v2, v2, [Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/uc/base/net/unet/impl/ElfFile;->programHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    move v3, v2

    .line 86
    :goto_1
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/ElfFile;->programHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

    .line 87
    .line 88
    array-length v4, v4

    .line 89
    const/4 v5, 0x4

    .line 90
    if-ge v3, v4, :cond_1

    .line 91
    .line 92
    const-string v4, "failed to read phdr."

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Lcom/uc/base/net/unet/impl/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/ElfFile;->programHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

    .line 98
    .line 99
    new-instance v6, Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 102
    .line 103
    iget-object v7, v7, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eIndent:[B

    .line 104
    .line 105
    aget-byte v5, v7, v5

    .line 106
    .line 107
    invoke-direct {v6, v1, v5, v0}, Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/uc/base/net/unet/impl/ElfFile$1;)V

    .line 108
    .line 109
    .line 110
    aput-object v6, v4, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 116
    .line 117
    iget-wide v3, v3, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eShOff:J

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 123
    .line 124
    iget-short v3, v3, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eShEntSize:S

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 130
    .line 131
    iget-short v3, v3, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eShNum:S

    .line 132
    .line 133
    new-array v3, v3, [Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 134
    .line 135
    iput-object v3, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 136
    .line 137
    move v3, v2

    .line 138
    :goto_2
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 139
    .line 140
    array-length v6, v4

    .line 141
    if-ge v3, v6, :cond_2

    .line 142
    .line 143
    const-string v4, "failed to read shdr."

    .line 144
    .line 145
    invoke-static {p1, v1, v4}, Lcom/uc/base/net/unet/impl/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 149
    .line 150
    new-instance v6, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 153
    .line 154
    iget-object v7, v7, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eIndent:[B

    .line 155
    .line 156
    aget-byte v7, v7, v5

    .line 157
    .line 158
    invoke-direct {v6, v1, v7, v0}, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/uc/base/net/unet/impl/ElfFile$1;)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v4, v3

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 167
    .line 168
    iget-short p1, p1, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eShStrNdx:S

    .line 169
    .line 170
    if-lez p1, :cond_3

    .line 171
    .line 172
    aget-object p1, v4, p1

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/impl/ElfFile;->getSection(Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 179
    .line 180
    array-length v1, v0

    .line 181
    :goto_3
    if-ge v2, v1, :cond_3

    .line 182
    .line 183
    aget-object v3, v0, v2

    .line 184
    .line 185
    iget v4, v3, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;->shName:I

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/ElfFile;->readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v3, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    return-void
.end method

.method public static synthetic access$300(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/ElfFile;->assertInRange(IIILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertInRange(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    if-gt p0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static hexByteToString([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    mul-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    sget-object v5, Lcom/uc/base/net/unet/impl/ElfFile;->hexArray:[C

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    aput-char v3, v0, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0xf

    .line 27
    .line 28
    aget-char v2, v5, v2

    .line 29
    .line 30
    aput-char v2, v0, v4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static readCString([B)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 8
    aget-byte v3, p0, v1

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    if-eq v2, v0, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 10
    :cond_4
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, " Rest bytes insufficient, expect to read "

    .line 21
    .line 22
    invoke-static {p2, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " bytes but only "

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " bytes were read."

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->programHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionHeaders:[Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 15
    .line 16
    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataOrder()Ljava/nio/ByteOrder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eIndent:[B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    return-object v0
.end method

.method public getSection(Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;->shSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;->shOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "failed to read section: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v0, p1}, Lcom/uc/base/net/unet/impl/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getSectionHeaderByName(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/base/net/unet/impl/ElfFile$SectionHeader;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegment(Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;->pFileSize:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;->pOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "failed to read segment (type: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lcom/uc/base/net/unet/impl/ElfFile$ProgramHeader;->pType:I

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")."

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v0, p1}, Lcom/uc/base/net/unet/impl/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public is32BitElf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/ElfFile;->elfHeader:Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/ElfFile$ElfHeader;->eIndent:[B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
