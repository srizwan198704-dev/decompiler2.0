.class public Lnm2;
.super Ljava/lang/Object;

# interfaces
.implements Lfj6;


# static fields
.field public static final ʻ:I = 0x40000

.field public static final ᐝ:J = 0x800000000000L


# instance fields
.field public ˊ:[B

.field public ˋ:J

.field public ˎ:Llq1;

.field public ˏ:Lq14;

.field public ॱ:[B

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Lq14;ILlq1;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lw68;->ˊ(Lq14;)I

    move-result v0

    if-gt p2, v0, :cond_1

    invoke-interface {p3}, Llq1;->ˋ()I

    move-result v0

    if-lt v0, p2, :cond_0

    iput p2, p0, Lnm2;->ॱॱ:I

    iput-object p3, p0, Lnm2;->ˎ:Llq1;

    iput-object p1, p0, Lnm2;->ˏ:Lq14;

    invoke-virtual {p0}, Lnm2;->ˎ()[B

    move-result-object p2

    invoke-static {p2, p5, p4}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p2

    invoke-interface {p1}, Lq14;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnm2;->ॱ:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnm2;->ˊ:[B

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lर;->ꞌ([BB)V

    invoke-virtual {p0, p2}, Lnm2;->ˏ([B)V

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lnm2;->ˋ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ([B)V
    .locals 2

    invoke-virtual {p0}, Lnm2;->ˎ()[B

    move-result-object v0

    invoke-static {v0, p1}, Lर;->ˊˋ([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnm2;->ˏ([B)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lnm2;->ˋ:J

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lnm2;->ˊ:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final ˎ()[B
    .locals 3

    iget-object v0, p0, Lnm2;->ˎ:Llq1;

    invoke-interface {v0}, Llq1;->ॱ()[B

    move-result-object v0

    array-length v1, v0

    iget v2, p0, Lnm2;->ॱॱ:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnm2;->ॱॱ([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnm2;->ॱॱ([BB)V

    :cond_0
    return-void
.end method

.method public ॱ([B[BZ)I
    .locals 8

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_5

    iget-wide v1, p0, Lnm2;->ˋ:J

    const-wide v3, 0x800000000000L

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lnm2;->ˊ([B)V

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lnm2;->ˏ([B)V

    :cond_2
    array-length p3, p1

    new-array v1, p3, [B

    array-length v2, p1

    iget-object v3, p0, Lnm2;->ˊ:[B

    array-length v3, v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lnm2;->ˏ:Lq14;

    new-instance v4, Leo3;

    iget-object v5, p0, Lnm2;->ॱ:[B

    invoke-direct {v4, v5}, Leo3;-><init>([B)V

    invoke-interface {v3, v4}, Lq14;->ॱ(Ll30;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lnm2;->ˏ:Lq14;

    iget-object v6, p0, Lnm2;->ˊ:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lq14;->update([BII)V

    iget-object v5, p0, Lnm2;->ˏ:Lq14;

    iget-object v6, p0, Lnm2;->ˊ:[B

    invoke-interface {v5, v6, v3}, Lq14;->ˋ([BI)I

    iget-object v5, p0, Lnm2;->ˊ:[B

    array-length v6, v5

    mul-int v6, v6, v4

    array-length v7, v5

    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lnm2;->ˊ:[B

    array-length v5, v4

    mul-int v5, v5, v2

    if-ge v5, p3, :cond_4

    iget-object v5, p0, Lnm2;->ˏ:Lq14;

    array-length v6, v4

    invoke-interface {v5, v4, v3, v6}, Lq14;->update([BII)V

    iget-object v4, p0, Lnm2;->ˏ:Lq14;

    iget-object v5, p0, Lnm2;->ˊ:[B

    invoke-interface {v4, v5, v3}, Lq14;->ˋ([BI)I

    iget-object v4, p0, Lnm2;->ˊ:[B

    array-length v5, v4

    mul-int v5, v5, v2

    array-length v6, v4

    mul-int v2, v2, v6

    sub-int/2addr p3, v2

    invoke-static {v4, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-virtual {p0, p2}, Lnm2;->ˏ([B)V

    iget-wide p2, p0, Lnm2;->ˋ:J

    const-wide/16 v4, 0x1

    add-long/2addr p2, v4

    iput-wide p2, p0, Lnm2;->ˋ:J

    array-length p2, p1

    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱॱ([BB)V
    .locals 4

    iget-object v0, p0, Lnm2;->ˏ:Lq14;

    new-instance v1, Leo3;

    iget-object v2, p0, Lnm2;->ॱ:[B

    invoke-direct {v1, v2}, Leo3;-><init>([B)V

    invoke-interface {v0, v1}, Lq14;->ॱ(Ll30;)V

    iget-object v0, p0, Lnm2;->ˏ:Lq14;

    iget-object v1, p0, Lnm2;->ˊ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lq14;->update([BII)V

    iget-object v0, p0, Lnm2;->ˏ:Lq14;

    invoke-interface {v0, p2}, Lq14;->update(B)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lnm2;->ˏ:Lq14;

    array-length v0, p1

    invoke-interface {p2, p1, v3, v0}, Lq14;->update([BII)V

    :cond_0
    iget-object p1, p0, Lnm2;->ˏ:Lq14;

    iget-object p2, p0, Lnm2;->ॱ:[B

    invoke-interface {p1, p2, v3}, Lq14;->ˋ([BI)I

    iget-object p1, p0, Lnm2;->ˏ:Lq14;

    new-instance p2, Leo3;

    iget-object v0, p0, Lnm2;->ॱ:[B

    invoke-direct {p2, v0}, Leo3;-><init>([B)V

    invoke-interface {p1, p2}, Lq14;->ॱ(Ll30;)V

    iget-object p1, p0, Lnm2;->ˏ:Lq14;

    iget-object p2, p0, Lnm2;->ˊ:[B

    array-length v0, p2

    invoke-interface {p1, p2, v3, v0}, Lq14;->update([BII)V

    iget-object p1, p0, Lnm2;->ˏ:Lq14;

    iget-object p2, p0, Lnm2;->ˊ:[B

    invoke-interface {p1, p2, v3}, Lq14;->ˋ([BI)I

    return-void
.end method
