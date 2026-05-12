.class public Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/common/SplitElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramHeader"
.end annotation


# static fields
.field public static final PF_R:I = 0x4

.field public static final PF_W:I = 0x2

.field public static final PF_X:I = 0x1

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_HIPROC:I = 0x7fffffff

.field public static final PT_INTERP:I = 0x3

.field public static final PT_LOAD:I = 0x1

.field public static final PT_LOPROC:I = 0x70000000

.field public static final PT_NOTE:I = 0x4

.field public static final PT_NULL:I = 0x0

.field public static final PT_PHDR:I = 0x6

.field public static final PT_SHLIB:I = 0x5


# instance fields
.field public final pAlign:J

.field public final pFileSize:J

.field public final pFlags:I

.field public final pMemSize:J

.field public final pOffset:J

.field public final pPddr:J

.field public final pType:I

.field public final pVddr:J


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
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pType:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pFlags:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pOffset:J

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pVddr:J

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pPddr:J

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pFileSize:J

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pMemSize:J

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pAlign:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Unexpected elf class: "

    .line 62
    .line 63
    invoke-static {v0, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pType:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    int-to-long v0, p2

    .line 82
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pOffset:J

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pVddr:J

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v0, p2

    .line 96
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pPddr:J

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v0, p2

    .line 103
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pFileSize:J

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long v0, p2

    .line 110
    iput-wide v0, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pMemSize:J

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pFlags:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p1, p1

    .line 123
    iput-wide p1, p0, Lcom/noah/plugin/api/common/SplitElfFile$ProgramHeader;->pAlign:J

    .line 124
    .line 125
    return-void
.end method
