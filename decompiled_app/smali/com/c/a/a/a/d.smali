.class final Lcom/c/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final bLU:[Ljava/lang/String;


# instance fields
.field private bLV:Z

.field private mBytes:Ljava/nio/ByteBuffer;

.field private mCharset:Ljava/nio/charset/CharsetEncoder;

.field private mOutputStream:Ljava/io/OutputStream;

.field private mPos:I

.field private final mText:[C

.field private mWriter:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    const-string v34, "&quot;"

    const-string v38, "&amp;"

    const-string v60, "&lt;"

    const-string v62, "&gt;"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    .line 23
    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/a/a/d;->bLU:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 34
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/c/a/a/a/d;->mText:[C

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a/d;->mBytes:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private Fo()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/c/a/a/a/d;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/c/a/a/a/d;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    iget-object v1, p0, Lcom/c/a/a/a/d;->mOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/c/a/a/a/d;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    iget-object v0, p0, Lcom/c/a/a/a/d;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private append(C)V
    .locals 2

    .line 46
    iget v0, p0, Lcom/c/a/a/a/d;->mPos:I

    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/c/a/a/a/d;->flush()V

    .line 49
    iget v0, p0, Lcom/c/a/a/a/d;->mPos:I

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/c/a/a/a/d;->mText:[C

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, p0, Lcom/c/a/a/a/d;->mPos:I

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/c/a/a/a/d;->h(Ljava/lang/String;II)V

    return-void
.end method

.method private append([CII)V
    .locals 3

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 83
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/c/a/a/a/d;->append([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 87
    :cond_2
    iget v1, p0, Lcom/c/a/a/a/d;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/c/a/a/a/d;->flush()V

    .line 90
    iget v1, p0, Lcom/c/a/a/a/d;->mPos:I

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/c/a/a/a/d;->mText:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    .line 94
    iput v1, p0, Lcom/c/a/a/a/d;->mPos:I

    return-void
.end method

.method private h(Ljava/lang/String;II)V
    .locals 3

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    const/16 v2, 0x2000

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 62
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/c/a/a/a/d;->h(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    .line 66
    :cond_2
    iget v1, p0, Lcom/c/a/a/a/d;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/c/a/a/a/d;->flush()V

    .line 69
    iget v1, p0, Lcom/c/a/a/a/d;->mPos:I

    :cond_3
    add-int v0, p2, p3

    .line 72
    iget-object v2, p0, Lcom/c/a/a/a/d;->mText:[C

    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    .line 73
    iput v1, p0, Lcom/c/a/a/a/d;->mPos:I

    return-void
.end method

.method private hw(Ljava/lang/String;)V
    .locals 7

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 104
    sget-object v1, Lcom/c/a/a/a/d;->bLU:[Ljava/lang/String;

    array-length v1, v1

    int-to-char v1, v1

    .line 105
    sget-object v2, Lcom/c/a/a/a/d;->bLU:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_1

    .line 112
    aget-object v5, v2, v5

    if-eqz v5, :cond_1

    if-ge v4, v3, :cond_0

    sub-int v6, v3, v4

    .line 115
    invoke-direct {p0, p1, v4, v6}, Lcom/c/a/a/a/d;->h(Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 119
    invoke-direct {p0, v5}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    sub-int/2addr v3, v4

    .line 125
    invoke-direct {p0, p1, v4, v3}, Lcom/c/a/a/a/d;->h(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    const/16 v0, 0x20

    .line 159
    invoke-direct {p0, v0}, Lcom/c/a/a/a/d;->append(C)V

    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 162
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(C)V

    .line 165
    :cond_0
    invoke-direct {p0, p2}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const-string p1, "=\""

    .line 166
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p3}, Lcom/c/a/a/a/d;->hw(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 168
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(C)V

    return-object p0
.end method

.method public final cdsect(Ljava/lang/String;)V
    .locals 0

    .line 173
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final comment(Ljava/lang/String;)V
    .locals 0

    .line 177
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final docdecl(Ljava/lang/String;)V
    .locals 0

    .line 181
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final endDocument()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/c/a/a/a/d;->flush()V

    return-void
.end method

.method public final endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/c/a/a/a/d;->bLV:Z

    if-eqz v0, :cond_0

    const-string p1, " />\n"

    .line 190
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "</"

    .line 192
    invoke-direct {p0, v0}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 195
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(C)V

    .line 198
    :cond_1
    invoke-direct {p0, p2}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const-string p1, ">\n"

    .line 199
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 202
    iput-boolean p1, p0, Lcom/c/a/a/a/d;->bLV:Z

    return-object p0
.end method

.method public final entityRef(Ljava/lang/String;)V
    .locals 0

    .line 207
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 5

    .line 221
    iget v0, p0, Lcom/c/a/a/a/d;->mPos:I

    if-lez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/c/a/a/a/d;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/c/a/a/a/d;->mText:[C

    iget v2, p0, Lcom/c/a/a/a/d;->mPos:I

    invoke-static {v0, v1, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 224
    iget-object v2, p0, Lcom/c/a/a/a/d;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/c/a/a/a/d;->mBytes:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    .line 227
    :goto_0
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-nez v3, :cond_1

    .line 231
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/c/a/a/a/d;->Fo()V

    .line 233
    iget-object v0, p0, Lcom/c/a/a/a/d;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/c/a/a/a/d;->Fo()V

    .line 238
    iget-object v2, p0, Lcom/c/a/a/a/d;->mCharset:Ljava/nio/charset/CharsetEncoder;

    iget-object v3, p0, Lcom/c/a/a/a/d;->mBytes:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/c/a/a/a/d;->mWriter:Ljava/io/Writer;

    iget-object v2, p0, Lcom/c/a/a/a/d;->mText:[C

    iget v3, p0, Lcom/c/a/a/a/d;->mPos:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 242
    iget-object v0, p0, Lcom/c/a/a/a/d;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 245
    :goto_1
    iput v1, p0, Lcom/c/a/a/a/d;->mPos:I

    :cond_3
    return-void
.end method

.method public final getDepth()I
    .locals 1

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 255
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 267
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 271
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ignorableWhitespace(Ljava/lang/String;)V
    .locals 0

    .line 275
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final processingInstruction(Ljava/lang/String;)V
    .locals 0

    .line 279
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/a/d;->mCharset:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    iput-object p1, p0, Lcom/c/a/a/a/d;->mOutputStream:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    .line 298
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    :catch_1
    move-exception p1

    .line 295
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p1}, Ljava/io/UnsupportedEncodingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final setOutput(Ljava/io/Writer;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/c/a/a/a/d;->mWriter:Ljava/io/Writer;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 311
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 315
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "yes"

    goto :goto_0

    :cond_0
    const-string p2, "no"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' ?>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    return-void
.end method

.method public final startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/c/a/a/a/d;->bLV:Z

    if-eqz v0, :cond_0

    const-string v0, ">\n"

    .line 326
    invoke-direct {p0, v0}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3c

    .line 329
    invoke-direct {p0, v0}, Lcom/c/a/a/a/d;->append(C)V

    if-eqz p1, :cond_1

    .line 331
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const/16 p1, 0x3a

    .line 332
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->append(C)V

    .line 335
    :cond_1
    invoke-direct {p0, p2}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/c/a/a/a/d;->bLV:Z

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/c/a/a/a/d;->bLV:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 352
    invoke-direct {p0, v0}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/c/a/a/a/d;->bLV:Z

    .line 356
    :cond_0
    invoke-direct {p0, p1}, Lcom/c/a/a/a/d;->hw(Ljava/lang/String;)V

    return-object p0
.end method

.method public final text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 5

    .line 341
    iget-boolean v0, p0, Lcom/c/a/a/a/d;->bLV:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 342
    invoke-direct {p0, v0}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/c/a/a/a/d;->bLV:Z

    .line 1131
    :cond_0
    sget-object v0, Lcom/c/a/a/a/d;->bLU:[Ljava/lang/String;

    array-length v0, v0

    int-to-char v0, v0

    .line 1132
    sget-object v1, Lcom/c/a/a/a/d;->bLU:[Ljava/lang/String;

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1138
    aget-char v3, p1, p2

    if-ge v3, v0, :cond_2

    .line 1140
    aget-object v3, v1, v3

    if-eqz v3, :cond_2

    if-ge v2, p2, :cond_1

    sub-int v4, p2, v2

    .line 1143
    invoke-direct {p0, p1, v2, v4}, Lcom/c/a/a/a/d;->append([CII)V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 1147
    invoke-direct {p0, v3}, Lcom/c/a/a/a/d;->append(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int/2addr p2, v2

    .line 1153
    invoke-direct {p0, p1, v2, p2}, Lcom/c/a/a/a/d;->append([CII)V

    :cond_4
    return-object p0
.end method
