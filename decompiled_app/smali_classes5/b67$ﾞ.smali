.class public Lb67$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:[B

.field public ˋ:I

.field public ˎ:[J

.field public final synthetic ˏ:Lb67;

.field public final ॱ:Lb67$ʹ;


# direct methods
.method public constructor <init>(Lb67;I)V
    .locals 0

    iput-object p1, p0, Lb67$ﾞ;->ˏ:Lb67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb67$ʹ;

    invoke-direct {p1}, Lb67$ʹ;-><init>()V

    iput-object p1, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    new-array p1, p2, [B

    iput-object p1, p0, Lb67$ﾞ;->ˊ:[B

    array-length p1, p1

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [J

    iput-object p1, p0, Lb67$ﾞ;->ˎ:[J

    return-void
.end method


# virtual methods
.method public final ˊ([J)V
    .locals 6

    iget-object v0, p0, Lb67$ﾞ;->ˏ:Lb67;

    iget-object v1, v0, Lb67;->ॱ:Lxr7;

    iget-object v0, v0, Lb67;->ˋ:[J

    iget-object v2, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    invoke-virtual {v2}, Lb67$ʹ;->ˋ()[J

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lxr7;->ʽ(Z[J[J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb67$ﾞ;->ˎ:[J

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lb67$ﾞ;->ˊ:[B

    mul-int/lit8 v4, v1, 0x8

    invoke-static {v3, v4}, Lxr7;->ʼ([BI)J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb67$ﾞ;->ˏ:Lb67;

    iget-object v1, v1, Lb67;->ॱ:Lxr7;

    invoke-virtual {v1, v2, p1}, Lxr7;->ˊॱ([J[J)I

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    iget-object v3, p0, Lb67$ﾞ;->ˎ:[J

    aget-wide v4, v3, v0

    xor-long/2addr v1, v4

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ˋ(I)V
    .locals 1

    iget-object v0, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    invoke-virtual {v0}, Lb67$ʹ;->ॱॱ()V

    iget-object v0, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    invoke-virtual {v0, p1}, Lb67$ʹ;->ʽ(I)V

    const/4 p1, 0x0

    iput p1, p0, Lb67$ﾞ;->ˋ:I

    return-void
.end method

.method public ˎ(Lb67$ﾞ;)V
    .locals 2

    iget-object v0, p1, Lb67$ﾞ;->ˊ:[B

    iget-object v1, p0, Lb67$ﾞ;->ˊ:[B

    invoke-static {v0, v1}, Lर;->ॱˎ([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lb67$ﾞ;->ˊ:[B

    iget v0, p1, Lb67$ﾞ;->ˋ:I

    iput v0, p0, Lb67$ﾞ;->ˋ:I

    iget-object v0, p1, Lb67$ﾞ;->ˎ:[J

    iget-object v1, p0, Lb67$ﾞ;->ˎ:[J

    invoke-static {v0, v1}, Lर;->ʼॱ([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lb67$ﾞ;->ˎ:[J

    iget-object v0, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    iget-object p1, p1, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    invoke-virtual {v0, p1}, Lb67$ʹ;->ᐝ(Lb67$ʹ;)V

    return-void
.end method

.method public ˏ([BII[J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lb67$ﾞ;->ˋ:I

    iget-object v3, p0, Lb67$ﾞ;->ˊ:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p4}, Lb67$ﾞ;->ˊ([J)V

    iget-object v2, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    invoke-virtual {v2, v0}, Lb67$ʹ;->ʼ(Z)V

    iput v0, p0, Lb67$ﾞ;->ˋ:I

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, p0, Lb67$ﾞ;->ˊ:[B

    array-length v3, v3

    iget v4, p0, Lb67$ﾞ;->ˋ:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, v1

    iget-object v4, p0, Lb67$ﾞ;->ˊ:[B

    iget v5, p0, Lb67$ﾞ;->ˋ:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lb67$ﾞ;->ˋ:I

    add-int/2addr v3, v2

    iput v3, p0, Lb67$ﾞ;->ˋ:I

    iget-object v3, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    invoke-virtual {v3, v2}, Lb67$ʹ;->ॱ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ॱ([J)V
    .locals 3

    iget v0, p0, Lb67$ﾞ;->ˋ:I

    :goto_0
    iget-object v1, p0, Lb67$ﾞ;->ˊ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb67$ﾞ;->ॱ:Lb67$ʹ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb67$ʹ;->ʻ(Z)V

    invoke-virtual {p0, p1}, Lb67$ﾞ;->ˊ([J)V

    return-void
.end method
