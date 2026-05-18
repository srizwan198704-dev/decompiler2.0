.class public abstract Lru/a/a;
.super Ljava/lang/Object;
.source "AbstractUnicodeExtraField.java"

# interfaces
.implements Lru/a/v;


# instance fields
.field private a:J

.field private b:[B

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BII)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 51
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 52
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lru/a/a;->a:J

    .line 54
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lru/a/a;->b:[B

    return-void
.end method

.method private g()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lru/a/a;->b:[B

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lru/a/a;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lru/a/a;->c:[B

    .line 77
    iget-object v0, p0, Lru/a/a;->c:[B

    int-to-byte v1, v3

    aput-byte v1, v0, v4

    .line 78
    iget-wide v0, p0, Lru/a/a;->a:J

    invoke-static {v0, v1}, Lru/a/x;->a(J)[B

    move-result-object v0

    iget-object v1, p0, Lru/a/a;->c:[B

    const/4 v2, 0x4

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, p0, Lru/a/a;->b:[B

    iget-object v1, p0, Lru/a/a;->c:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lru/a/a;->b:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x5

    if-ge p3, v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "UniCode path extra data must have at least"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " 5 bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    aget-byte v0, p1, p2

    .line 167
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 168
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unsupported version ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "] for UniCode path extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, Lru/a/x;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lru/a/a;->a:J

    .line 173
    add-int/lit8 v0, p3, -0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lru/a/a;->b:[B

    .line 174
    add-int/lit8 v0, p2, 0x5

    iget-object v1, p0, Lru/a/a;->b:[B

    const/4 v2, 0x0

    add-int/lit8 v3, p3, -0x5

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    const/4 v0, 0x0

    check-cast v0, [B

    iput-object v0, p0, Lru/a/a;->c:[B

    return-void
.end method

.method public b()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    const/4 v0, 0x0

    check-cast v0, [B

    .line 104
    iget-object v1, p0, Lru/a/a;->b:[B

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lru/a/a;->b:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 106
    iget-object v1, p0, Lru/a/a;->b:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_0
    return-object v0
.end method

.method public c()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lru/a/a;->c:[B

    if-nez v0, :cond_0

    .line 128
    invoke-direct {p0}, Lru/a/a;->g()V

    .line 130
    :cond_0
    const/4 v0, 0x0

    check-cast v0, [B

    .line 131
    iget-object v1, p0, Lru/a/a;->c:[B

    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Lru/a/a;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 133
    iget-object v1, p0, Lru/a/a;->c:[B

    array-length v2, v0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    return-object v0
.end method

.method public d()Lru/a/z;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lru/a/a;->c:[B

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lru/a/a;->g()V

    .line 143
    :cond_0
    new-instance v0, Lru/a/z;

    iget-object v1, p0, Lru/a/a;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lru/a/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lru/a/z;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lru/a/a;->d()Lru/a/z;

    move-result-object v0

    return-object v0
.end method

.method public t_()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lru/a/a;->a:J

    return-wide v0
.end method
