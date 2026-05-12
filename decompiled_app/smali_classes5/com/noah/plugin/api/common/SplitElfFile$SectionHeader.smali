.class public Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/common/SplitElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionHeader"
.end annotation


# static fields
.field public static final SHF_ALLOC:I = 0x2

.field public static final SHF_EXECINSTR:I = 0x4

.field public static final SHF_MASKPROC:I = -0x10000000

.field public static final SHF_WRITE:I = 0x1

.field public static final SHN_ABS:I = 0xfff1

.field public static final SHN_COMMON:I = 0xfff2

.field public static final SHN_HIPROC:I = 0xff1f

.field public static final SHN_HIRESERVE:I = 0xffff

.field public static final SHN_LOPROC:I = 0xff00

.field public static final SHN_LORESERVE:I = 0xff00

.field public static final SHN_UNDEF:I = 0x0

.field public static final SHT_DYNAMIC:I = 0x6

.field public static final SHT_DYNSYM:I = 0xb

.field public static final SHT_HASH:I = 0x5

.field public static final SHT_HIPROC:I = 0x7fffffff

.field public static final SHT_HIUSER:I = -0x1

.field public static final SHT_LOPROC:I = 0x70000000

.field public static final SHT_LOUSER:I = -0x80000000

.field public static final SHT_NOBITS:I = 0x8

.field public static final SHT_NOTE:I = 0x7

.field public static final SHT_NULL:I = 0x0

.field public static final SHT_PROGBITS:I = 0x1

.field public static final SHT_REL:I = 0x9

.field public static final SHT_RELA:I = 0x4

.field public static final SHT_SHLIB:I = 0xa

.field public static final SHT_STRTAB:I = 0x3

.field public static final SHT_SYMTAB:I = 0x2


# instance fields
.field public final shAddr:J

.field public final shAddrAlign:J

.field public final shEntSize:J

.field public final shFlags:J

.field public final shInfo:I

.field public final shLink:I

.field public final shName:I

.field public shNameStr:Ljava/lang/String;

.field public final shOffset:J

.field public final shSize:J

.field public final shType:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
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
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shName:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shType:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shFlags:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shAddr:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shOffset:J

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shSize:J

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shLink:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shInfo:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shAddrAlign:J

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shEntSize:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unexpected elf class: "

    .line 74
    .line 75
    invoke-static {v0, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shName:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shType:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-long v0, p2

    .line 100
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shFlags:J

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v0, p2

    .line 107
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shAddr:J

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v0, p2

    .line 114
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shOffset:J

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long v0, p2

    .line 121
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shSize:J

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shLink:I

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shInfo:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-long v0, p2

    .line 140
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shAddrAlign:J

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long p1, p1

    .line 147
    iput-wide p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shEntSize:J

    .line 148
    .line 149
    :goto_0
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method
