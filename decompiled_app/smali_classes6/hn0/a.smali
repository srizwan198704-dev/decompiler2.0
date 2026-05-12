.class public Lhn0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:[C

.field public b:I

.field public c:Ljava/io/Writer;

.field public d:Ljava/io/OutputStream;

.field public e:Ljava/nio/charset/CharsetEncoder;

.field public final f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    const-string v63, "&gt;"

    .line 2
    .line 3
    const/16 v64, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    const/16 v25, 0x0

    .line 39
    .line 40
    const/16 v26, 0x0

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const-string v35, "&quot;"

    .line 59
    .line 60
    const/16 v36, 0x0

    .line 61
    .line 62
    const/16 v37, 0x0

    .line 63
    .line 64
    const/16 v38, 0x0

    .line 65
    .line 66
    const-string v39, "&amp;"

    .line 67
    .line 68
    const/16 v40, 0x0

    .line 69
    .line 70
    const/16 v41, 0x0

    .line 71
    .line 72
    const/16 v42, 0x0

    .line 73
    .line 74
    const/16 v43, 0x0

    .line 75
    .line 76
    const/16 v44, 0x0

    .line 77
    .line 78
    const/16 v45, 0x0

    .line 79
    .line 80
    const/16 v46, 0x0

    .line 81
    .line 82
    const/16 v47, 0x0

    .line 83
    .line 84
    const/16 v48, 0x0

    .line 85
    .line 86
    const/16 v49, 0x0

    .line 87
    .line 88
    const/16 v50, 0x0

    .line 89
    .line 90
    const/16 v51, 0x0

    .line 91
    .line 92
    const/16 v52, 0x0

    .line 93
    .line 94
    const/16 v53, 0x0

    .line 95
    .line 96
    const/16 v54, 0x0

    .line 97
    .line 98
    const/16 v55, 0x0

    .line 99
    .line 100
    const/16 v56, 0x0

    .line 101
    .line 102
    const/16 v57, 0x0

    .line 103
    .line 104
    const/16 v58, 0x0

    .line 105
    .line 106
    const/16 v59, 0x0

    .line 107
    .line 108
    const/16 v60, 0x0

    .line 109
    .line 110
    const-string v61, "&lt;"

    .line 111
    .line 112
    const/16 v62, 0x0

    .line 113
    .line 114
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lhn0/a;->h:[Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    iput-object v1, p0, Lhn0/a;->a:[C

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhn0/a;->f:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2

    .line 1
    iget v0, p0, Lhn0/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1fff

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhn0/a;->flush()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhn0/a;->b:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lhn0/a;->a:[C

    .line 13
    .line 14
    aput-char p1, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lhn0/a;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhn0/a;->a(C)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3a

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhn0/a;->a(C)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "=\""

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p0, v0, p2, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lhn0/a;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x22

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhn0/a;->a(C)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-le p2, v0, :cond_2

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    add-int/lit16 v1, p1, 0x2000

    .line 9
    .line 10
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sub-int v2, p2, p1

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, p1, v2, p3}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget v1, p0, Lhn0/a;->b:I

    .line 23
    .line 24
    add-int v2, v1, p2

    .line 25
    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lhn0/a;->flush()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lhn0/a;->b:I

    .line 32
    .line 33
    :cond_3
    add-int v0, p1, p2

    .line 34
    .line 35
    iget-object v2, p0, Lhn0/a;->a:[C

    .line 36
    .line 37
    invoke-virtual {p3, p1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v1, p2

    .line 41
    iput v1, p0, Lhn0/a;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public final c([CII)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-le p3, v0, :cond_2

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    :goto_0
    if-ge p2, p3, :cond_1

    .line 7
    .line 8
    add-int/lit16 v1, p2, 0x2000

    .line 9
    .line 10
    if-ge v1, p3, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sub-int v2, p3, p2

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lhn0/a;->c([CII)V

    .line 17
    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget v1, p0, Lhn0/a;->b:I

    .line 23
    .line 24
    add-int v2, v1, p3

    .line 25
    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lhn0/a;->flush()V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lhn0/a;->b:I

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lhn0/a;->a:[C

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, p3

    .line 39
    iput v1, p0, Lhn0/a;->b:I

    .line 40
    .line 41
    return-void
.end method

.method public final cdsect(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final comment(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    int-to-char v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-lt v5, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v6, Lhn0/a;->h:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v5, v6, v5

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    sub-int v6, v3, v4

    .line 30
    .line 31
    invoke-virtual {p0, v4, v6, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0, v2, v6, v5}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ge v4, v3, :cond_4

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    invoke-virtual {p0, v4, v3, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final docdecl(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhn0/a;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhn0/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, " />\n"

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, v1, p2, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "</"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x3a

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhn0/a;->a(C)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, v1, p1, p2}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, ">\n"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lhn0/a;->g:Z

    .line 46
    .line 47
    return-object p0
.end method

.method public final entityRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final flush()V
    .locals 8

    .line 1
    iget v0, p0, Lhn0/a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lhn0/a;->d:Ljava/io/OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lhn0/a;->a:[C

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhn0/a;->e:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    iget-object v2, p0, Lhn0/a;->f:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v0, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

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
    move-result v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lhn0/a;->f:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lhn0/a;->d:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lhn0/a;->e:Ljava/nio/charset/CharsetEncoder;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lhn0/a;->f:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lhn0/a;->d:Ljava/io/OutputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lhn0/a;->d:Ljava/io/OutputStream;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_4
    iget-object v1, p0, Lhn0/a;->c:Ljava/io/Writer;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lhn0/a;->c:Ljava/io/Writer;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v3, p0, Lhn0/a;->b:I

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final processingInstruction(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lhn0/a;->e:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Lhn0/a;->d:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 5
    :goto_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lhn0/a;->c:Ljava/io/Writer;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p2, "yes"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "no"

    .line 19
    .line 20
    :goto_0
    const-string v0, "\' ?>\n"

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhn0/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, ">\n"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x3c

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lhn0/a;->a(C)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x3a

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lhn0/a;->a(C)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v1, p1, p2}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lhn0/a;->g:Z

    .line 40
    .line 41
    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    .line 10
    iget-boolean v0, p0, Lhn0/a;->g:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, ">"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 13
    iput-boolean v2, p0, Lhn0/a;->g:Z

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lhn0/a;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhn0/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ">"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lhn0/a;->b(IILjava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lhn0/a;->g:Z

    :cond_0
    const/16 v0, 0x40

    int-to-char v0, v0

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 5
    aget-char v3, p1, p2

    if-lt v3, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Lhn0/a;->h:[Ljava/lang/String;

    aget-object v3, v4, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ge v2, p2, :cond_3

    sub-int v4, p2, v2

    .line 7
    invoke-virtual {p0, p1, v2, v4}, Lhn0/a;->c([CII)V

    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4, v3}, Lhn0/a;->b(IILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-ge v2, p2, :cond_5

    sub-int/2addr p2, v2

    .line 9
    invoke-virtual {p0, p1, v2, p2}, Lhn0/a;->c([CII)V

    :cond_5
    return-object p0
.end method
