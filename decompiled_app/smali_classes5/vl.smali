.class public Lvl;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ˎ:Ls14;

.field public ˏ:Lxb;

.field public ॱ:[B

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 3

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lvl;-><init>(Lvb;IILxb;)V

    return-void
.end method

.method public constructor <init>(Lvb;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvl;-><init>(Lvb;IILxb;)V

    return-void
.end method

.method public constructor <init>(Lvb;IILxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvl;->ˏ:Lxb;

    rem-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lvl;->ॱ:[B

    new-instance v0, Ls14;

    invoke-direct {v0, p1, p2}, Ls14;-><init>(Lvb;I)V

    iput-object v0, p0, Lvl;->ˎ:Ls14;

    iput-object p4, p0, Lvl;->ˏ:Lxb;

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lvl;->ॱॱ:I

    invoke-virtual {v0}, Ls14;->ˊ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lvl;->ˊ:[B

    const/4 p1, 0x0

    iput p1, p0, Lvl;->ˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lvb;Lxb;)V
    .locals 2

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v1, v0, p2}, Lvl;-><init>(Lvb;IILxb;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvl;->ˊ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lvl;->ˋ:I

    iget-object v0, p0, Lvl;->ˎ:Ls14;

    invoke-virtual {v0}, Ls14;->ॱॱ()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lvl;->ˋ:I

    iget-object v1, p0, Lvl;->ˊ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvl;->ˎ:Ls14;

    iget-object v2, p0, Lvl;->ॱ:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Ls14;->ˏ([BI[BI)I

    iput v3, p0, Lvl;->ˋ:I

    :cond_0
    iget-object v0, p0, Lvl;->ˊ:[B

    iget v1, p0, Lvl;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvl;->ˋ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lvl;->ˎ:Ls14;

    invoke-virtual {v0}, Ls14;->ˊ()I

    move-result v0

    iget v1, p0, Lvl;->ˋ:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lvl;->ˊ:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lvl;->ˎ:Ls14;

    iget-object v3, p0, Lvl;->ˊ:[B

    iget-object v4, p0, Lvl;->ॱ:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Ls14;->ˏ([BI[BI)I

    iput v5, p0, Lvl;->ˋ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lvl;->ˎ:Ls14;

    iget-object v2, p0, Lvl;->ॱ:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Ls14;->ˏ([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvl;->ˊ:[B

    iget v1, p0, Lvl;->ˋ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lvl;->ˋ:I

    add-int/2addr p1, p3

    iput p1, p0, Lvl;->ˋ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvl;->ˎ:Ls14;

    invoke-virtual {v0}, Ls14;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 4

    iget-object v0, p0, Lvl;->ˎ:Ls14;

    invoke-virtual {v0}, Ls14;->ˊ()I

    move-result v0

    iget-object v1, p0, Lvl;->ˏ:Lxb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lvl;->ˋ:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lvl;->ˊ:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvl;->ˋ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvl;->ˊ:[B

    iget v3, p0, Lvl;->ˋ:I

    invoke-interface {v1, v0, v3}, Lxb;->ˎ([BI)I

    :cond_1
    iget-object v0, p0, Lvl;->ˎ:Ls14;

    iget-object v1, p0, Lvl;->ˊ:[B

    iget-object v3, p0, Lvl;->ॱ:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Ls14;->ˏ([BI[BI)I

    iget-object v0, p0, Lvl;->ˎ:Ls14;

    iget-object v1, p0, Lvl;->ॱ:[B

    invoke-virtual {v0, v1}, Ls14;->ˋ([B)V

    iget-object v0, p0, Lvl;->ॱ:[B

    iget v1, p0, Lvl;->ॱॱ:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lvl;->reset()V

    iget p1, p0, Lvl;->ॱॱ:I

    return p1
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lvl;->ॱॱ:I

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 1

    invoke-virtual {p0}, Lvl;->reset()V

    iget-object v0, p0, Lvl;->ˎ:Ls14;

    invoke-virtual {v0, p1}, Ls14;->ˎ(Ll30;)V

    return-void
.end method
