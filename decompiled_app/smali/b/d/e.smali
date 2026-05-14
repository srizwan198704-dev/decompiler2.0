.class public Lb/d/e;
.super Lb/d/b;
.source "ExtDataInput.java"


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lb/d/b;-><init>(Ljava/io/DataInput;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/DataInput;

    invoke-direct {p0, v0}, Lb/d/e;-><init>(Ljava/io/DataInput;)V

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_2

    .line 122
    :cond_0
    if-eqz p2, :cond_1

    .line 123
    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lb/d/e;->skipBytes(I)I

    .line 125
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lb/d/e;->readShort()S

    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 120
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v0

    goto :goto_0
.end method

.method public a(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Lb/d/e;->readByte()B

    move-result v0

    .line 65
    if-eq v0, p1, :cond_0

    .line 66
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public a(IILb/d/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb/d/f;",
            ")V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/io/IOException;",
            "^",
            "Ljava/lang/StackOverflowError;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 71
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v0

    .line 80
    if-le v0, p1, :cond_4

    if-eqz p3, :cond_4

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lb/d/e;->d(I)[B

    move-result-object v2

    move v1, v0

    .line 83
    :goto_0
    if-gtz v1, :cond_2

    .line 88
    const v0, 0x7f0a0151

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "Skip title \"%s\""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {p3, v0, v2}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 89
    const/4 v0, 0x0

    check-cast v0, Lb/d/f;

    move-object p3, v0

    .line 92
    :goto_1
    if-eq v1, p2, :cond_0

    if-ge v1, p1, :cond_3

    .line 93
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p3}, Lb/d/e;->a(IILb/d/f;)V

    .line 95
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 v0, 0x3

    aget-byte v0, v2, v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-byte v1, v2, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v1

    .line 86
    invoke-virtual {p0, v1}, Lb/d/e;->d(I)[B

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 94
    :cond_3
    if-eq v1, p1, :cond_1

    .line 95
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v7

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/d/e;->skipBytes(I)I

    return-void
.end method

.method public b(I)[I
    .locals 3

    .prologue
    .line 38
    new-array v1, p1, [I

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    .line 42
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lb/d/e;->readInt()I

    move-result v0

    .line 51
    if-eq v0, p1, :cond_0

    .line 52
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected: 0x%08x, got: 0x%08x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public d(I)[B
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 130
    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 131
    const/4 v1, 0x1

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    const/4 v1, 0x2

    const v2, 0xff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 133
    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v2, v2, 0x0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    return-object v0
.end method

.method public final skipBytes(I)I
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v1, p1, v0

    invoke-super {p0, v1}, Lb/d/b;->skipBytes(I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 110
    :cond_0
    return v0

    .line 108
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method
