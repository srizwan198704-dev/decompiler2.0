.class Lcom/noah/plugin/api/common/SplitElfFile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;,
        Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;,
        Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;
    }
.end annotation


# static fields
.field public static final FILE_TYPE_ELF:I = 0x1

.field public static final FILE_TYPE_ODEX:I = 0x0

.field public static final FILE_TYPE_OTHERS:I = -0x1


# instance fields
.field public final c:Ljava/io/FileInputStream;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field

.field public elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

.field public programHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;

.field public sectionHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7
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
    iput-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->c:Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 36
    .line 37
    iget-short v1, v1, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->ePhEntSize:S

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aget-byte v1, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->ePhOff:J

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 68
    .line 69
    iget-short v1, v1, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->ePhNum:S

    .line 70
    .line 71
    new-array v1, v1, [Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->programHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/noah/plugin/api/common/SplitElfFile;->programHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    const/4 v4, 0x4

    .line 81
    if-ge v2, v3, :cond_1

    .line 82
    .line 83
    const-string v3, "failed to read phdr."

    .line 84
    .line 85
    invoke-static {p1, v0, v3}, Lcom/noah/plugin/api/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/noah/plugin/api/common/SplitElfFile;->programHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;

    .line 89
    .line 90
    new-instance v5, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 95
    .line 96
    aget-byte v4, v6, v4

    .line 97
    .line 98
    invoke-direct {v5, v0, v4}, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    aput-object v5, v3, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 107
    .line 108
    iget-wide v2, v2, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShOff:J

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 114
    .line 115
    iget-short v2, v2, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShEntSize:S

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 121
    .line 122
    iget-short v2, v2, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShNum:S

    .line 123
    .line 124
    new-array v2, v2, [Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/noah/plugin/api/common/SplitElfFile;->sectionHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 127
    .line 128
    move v2, v1

    .line 129
    :goto_2
    iget-object v3, p0, Lcom/noah/plugin/api/common/SplitElfFile;->sectionHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 130
    .line 131
    array-length v5, v3

    .line 132
    if-ge v2, v5, :cond_2

    .line 133
    .line 134
    const-string v3, "failed to read shdr."

    .line 135
    .line 136
    invoke-static {p1, v0, v3}, Lcom/noah/plugin/api/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/noah/plugin/api/common/SplitElfFile;->sectionHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 140
    .line 141
    new-instance v5, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 142
    .line 143
    iget-object v6, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eIndent:[B

    .line 146
    .line 147
    aget-byte v6, v6, v4

    .line 148
    .line 149
    invoke-direct {v5, v0, v6}, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 150
    .line 151
    .line 152
    aput-object v5, v3, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object p1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 158
    .line 159
    iget-short p1, p1, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eShStrNdx:S

    .line 160
    .line 161
    if-lez p1, :cond_3

    .line 162
    .line 163
    aget-object p1, v3, p1

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/common/SplitElfFile;->getSection(Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->sectionHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 170
    .line 171
    array-length v2, v0

    .line 172
    :goto_3
    if-ge v1, v2, :cond_3

    .line 173
    .line 174
    aget-object v3, v0, v1

    .line 175
    .line 176
    iget v4, v3, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shName:I

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/noah/plugin/api/common/SplitElfFile;->readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v3, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/noah/plugin/api/common/SplitElfFile;->d:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    return-void
.end method

.method public static a(IIILjava/lang/String;)V
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

.method public static getFileTypeByMagic(Ljava/io/File;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-byte v2, v0, p0

    .line 14
    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    aget-byte v3, v0, v6

    .line 23
    .line 24
    const/16 v7, 0x65

    .line 25
    .line 26
    if-ne v3, v7, :cond_0

    .line 27
    .line 28
    aget-byte v3, v0, v5

    .line 29
    .line 30
    const/16 v7, 0x79

    .line 31
    .line 32
    if-ne v3, v7, :cond_0

    .line 33
    .line 34
    aget-byte v3, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    if-ne v3, v7, :cond_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    return p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p0, 0x7f

    .line 47
    .line 48
    if-ne v2, p0, :cond_1

    .line 49
    .line 50
    :try_start_3
    aget-byte p0, v0, v6

    .line 51
    .line 52
    const/16 v2, 0x45

    .line 53
    .line 54
    if-ne p0, v2, :cond_1

    .line 55
    .line 56
    aget-byte p0, v0, v5

    .line 57
    .line 58
    const/16 v2, 0x4c

    .line 59
    .line 60
    if-ne p0, v2, :cond_1

    .line 61
    .line 62
    aget-byte p0, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    const/16 v0, 0x46

    .line 65
    .line 66
    if-ne p0, v0, :cond_1

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    :catchall_2
    return v6

    .line 72
    :cond_1
    const/4 p0, -0x1

    .line 73
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    .line 75
    .line 76
    :catchall_3
    return p0

    .line 77
    :catchall_4
    move-exception p0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 82
    .line 83
    .line 84
    :catchall_5
    :cond_2
    throw p0
.end method

.method public static readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    const-string v3, "ASCII"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v2
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
    iget-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->c:Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->programHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->sectionHeaders:[Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 15
    .line 16
    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->c:Ljava/io/FileInputStream;

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
    iget-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eIndent:[B

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

.method public getSection(Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shSize:J

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
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->c:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->c:Ljava/io/FileInputStream;

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
    iget-object p1, p1, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

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
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getSectionHeaderByName(Ljava/lang/String;)Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegment(Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pFileSize:J

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
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->c:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pOffset:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/plugin/api/common/SplitElfFile;->c:Ljava/io/FileInputStream;

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
    iget p1, p1, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pType:I

    .line 33
    .line 34
    const-string v3, ")."

    .line 35
    .line 36
    invoke-static {v3, p1, v2}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, v0, p1}, Lcom/noah/plugin/api/common/SplitElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public is32BitElf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/common/SplitElfFile;->elfHeader:Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/plugin/api/common/SplitElfFile$ElfHeader;->eIndent:[B

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
