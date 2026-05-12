.class public final Lcom/google/android/exoplayer/metadata/Id3Parser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/metadata/MetadataParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/metadata/MetadataParser<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ID3_TEXT_ENCODING_ISO_8859_1:I = 0x0

.field private static final ID3_TEXT_ENCODING_UTF_16:I = 0x1

.field private static final ID3_TEXT_ENCODING_UTF_16BE:I = 0x2

.field private static final ID3_TEXT_ENCODING_UTF_8:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static delimiterLength(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getCharsetName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static indexOf([BIB)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-ne v0, p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static indexOfEOS([BII)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOf([BIB)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    aget-byte v1, p0, p2

    if-nez v1, :cond_1

    return p1

    :cond_1
    invoke-static {p0, p2, v0}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOf([BIB)I

    move-result p1

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static parseId3Header(Lcom/google/android/exoplayer/util/ParsableByteArray;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/16 v3, 0x49

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    const/16 v3, 0x44

    if-ne v1, v3, :cond_3

    const/16 v3, 0x33

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    sub-int/2addr v1, v2

    :cond_1
    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, -0xa

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Unexpected ID3 file identifier, expected \"ID3\", actual \"%c%c%c\"."

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic parse([BI)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->parse([BI)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parse([BI)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    invoke-static {v1}, Lcom/google/android/exoplayer/metadata/Id3Parser;->parseId3Header(Lcom/google/android/exoplayer/util/ParsableByteArray;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    const/16 v8, 0x54

    const/4 v9, 0x0

    if-ne p2, v8, :cond_1

    const/16 v8, 0x58

    if-ne v2, v8, :cond_1

    if-ne v3, v8, :cond_1

    if-ne v4, v8, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->getCharsetName(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v5, -0x1

    new-array v4, v3, [B

    invoke-virtual {v1, v4, v9, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v4, v9, p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOfEOS([BII)I

    move-result v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v9, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->delimiterLength(I)I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v4, v3, p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOfEOS([BII)I

    move-result p2

    new-instance v7, Ljava/lang/String;

    sub-int/2addr p2, v3

    invoke-direct {v7, v4, v3, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p2, Lcom/google/android/exoplayer/metadata/TxxxMetadata;

    invoke-direct {p2, v6, v7}, Lcom/google/android/exoplayer/metadata/TxxxMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TXXX"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x50

    const-string v10, "ISO-8859-1"

    if-ne p2, v8, :cond_2

    const/16 v8, 0x52

    if-ne v2, v8, :cond_2

    const/16 v8, 0x49

    if-ne v3, v8, :cond_2

    const/16 v8, 0x56

    if-ne v4, v8, :cond_2

    new-array p2, v5, [B

    invoke-virtual {v1, p2, v9, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {p2, v9, v9}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOf([BIB)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2, v9, v2, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    sub-int v4, v5, v2

    sub-int/2addr v4, v6

    new-array v7, v4, [B

    add-int/2addr v2, v6

    invoke-static {p2, v2, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/google/android/exoplayer/metadata/PrivMetadata;

    invoke-direct {p2, v3, v7}, Lcom/google/android/exoplayer/metadata/PrivMetadata;-><init>(Ljava/lang/String;[B)V

    const-string v2, "PRIV"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x47

    if-ne p2, v8, :cond_3

    const/16 v8, 0x45

    if-ne v2, v8, :cond_3

    const/16 v8, 0x4f

    if-ne v3, v8, :cond_3

    const/16 v8, 0x42

    if-ne v4, v8, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->getCharsetName(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v5, -0x1

    new-array v4, v3, [B

    invoke-virtual {v1, v4, v9, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    invoke-static {v4, v9, v9}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOf([BIB)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4, v9, v7, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/2addr v7, v6

    invoke-static {v4, v7, p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOfEOS([BII)I

    move-result v6

    new-instance v10, Ljava/lang/String;

    sub-int v11, v6, v7

    invoke-direct {v10, v4, v7, v11, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->delimiterLength(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4, v6, p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->indexOfEOS([BII)I

    move-result v7

    new-instance v11, Ljava/lang/String;

    sub-int v12, v7, v6

    invoke-direct {v11, v4, v6, v12, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    sub-int/2addr v3, v7

    invoke-static {p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->delimiterLength(I)I

    move-result v2

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    invoke-static {p2}, Lcom/google/android/exoplayer/metadata/Id3Parser;->delimiterLength(I)I

    move-result p2

    add-int/2addr v7, p2

    invoke-static {v4, v7, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/google/android/exoplayer/metadata/GeobMetadata;

    invoke-direct {p2, v8, v10, v11, v2}, Lcom/google/android/exoplayer/metadata/GeobMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const-string v2, "GEOB"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, v7

    const/4 p2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, p2

    const-string p2, "%c%c%c%c"

    invoke-static {v8, p2, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v5, [B

    invoke-virtual {v1, v2, v9, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0xa

    sub-int/2addr p1, v5

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
