.class public Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/mp3/ID3v2Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawTag"
.end annotation


# instance fields
.field protected data:[B

.field protected flag:I

.field private headerSize:I

.field protected name:Ljava/lang/String;


# direct methods
.method private constructor <init>(IIII[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p1, p2

    add-int/2addr v0, p4

    iput v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->headerSize:I

    invoke-static {p5, p6, p1}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getString([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->name:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    add-int v0, p6, p1

    invoke-static {p5, v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getInt3([BI)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int v0, p6, p1

    invoke-static {p5, v0}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getInt([BI)I

    move-result v0

    :goto_0
    mul-int v0, v0, p3

    if-lez p4, :cond_2

    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    add-int p3, p6, p1

    add-int/2addr p3, p2

    aget-byte p3, p5, p3

    iput p3, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->flag:I

    goto :goto_1

    :cond_1
    add-int p3, p6, p1

    add-int/2addr p3, p2

    invoke-static {p5, p3}, Lorg/apache/tika/parser/mp3/ID3v2Frame;->getInt2([BI)I

    move-result p3

    iput p3, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->flag:I

    :cond_2
    :goto_1
    add-int/2addr p6, p1

    add-int/2addr p6, p2

    add-int/2addr p6, p4

    array-length p1, p5

    sub-int/2addr p1, p6

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [B

    iput-object p2, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    const/4 p3, 0x0

    invoke-static {p5, p6, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public synthetic constructor <init>(IIII[BILes/dk2;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;-><init>(IIII[BI)V

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    iget v0, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->headerSize:I

    iget-object v1, p0, Lorg/apache/tika/parser/mp3/ID3v2Frame$RawTag;->data:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
