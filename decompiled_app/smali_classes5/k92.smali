.class public Lk92;
.super Ljava/lang/Object;

# interfaces
.implements Lᴸ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk92$ﹳ;,
        Lk92$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻॱ:I = 0x1

.field public static final ʼॱ:I = 0x2

.field public static final ͺ:I = 0x10

.field public static final ॱˊ:I = 0x8

.field public static final ॱˋ:I = 0xc

.field public static final ॱˎ:I = 0x7fffffe7

.field public static final ॱᐝ:B = -0x80t

.field public static final ᐝॱ:B = -0x1ft


# instance fields
.field public ʻ:Lk92$ﹳ;

.field public ʼ:Z

.field public ʽ:[B

.field public final ˊ:Lh92;

.field public ˊॱ:[B

.field public final ˋ:[B

.field public ˋॱ:I

.field public final ˎ:[B

.field public final ˏ:Lk92$ﾞ;

.field public ˏॱ:[B

.field public final ॱ:Lvb;

.field public final ॱॱ:Lk92$ﾞ;

.field public ᐝ:Lk92$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lı;

    invoke-direct {v0}, Lı;-><init>()V

    invoke-direct {p0, v0}, Lk92;-><init>(Lvb;)V

    return-void
.end method

.method public constructor <init>(Lvb;)V
    .locals 1

    new-instance v0, Lfn7;

    invoke-direct {v0}, Lfn7;-><init>()V

    invoke-direct {p0, p1, v0}, Lk92;-><init>(Lvb;Lh92;)V

    return-void
.end method

.method public constructor <init>(Lvb;Lh92;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lk92;->ˋ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lk92;->ˎ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lk92;->ˏॱ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lk92;->ॱ:Lvb;

    iput-object p2, p0, Lk92;->ˊ:Lh92;

    new-instance p1, Lk92$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lk92$ﾞ;-><init>(Lk92;Lk92$ᐨ;)V

    iput-object p1, p0, Lk92;->ˏ:Lk92$ﾞ;

    new-instance p1, Lk92$ﾞ;

    invoke-direct {p1, p0, p2}, Lk92$ﾞ;-><init>(Lk92;Lk92$ᐨ;)V

    iput-object p1, p0, Lk92;->ॱॱ:Lk92$ﾞ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʿ([BII[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˊˊ([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static ˊˋ([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    aget-byte v3, p0, v1

    shr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, -0x80

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    aget-byte v1, p0, v0

    xor-int/lit8 v1, v1, -0x1f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :cond_2
    return-void
.end method

.method public static ˋˊ([B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˋˋ([B[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ˋॱ(Lk92;)[B
    .locals 0

    iget-object p0, p0, Lk92;->ˎ:[B

    return-object p0
.end method

.method public static synthetic ˏॱ([BII[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk92;->ʿ([BII[B)V

    return-void
.end method

.method public static synthetic ͺ(Lk92;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lk92;->ˈ([B)V

    return-void
.end method

.method public static ॱˊ([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static ॱᐝ([BIIZ)V
    .locals 1

    invoke-static {p0}, Lk92;->ॱˊ([B)I

    move-result p0

    add-int v0, p1, p2

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    if-le v0, p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    new-instance p0, Lz05;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Lz05;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lcs0;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Lcs0;-><init>(Ljava/lang/String;)V

    :goto_3
    throw p0
.end method


# virtual methods
.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lk92;->ˊᐝ()V

    return-void
.end method

.method public ʻ()Lvb;
    .locals 1

    iget-object v0, p0, Lk92;->ॱ:Lvb;

    return-object v0
.end method

.method public final ʻॱ()[B
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Lk92;->ˉ()V

    iget-object v2, p0, Lk92;->ˋ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lk92;->ʿ([BII[B)V

    return-object v1
.end method

.method public ʼ(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lk92;->ᐝॱ(I)V

    iget-boolean p2, p0, Lk92;->ʼ:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p2, p0, Lk92;->ॱॱ:Lk92$ﾞ;

    invoke-virtual {p2, p1}, Lk92$ﾞ;->ˎ(B)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lk92;->ʻ:Lk92$ﹳ;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʼॱ()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lk92;->ʻ:Lk92$ﹳ;

    invoke-virtual {v0}, Lk92$ﹳ;->ˏ()[B

    move-result-object v0

    iget-object v1, p0, Lk92;->ʻ:Lk92$ﹳ;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/16 v2, 0x10

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x10

    invoke-static {v0, v1, v3}, Lर;->ᐧ([BII)[B

    move-result-object v3

    invoke-static {v3}, Lर;->ॱˋ([B)[B

    move-result-object v4

    const/16 v5, 0xf

    aget-byte v6, v4, v5

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    new-array v5, v2, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v1, :cond_0

    iget-object v8, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v8, v4, v6, v5, v6}, Lvb;->ˏ([BI[BI)I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v0, v7, v8}, Lk92;->ˋˋ([B[BII)V

    iget-object v9, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v9, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v9, p0, Lk92;->ॱॱ:Lk92$ﾞ;

    invoke-virtual {v9, v5, v6, v8}, Lk92$ﾞ;->ˏ([BII)V

    sub-int/2addr v1, v8

    add-int/2addr v7, v8

    invoke-static {v4}, Lk92;->ˊˊ([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk92;->ॱˋ()[B

    move-result-object v0

    invoke-static {v0, v3}, Lर;->ˎˎ([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk92;->ˏॱ:[B

    array-length v2, v1

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lk92;->reset()V

    new-instance v0, Lu93;

    const-string v1, "mac check failed"

    invoke-direct {v0, v1}, Lu93;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lu93;

    const-string v1, "Data too short"

    invoke-direct {v0, v1}, Lu93;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk92;->ॱˎ(I)V

    iget-object v0, p0, Lk92;->ˏ:Lk92$ﾞ;

    invoke-virtual {v0, p1}, Lk92$ﾞ;->ˎ(B)V

    return-void
.end method

.method public final ʽॱ(Leo3;)V
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object v4

    array-length v4, v4

    new-array v5, v4, [B

    iget-object v6, p0, Lk92;->ˊॱ:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v9, 0xc

    invoke-static {v6, v7, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lk92;->ॱ:Lvb;

    const/4 v8, 0x1

    invoke-interface {v6, v8, p1}, Lvb;->ॱ(ZLl30;)V

    iget-object p1, p0, Lk92;->ॱ:Lvb;

    invoke-interface {p1, v1, v7, v2, v7}, Lvb;->ˏ([BI[BI)I

    const/16 p1, 0x8

    invoke-static {v2, v7, v3, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    iget-object v6, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v6, v1, v7, v2, v7}, Lvb;->ˏ([BI[BI)I

    invoke-static {v2, v7, v3, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    iget-object v6, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v6, v1, v7, v2, v7}, Lvb;->ˏ([BI[BI)I

    invoke-static {v2, v7, v5, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v6, v1, v7

    add-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    iget-object v6, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v6, v1, v7, v2, v7}, Lvb;->ˏ([BI[BI)I

    invoke-static {v2, v7, v5, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_0

    aget-byte v4, v1, v7

    add-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    iget-object v4, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v4, v1, v7, v2, v7}, Lvb;->ˏ([BI[BI)I

    invoke-static {v2, v7, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v4, v1, v7

    add-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    const/16 v4, 0x18

    iget-object v6, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v6, v1, v7, v2, v7}, Lvb;->ˏ([BI[BI)I

    invoke-static {v2, v7, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lk92;->ॱ:Lvb;

    new-instance v1, Leo3;

    invoke-direct {v1, v5}, Leo3;-><init>([B)V

    invoke-interface {p1, v8, v1}, Lvb;->ॱ(ZLl30;)V

    invoke-static {v3, v7, v0, v2}, Lk92;->ʿ([BII[B)V

    invoke-static {v2}, Lk92;->ˊˋ([B)V

    iget-object p1, p0, Lk92;->ˊ:Lh92;

    invoke-interface {p1, v2}, Lh92;->ॱ([B)V

    iget p1, p0, Lk92;->ˋॱ:I

    or-int/2addr p1, v8

    iput p1, p0, Lk92;->ˋॱ:I

    return-void
.end method

.method public final ʾ([B[BI)I
    .locals 8

    iget-object v0, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v0}, Lk92$ﹳ;->ˏ()[B

    move-result-object v0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    const/16 v1, 0xf

    aget-byte v2, p1, v1

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    const/16 v1, 0x10

    new-array v2, v1, [B

    iget-object v3, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v3, :cond_0

    iget-object v6, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v6, p1, v4, v2, v4}, Lvb;->ˏ([BI[BI)I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2, v0, v5, v6}, Lk92;->ˋˋ([B[BII)V

    add-int v7, p3, v5

    invoke-static {v2, v4, p2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v6

    add-int/2addr v5, v6

    invoke-static {p1}, Lk92;->ˊˊ([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    return p1
.end method

.method public final ˈ([B)V
    .locals 1

    iget-object v0, p0, Lk92;->ˋ:[B

    invoke-static {v0, p1}, Lk92;->ˋˊ([B[B)V

    iget-object p1, p0, Lk92;->ˊ:Lh92;

    iget-object v0, p0, Lk92;->ˋ:[B

    invoke-interface {p1, v0}, Lh92;->ˊ([B)V

    return-void
.end method

.method public final ˉ()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lk92;->ॱॱ:Lk92$ﾞ;

    invoke-virtual {v1}, Lk92$ﾞ;->ˊ()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5}, Lr65;->ˉ(J[BI)V

    iget-object v1, p0, Lk92;->ˏ:Lk92$ﾞ;

    invoke-virtual {v1}, Lk92$ﾞ;->ˊ()J

    move-result-wide v1

    mul-long v1, v1, v3

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3}, Lr65;->ˉ(J[BI)V

    invoke-virtual {p0, v0}, Lk92;->ˈ([B)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GCM-SIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ([BII)V
    .locals 1

    invoke-virtual {p0, p3}, Lk92;->ॱˎ(I)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lk92;->ॱᐝ([BIIZ)V

    iget-object v0, p0, Lk92;->ˏ:Lk92$ﾞ;

    invoke-virtual {v0, p1, p2, p3}, Lk92$ﾞ;->ˏ([BII)V

    return-void
.end method

.method public final ˊᐝ()V
    .locals 4

    iget-object v0, p0, Lk92;->ᐝ:Lk92$ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk92$ﹳ;->ॱ()V

    :cond_0
    iget-object v0, p0, Lk92;->ˏ:Lk92$ﾞ;

    invoke-virtual {v0}, Lk92$ﾞ;->ˋ()V

    iget-object v0, p0, Lk92;->ॱॱ:Lk92$ﾞ;

    invoke-virtual {v0}, Lk92$ﾞ;->ˋ()V

    new-instance v0, Lk92$ﹳ;

    invoke-direct {v0}, Lk92$ﹳ;-><init>()V

    iput-object v0, p0, Lk92;->ᐝ:Lk92$ﹳ;

    iget-boolean v0, p0, Lk92;->ʼ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lk92$ﹳ;

    invoke-direct {v0}, Lk92$ﹳ;-><init>()V

    :goto_0
    iput-object v0, p0, Lk92;->ʻ:Lk92$ﹳ;

    iget v0, p0, Lk92;->ˋॱ:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lk92;->ˋॱ:I

    iget-object v0, p0, Lk92;->ˋ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    iget-object v0, p0, Lk92;->ʽ:[B

    if-eqz v0, :cond_2

    iget-object v2, p0, Lk92;->ˏ:Lk92$ﾞ;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lk92$ﾞ;->ˏ([BII)V

    :cond_2
    return-void
.end method

.method public ˋ([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lu93;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk92;->ᐝॱ(I)V

    invoke-virtual {p0, v0}, Lk92;->ᐝ(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lk92;->ॱᐝ([BIIZ)V

    iget-boolean v1, p0, Lk92;->ʼ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk92;->ॱˋ()[B

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lk92;->ʾ([B[BI)I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    iget-object v4, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr p2, v4

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lk92;->ˏॱ:[B

    array-length p2, p1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lk92;->ˊᐝ()V

    return v2

    :cond_0
    invoke-virtual {p0}, Lk92;->ʼॱ()V

    iget-object v1, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v2}, Lk92$ﹳ;->ˏ()[B

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lk92;->ˊᐝ()V

    return v1
.end method

.method public ˎ([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lk92;->ᐝॱ(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lk92;->ॱᐝ([BIIZ)V

    iget-boolean p5, p0, Lk92;->ʼ:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p5, p0, Lk92;->ॱॱ:Lk92$ﾞ;

    invoke-virtual {p5, p1, p2, p3}, Lk92$ﾞ;->ˏ([BII)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lk92;->ʻ:Lk92$ﹳ;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return p4
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lk92;->ˏॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ZLl30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lᵗ;

    if-eqz v0, :cond_0

    check-cast p2, Lᵗ;

    invoke-virtual {p2}, Lᵗ;->ॱ()[B

    move-result-object v0

    invoke-virtual {p2}, Lᵗ;->ˎ()[B

    move-result-object v1

    invoke-virtual {p2}, Lᵗ;->ˊ()Leo3;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, La85;

    if-eqz v0, :cond_4

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object v1

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    check-cast p2, Leo3;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Leo3;->ॱ()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    invoke-virtual {p2}, Leo3;->ॱ()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    :cond_1
    iput-boolean p1, p0, Lk92;->ʼ:Z

    iput-object v0, p0, Lk92;->ʽ:[B

    iput-object v1, p0, Lk92;->ˊॱ:[B

    invoke-virtual {p0, p2}, Lk92;->ʽॱ(Leo3;)V

    invoke-virtual {p0}, Lk92;->ˊᐝ()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid nonce"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM-SIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˋ()[B
    .locals 6

    iget-object v0, p0, Lk92;->ॱॱ:Lk92$ﾞ;

    invoke-virtual {v0}, Lk92$ﾞ;->ॱ()V

    invoke-virtual {p0}, Lk92;->ʻॱ()[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    aget-byte v4, v0, v3

    iget-object v5, p0, Lk92;->ˊॱ:[B

    aget-byte v5, v5, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, -0x81

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget-object v3, p0, Lk92;->ॱ:Lvb;

    invoke-interface {v3, v0, v2, v1, v2}, Lvb;->ˏ([BI[BI)I

    return-object v1
.end method

.method public final ॱˎ(I)V
    .locals 6

    iget v0, p0, Lk92;->ˋॱ:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lk92;->ˏ:Lk92$ﾞ;

    invoke-virtual {v0}, Lk92$ﾞ;->ˊ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    const v4, 0x7fffffe7

    sub-int/2addr v4, p1

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᐝ(I)I
    .locals 2

    iget-boolean v0, p0, Lk92;->ʼ:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, Lk92;->ʻ:Lk92$ﹳ;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ᐝॱ(I)V
    .locals 8

    iget v0, p0, Lk92;->ˋॱ:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lk92;->ˏ:Lk92$ﾞ;

    invoke-virtual {v0}, Lk92$ﾞ;->ॱ()V

    iget v0, p0, Lk92;->ˋॱ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk92;->ˋॱ:I

    :cond_0
    const-wide/32 v0, 0x7fffffe7

    iget-object v2, p0, Lk92;->ᐝ:Lk92$ﹳ;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    iget-boolean v4, p0, Lk92;->ʼ:Z

    if-nez v4, :cond_1

    const-wide/32 v0, 0x7ffffff7

    iget-object v2, p0, Lk92;->ʻ:Lk92$ﹳ;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v2, v4

    int-to-long v6, p1

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
