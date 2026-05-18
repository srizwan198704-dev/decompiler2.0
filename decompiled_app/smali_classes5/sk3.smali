.class public Lsk3;
.super Ljava/lang/Object;

# interfaces
.implements Lᴸ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk3$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏॱ:I = 0x40


# instance fields
.field public ʻ:Ltk3;

.field public ʼ:[J

.field public final ʽ:I

.field public ˊ:Loe;

.field public ˊॱ:Lsk3$ᐨ;

.field public ˋ:I

.field public ˋॱ:Lsk3$ᐨ;

.field public ˎ:Z

.field public ˏ:[B

.field public ॱ:Lvb;

.field public ॱॱ:[B

.field public ᐝ:[B


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsk3$ᐨ;

    invoke-direct {v0, p0}, Lsk3$ᐨ;-><init>(Lsk3;)V

    iput-object v0, p0, Lsk3;->ˊॱ:Lsk3$ᐨ;

    new-instance v0, Lsk3$ᐨ;

    invoke-direct {v0, p0}, Lsk3$ᐨ;-><init>(Lsk3;)V

    iput-object v0, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    iput-object p1, p0, Lsk3;->ॱ:Lvb;

    new-instance v0, Loe;

    new-instance v1, Lvj3;

    invoke-direct {v1, p1}, Lvj3;-><init>(Lvb;)V

    invoke-direct {v0, v1}, Loe;-><init>(Lvb;)V

    iput-object v0, p0, Lsk3;->ˊ:Loe;

    const/4 p1, -0x1

    iput p1, p0, Lsk3;->ˋ:I

    iget-object p1, p0, Lsk3;->ॱ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Lsk3;->ʽ:I

    new-array v0, p1, [B

    iput-object v0, p0, Lsk3;->ˏ:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lsk3;->ᐝ:[B

    invoke-static {p1}, Lsk3;->ˏॱ(I)Ltk3;

    move-result-object v0

    iput-object v0, p0, Lsk3;->ʻ:Ltk3;

    ushr-int/lit8 p1, p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lsk3;->ʼ:[J

    const/4 p1, 0x0

    iput-object p1, p0, Lsk3;->ॱॱ:[B

    return-void
.end method

.method public static ˏॱ(I)Ltk3;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-ne p0, v0, :cond_0

    new-instance p0, Ldn7;

    invoke-direct {p0}, Ldn7;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljn7;

    invoke-direct {p0}, Ljn7;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lgn7;

    invoke-direct {p0}, Lgn7;-><init>()V

    return-object p0
.end method

.method public static ॱˊ([J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-wide v1, p0, v0

    invoke-static {p1, p2}, Lr65;->ʽॱ([BI)J

    move-result-wide v3

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    iget-object v0, p0, Lsk3;->ʼ:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lर;->ʼᐝ([JJ)V

    iget-object v0, p0, Lsk3;->ॱ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    iget-object v0, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lsk3;->ˊॱ:Lsk3$ᐨ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lsk3;->ˏ:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lsk3;->ˊॱ([BII)V

    :cond_0
    return-void
.end method

.method public ʻ()Lvb;
    .locals 1

    iget-object v0, p0, Lsk3;->ॱ:Lvb;

    return-object v0
.end method

.method public ʼ(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(B)V
    .locals 1

    iget-object v0, p0, Lsk3;->ˊॱ:Lsk3$ᐨ;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsk3;->ॱ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KGCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ([BII)V
    .locals 1

    iget-object v0, p0, Lsk3;->ˊॱ:Lsk3$ᐨ;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public ˋ([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    iget-boolean v0, p0, Lsk3;->ˎ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsk3;->ˋ:I

    if-lt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu93;

    const-string v1, "data too short"

    invoke-direct {v0, v1}, Lu93;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lsk3;->ʽ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lsk3;->ॱ:Lvb;

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7, v0, v7}, Lvb;->ˏ([BI[BI)I

    iget v1, p0, Lsk3;->ʽ:I

    ushr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v0, v7, v1}, Lr65;->ʾ([BI[J)V

    iget-object v2, p0, Lsk3;->ʻ:Ltk3;

    invoke-interface {v2, v1}, Ltk3;->ॱ([J)V

    invoke-static {v0, v7}, Lर;->ꞌ([BB)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lर;->ʼᐝ([JJ)V

    iget-object v0, p0, Lsk3;->ˊॱ:Lsk3$ᐨ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v0, p0, Lsk3;->ˊॱ:Lsk3$ᐨ;

    invoke-virtual {v0}, Lsk3$ᐨ;->ॱ()[B

    move-result-object v0

    invoke-virtual {p0, v0, v7, v8}, Lsk3;->ͺ([BII)V

    :cond_2
    iget-boolean v0, p0, Lsk3;->ˎ:Z

    const-string v1, "Output buffer too short"

    if-eqz v0, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v2, p0, Lsk3;->ˋ:I

    sub-int/2addr v0, v2

    if-lt v0, v6, :cond_3

    iget-object v0, p0, Lsk3;->ˊ:Loe;

    iget-object v1, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {v1}, Lsk3$ᐨ;->ॱ()[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v6

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Loe;->ʻ([BII[BI)I

    move-result v0

    iget-object v1, p0, Lsk3;->ˊ:Loe;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Loe;->ॱ([BI)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v6, v8}, Lsk3;->ˋॱ([BIII)V

    goto :goto_1

    :cond_3
    new-instance v0, Lz05;

    invoke-direct {v0, v1}, Lz05;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lsk3;->ˋ:I

    sub-int v3, v6, v0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, v3, :cond_8

    iget-object v0, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {v0}, Lsk3$ᐨ;->ॱ()[B

    move-result-object v0

    invoke-virtual {p0, v0, v7, v3, v8}, Lsk3;->ˋॱ([BIII)V

    iget-object v0, p0, Lsk3;->ˊ:Loe;

    iget-object v1, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {v1}, Lsk3$ᐨ;->ॱ()[B

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Loe;->ʻ([BII[BI)I

    move-result v0

    iget-object v1, p0, Lsk3;->ˊ:Loe;

    add-int v2, p2, v0

    invoke-virtual {v1, p1, v2}, Loe;->ॱ([BI)I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lsk3;->ॱॱ:[B

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lsk3;->ˎ:Z

    if-eqz v2, :cond_5

    add-int v2, p2, v0

    iget v3, p0, Lsk3;->ˋ:I

    invoke-static {v1, v7, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lsk3;->reset()V

    iget v1, p0, Lsk3;->ˋ:I

    add-int/2addr v0, v1

    return v0

    :cond_5
    iget v1, p0, Lsk3;->ˋ:I

    new-array v1, v1, [B

    iget-object v2, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {v2}, Lsk3$ᐨ;->ॱ()[B

    move-result-object v2

    iget v3, p0, Lsk3;->ˋ:I

    sub-int/2addr v6, v3

    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lsk3;->ˋ:I

    new-array v3, v2, [B

    iget-object v4, p0, Lsk3;->ॱॱ:[B

    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3}, Lर;->ˎˎ([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lsk3;->reset()V

    return v0

    :cond_6
    new-instance v0, Lu93;

    const-string v1, "mac verification failed"

    invoke-direct {v0, v1}, Lu93;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mac is not calculated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lz05;

    invoke-direct {v0, v1}, Lz05;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋॱ([BIII)V
    .locals 4

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lsk3;->ʼ:[J

    invoke-static {v1, p1, p2}, Lsk3;->ॱˊ([J[BI)V

    iget-object v1, p0, Lsk3;->ʻ:Ltk3;

    iget-object v2, p0, Lsk3;->ʼ:[J

    invoke-interface {v1, v2}, Ltk3;->ˊ([J)V

    iget v1, p0, Lsk3;->ʽ:I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_0
    int-to-long p1, p4

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/4 p4, 0x3

    shl-long/2addr p1, p4

    int-to-long v2, p3

    and-long/2addr v0, v2

    shl-long p3, v0, p4

    iget-object v0, p0, Lsk3;->ʼ:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    xor-long/2addr p1, v2

    aput-wide p1, v0, v1

    iget p1, p0, Lsk3;->ʽ:I

    ushr-int/lit8 p1, p1, 0x4

    aget-wide v2, v0, p1

    xor-long p2, v2, p3

    aput-wide p2, v0, p1

    invoke-static {v0}, Lr65;->ˎˏ([J)[B

    move-result-object p1

    iput-object p1, p0, Lsk3;->ॱॱ:[B

    iget-object p2, p0, Lsk3;->ॱ:Lvb;

    invoke-interface {p2, p1, v1, p1, v1}, Lvb;->ˏ([BI[BI)I

    return-void
.end method

.method public ˎ([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcs0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()[B
    .locals 4

    iget v0, p0, Lsk3;->ˋ:I

    new-array v1, v0, [B

    iget-object v2, p0, Lsk3;->ॱॱ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ͺ([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Lsk3;->ʼ:[J

    invoke-static {v0, p1, p2}, Lsk3;->ॱˊ([J[BI)V

    iget-object v0, p0, Lsk3;->ʻ:Ltk3;

    iget-object v1, p0, Lsk3;->ʼ:[J

    invoke-interface {v0, v1}, Ltk3;->ˊ([J)V

    iget v0, p0, Lsk3;->ʽ:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱ(ZLl30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lsk3;->ˎ:Z

    instance-of p1, p2, Lᵗ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lᵗ;

    invoke-virtual {p2}, Lᵗ;->ˎ()[B

    move-result-object p1

    iget-object v1, p0, Lsk3;->ᐝ:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lर;->ꞌ([BB)V

    iget-object v1, p0, Lsk3;->ᐝ:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lᵗ;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lsk3;->ˏ:[B

    invoke-virtual {p2}, Lᵗ;->ˋ()I

    move-result p1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_0

    iget v1, p0, Lsk3;->ʽ:I

    shl-int/lit8 v1, v1, 0x3

    if-gt p1, v1, :cond_0

    and-int/lit8 v1, p1, 0x7

    if-nez v1, :cond_0

    ushr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lsk3;->ˋ:I

    invoke-virtual {p2}, Lᵗ;->ˊ()Leo3;

    move-result-object p1

    iget-object p2, p0, Lsk3;->ˏ:[B

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lsk3;->ˊॱ([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for MAC size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of p1, p2, La85;

    if-eqz p1, :cond_3

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    iget-object v1, p0, Lsk3;->ᐝ:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0}, Lर;->ꞌ([BB)V

    iget-object v1, p0, Lsk3;->ᐝ:[B

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsk3;->ˏ:[B

    iget p1, p0, Lsk3;->ʽ:I

    iput p1, p0, Lsk3;->ˋ:I

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    :cond_2
    :goto_0
    iget p2, p0, Lsk3;->ʽ:I

    new-array p2, p2, [B

    iput-object p2, p0, Lsk3;->ॱॱ:[B

    iget-object p2, p0, Lsk3;->ˊ:Loe;

    new-instance v0, La85;

    iget-object v1, p0, Lsk3;->ᐝ:[B

    invoke-direct {v0, p1, v1}, La85;-><init>(Ll30;[B)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Loe;->ॱॱ(ZLl30;)V

    iget-object p2, p0, Lsk3;->ॱ:Lvb;

    invoke-interface {p2, v1, p1}, Lvb;->ॱ(ZLl30;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᐝ(I)I
    .locals 1

    iget-object v0, p0, Lsk3;->ˋॱ:Lsk3$ᐨ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lsk3;->ˎ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsk3;->ˋ:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lsk3;->ˋ:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method
