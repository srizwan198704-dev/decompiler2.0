.class public Lcom/uc/apollo/util/FastPrintWriter;
.super Ljava/io/PrintWriter;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# static fields
.field private static sDummyWriter:Ljava/io/Writer;


# instance fields
.field private final mAutoFlush:Z

.field private final mBufferLen:I

.field private final mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mIoError:Z

.field private final mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mPrinter:Landroid/util/Printer;

.field private final mSeparator:Ljava/lang/String;

.field private final mText:[C

.field private final mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/util/FastPrintWriter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/util/FastPrintWriter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;)V
    .locals 1

    const/16 v0, 0x200

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Landroid/util/Printer;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Printer;I)V
    .locals 2

    .line 28
    sget-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 29
    iput p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    .line 30
    new-array p2, p2, [C

    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 32
    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 33
    iput-object p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 34
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 35
    iput-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    .line 36
    const-string p1, "\n"

    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->initDefaultEncoder()V

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pr is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI)V
    .locals 1

    .line 3
    sget-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    invoke-direct {p0, v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 4
    iput p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    .line 5
    new-array v0, p3, [C

    iput-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    .line 6
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 7
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 9
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 10
    iput-boolean p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    .line 11
    const-string p1, "\n"

    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->initDefaultEncoder()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/apollo/util/FastPrintWriter;-><init>(Ljava/io/Writer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ZI)V
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/apollo/util/FastPrintWriter;->sDummyWriter:Ljava/io/Writer;

    invoke-direct {p0, v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    .line 17
    iput p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    .line 18
    new-array p3, p3, [C

    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    const/4 p3, 0x0

    .line 19
    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 20
    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 22
    iput-object p3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 23
    iput-boolean p2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    .line 24
    const-string p1, "\n"

    iput-object p1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->initDefaultEncoder()V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "wr is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendLocked(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 2
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 4
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    return-void
.end method

.method private appendLocked(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, p2, v0

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 8
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 11
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    :cond_3
    add-int v0, p2, p3

    .line 12
    iget-object v2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 13
    iput v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    return-void
.end method

.method private appendLocked([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBufferLen:I

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int v1, p2, v0

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 15
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 16
    :cond_2
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 18
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 20
    iput v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    return-void
.end method

.method private flushBytesLocked()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private flushLocked()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    .line 12
    .line 13
    invoke-static {v1, v3, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushBytesLocked()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/uc/apollo/util/FastPrintWriter;->mBytes:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v4, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushBytesLocked()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 90
    .line 91
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v0, v1

    .line 95
    :goto_1
    move v1, v3

    .line 96
    :goto_2
    if-ge v1, v0, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    .line 99
    .line 100
    iget v5, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 101
    .line 102
    sub-int/2addr v5, v2

    .line 103
    sub-int/2addr v5, v1

    .line 104
    aget-char v4, v4, v5

    .line 105
    .line 106
    iget-object v5, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v6, v2

    .line 113
    sub-int/2addr v6, v1

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 124
    .line 125
    if-lt v1, v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v2, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPrinter:Landroid/util/Printer;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/uc/apollo/util/FastPrintWriter;->mText:[C

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-direct {v4, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iput v3, p0, Lcom/uc/apollo/util/FastPrintWriter;->mPos:I

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method private final initDefaultEncoder()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final initEncoder(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    sget-object p1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/util/FastPrintWriter;->mCharset:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "null"

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    move-result-object p1

    return-object p1
.end method

.method public checkError()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mIoError:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mIoError:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mWriter:Ljava/io/Writer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public print(C)V
    .locals 1

    .line 4
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public print(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 12
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method public print(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 14
    const-string p1, "0"

    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 7
    const-string p1, "null"

    .line 8
    :cond_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public print([C)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public println()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mSeparator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V

    .line 3
    iget-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mAutoFlush:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/uc/apollo/util/FastPrintWriter;->flushLocked()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->setError()V

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public println(C)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print(C)V

    .line 14
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->println()V

    return-void
.end method

.method public println(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 7
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public println(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 9
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->println(J)V

    return-void
.end method

.method public println([C)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->print([C)V

    .line 12
    invoke-virtual {p0}, Lcom/uc/apollo/util/FastPrintWriter;->println()V

    return-void
.end method

.method public setError()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/uc/apollo/util/FastPrintWriter;->mIoError:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public write(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    int-to-char p1, p1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 10
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/util/FastPrintWriter;->appendLocked([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
