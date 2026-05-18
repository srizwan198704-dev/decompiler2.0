.class public Laa2;
.super Lv92;


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ʽ:[I

.field public ॱॱ:[Lo92;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0, p2}, Lv92;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laa2;->ᐝ:Z

    iput-boolean p2, p0, Laa2;->ʻ:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Laa2;->ʽ:[I

    if-lt p1, p2, :cond_0

    iput p1, p0, Lv92;->ˊ:I

    invoke-virtual {p0}, Laa2;->ˊ()V

    invoke-virtual {p0}, Laa2;->ʼ()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lv92;->ˎ:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lv92;->ˏ:Ljava/util/Vector;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lo92;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lv92;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laa2;->ᐝ:Z

    iput-boolean p2, p0, Laa2;->ʻ:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Laa2;->ʽ:[I

    if-lt p1, p2, :cond_7

    invoke-virtual {p3}, Lo92;->ˋॱ()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p3}, Lo92;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    iput p1, p0, Lv92;->ˊ:I

    iput-object p3, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {p0}, Laa2;->ʼ()V

    const/4 p1, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v1}, Lo92;->ˋॱ()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v1, v0}, Lo92;->ᐝˋ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_0

    iput v0, p0, Laa2;->ʼ:I

    :cond_0
    if-gt p1, v2, :cond_1

    iget-object v1, p0, Laa2;->ʽ:[I

    add-int/lit8 v2, p1, -0x3

    aput v0, v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    iput-boolean p3, p0, Laa2;->ᐝ:Z

    :cond_3
    if-ne p1, v2, :cond_4

    iput-boolean p3, p0, Laa2;->ʻ:Z

    :cond_4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lv92;->ˎ:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lv92;->ˏ:Ljava/util/Vector;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "degree must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 1

    invoke-direct {p0, p2}, Lv92;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Laa2;->ᐝ:Z

    iput-boolean p2, p0, Laa2;->ʻ:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Laa2;->ʽ:[I

    if-lt p1, p2, :cond_1

    iput p1, p0, Lv92;->ˊ:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Laa2;->ˊ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laa2;->ʻ()V

    :goto_0
    invoke-virtual {p0}, Laa2;->ʼ()V

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lv92;->ˎ:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lv92;->ˏ:Ljava/util/Vector;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    invoke-virtual {p0}, Laa2;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laa2;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Laa2;->ॱˋ()Z

    return-void
.end method

.method public final ʼ()V
    .locals 7

    iget v0, p0, Lv92;->ˊ:I

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Lo92;

    new-array v0, v0, [Lo92;

    iput-object v0, p0, Laa2;->ॱॱ:[Lo92;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laa2;->ॱॱ:[Lo92;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Lo92;

    iget v5, p0, Lv92;->ˊ:I

    const-string v6, "ZERO"

    invoke-direct {v4, v5, v6}, Lo92;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Lv92;->ˊ:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    new-instance v2, Lo92;

    const-string v4, "ONE"

    invoke-direct {v2, v3, v4}, Lo92;-><init>(ILjava/lang/String;)V

    iget v3, p0, Lv92;->ˊ:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lo92;->ˏˏ(I)Lo92;

    move-result-object v2

    iget-object v3, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v2, v3}, Lo92;->ˌ(Lo92;)Lo92;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iget v2, p0, Lv92;->ˊ:I

    shr-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v0, v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    iget v4, p0, Lv92;->ˊ:I

    if-gt v2, v4, :cond_3

    shl-int/lit8 v5, v0, 0x1

    sub-int v5, v4, v5

    aget-object v5, v1, v5

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lo92;->ᐝˋ(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Laa2;->ॱॱ:[Lo92;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget v5, p0, Lv92;->ˊ:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lo92;->ˎˎ(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lv92;->ˊ:I

    shr-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    :goto_4
    iget v1, p0, Lv92;->ˊ:I

    if-gt v0, v1, :cond_5

    iget-object v2, p0, Laa2;->ॱॱ:[Lo92;

    shl-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lo92;->ˎˎ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public ʽ()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Laa2;->ʻ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget-object v2, p0, Laa2;->ʽ:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ˊ()V
    .locals 1

    invoke-virtual {p0}, Laa2;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laa2;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Laa2;->ॱˋ()Z

    return-void
.end method

.method public ˊॱ(I)Lo92;
    .locals 2

    new-instance v0, Lo92;

    iget-object v1, p0, Laa2;->ॱॱ:[Lo92;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lo92;-><init>(Lo92;)V

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Laa2;->ᐝ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Laa2;->ʼ:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Laa2;->ʻ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Laa2;->ᐝ:Z

    return v0
.end method

.method public ॱ(Lv92;)V
    .locals 7

    iget v0, p0, Lv92;->ˊ:I

    iget v1, p1, Lv92;->ˊ:I

    if-ne v0, v1, :cond_a

    instance-of v1, p1, Lx92;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lv92;->ॱ(Lv92;)V

    return-void

    :cond_0
    new-array v0, v0, [Lo92;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lv92;->ˊ:I

    if-ge v3, v4, :cond_1

    new-instance v4, Lo92;

    iget v5, p0, Lv92;->ˊ:I

    invoke-direct {v4, v5}, Lo92;-><init>(I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {p1, v3}, Lv92;->ॱॱ(Lo92;)Lu92;

    move-result-object v3

    invoke-interface {v3}, Lba2;->ˋ()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Lw92;

    if-eqz v4, :cond_2

    iget v4, p0, Lv92;->ˊ:I

    new-array v5, v4, [Lw92;

    add-int/lit8 v4, v4, -0x1

    move-object v6, p1

    check-cast v6, Lx92;

    invoke-static {v6}, Lw92;->ˉ(Lx92;)Lw92;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_1

    :cond_2
    iget v4, p0, Lv92;->ˊ:I

    new-array v5, v4, [Lz92;

    add-int/lit8 v4, v4, -0x1

    move-object v6, p1

    check-cast v6, Laa2;

    invoke-static {v6}, Lz92;->ˉ(Laa2;)Lz92;

    move-result-object v6

    aput-object v6, v5, v4

    :goto_1
    iget v4, p0, Lv92;->ˊ:I

    add-int/lit8 v6, v4, -0x2

    aput-object v3, v5, v6

    add-int/lit8 v4, v4, -0x3

    :goto_2
    if-ltz v4, :cond_3

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v5, v6

    invoke-interface {v6, v3}, Lba2;->ᐝ(Lba2;)Lba2;

    move-result-object v6

    check-cast v6, Lu92;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_3
    iget v3, p0, Lv92;->ˊ:I

    if-ge v1, v3, :cond_9

    const/4 v3, 0x0

    :goto_4
    iget v4, p0, Lv92;->ˊ:I

    if-ge v3, v4, :cond_5

    aget-object v6, v5, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lu92;->ʾ(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lv92;->ˊ:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lo92;->ˎˎ(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iget v3, p0, Lv92;->ˊ:I

    if-ge v1, v3, :cond_9

    const/4 v3, 0x0

    :goto_6
    iget v4, p0, Lv92;->ˊ:I

    if-ge v3, v4, :cond_8

    aget-object v4, v5, v1

    invoke-virtual {v4, v3}, Lu92;->ʾ(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lv92;->ˊ:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Lo92;->ˎˎ(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lv92;->ˎ:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lv92;->ˏ:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p1, Lv92;->ˎ:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p1, Lv92;->ˏ:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lv92;->ᐝ([Lo92;)[Lo92;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˊ()Z
    .locals 11

    new-instance v0, Lo92;

    iget v1, p0, Lv92;->ˊ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lo92;-><init>(I)V

    iput-object v0, p0, Lv92;->ˋ:Lo92;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo92;->ˎˎ(I)V

    iget-object v0, p0, Lv92;->ˋ:Lo92;

    iget v3, p0, Lv92;->ˊ:I

    invoke-virtual {v0, v3}, Lo92;->ˎˎ(I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lv92;->ˊ:I

    add-int/lit8 v4, v4, -0x3

    if-gt v0, v4, :cond_7

    if-nez v3, :cond_7

    iget-object v4, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v4, v0}, Lo92;->ˎˎ(I)V

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_1
    iget v6, p0, Lv92;->ˊ:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_6

    if-nez v3, :cond_6

    iget-object v6, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v6, v5}, Lo92;->ˎˎ(I)V

    add-int/lit8 v6, v5, 0x1

    move v8, v6

    :goto_2
    iget v9, p0, Lv92;->ˊ:I

    sub-int/2addr v9, v2

    if-gt v8, v9, :cond_5

    if-nez v3, :cond_5

    iget-object v9, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v9, v8}, Lo92;->ˎˎ(I)V

    iget v9, p0, Lv92;->ˊ:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    :goto_6
    or-int/2addr v9, v10

    if-eqz v9, :cond_4

    iget-object v3, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v3}, Lo92;->ॱˊ()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Laa2;->ʻ:Z

    iget-object v4, p0, Laa2;->ʽ:[I

    aput v0, v4, v1

    aput v5, v4, v2

    aput v8, v4, v7

    return v3

    :cond_4
    iget-object v9, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v9, v8}, Lo92;->ˍ(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v7, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v7, v5}, Lo92;->ˍ(I)V

    move v5, v6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v5, v0}, Lo92;->ˍ(I)V

    move v0, v4

    goto :goto_0

    :cond_7
    return v3
.end method

.method public final ॱˋ()Z
    .locals 3

    new-instance v0, Lo92;

    iget v1, p0, Lv92;->ˊ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lo92;-><init>(I)V

    iput-object v0, p0, Lv92;->ˋ:Lo92;

    :cond_0
    iget-object v0, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ˊˋ()V

    iget-object v0, p0, Lv92;->ˋ:Lo92;

    iget v1, p0, Lv92;->ˊ:I

    invoke-virtual {v0, v1}, Lo92;->ˎˎ(I)V

    iget-object v0, p0, Lv92;->ˋ:Lo92;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo92;->ˎˎ(I)V

    iget-object v0, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final ॱˎ()Z
    .locals 4

    new-instance v0, Lo92;

    iget v1, p0, Lv92;->ˊ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lo92;-><init>(I)V

    iput-object v0, p0, Lv92;->ˋ:Lo92;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo92;->ˎˎ(I)V

    iget-object v0, p0, Lv92;->ˋ:Lo92;

    iget v3, p0, Lv92;->ˊ:I

    invoke-virtual {v0, v3}, Lo92;->ˎˎ(I)V

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lv92;->ˊ:I

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v1, v0}, Lo92;->ˎˎ(I)V

    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v1}, Lo92;->ॱˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Laa2;->ᐝ:Z

    iput v0, p0, Laa2;->ʼ:I

    return v1

    :cond_0
    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v1, v0}, Lo92;->ˍ(I)V

    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v1}, Lo92;->ॱˊ()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ॱॱ(Lo92;)Lu92;
    .locals 5

    new-instance v0, Ly92;

    invoke-direct {v0, p1, p0}, Ly92;-><init>(Lo92;Lv92;)V

    :goto_0
    invoke-virtual {v0}, Ly92;->ᐝ()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    :cond_0
    new-instance p1, Lz92;

    iget-object v2, p0, Lv92;->ॱ:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lz92;-><init>(Laa2;Ljava/util/Random;)V

    new-instance v2, Ly92;

    const/4 v3, 0x2

    invoke-static {p0}, Lz92;->ˊˊ(Laa2;)Lz92;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ly92;-><init>(ILu92;)V

    invoke-virtual {v2, v1, p1}, Ly92;->ॱˊ(ILu92;)V

    new-instance p1, Ly92;

    invoke-direct {p1, v2}, Ly92;-><init>(Ly92;)V

    const/4 v3, 0x1

    :goto_1
    iget v4, p0, Lv92;->ˊ:I

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_1

    invoke-virtual {p1, p1, v0}, Ly92;->ʽ(Ly92;Ly92;)Ly92;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly92;->ॱ(Ly92;)Ly92;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ly92;->ॱॱ(Ly92;)Ly92;

    move-result-object p1

    invoke-virtual {p1}, Ly92;->ᐝ()I

    move-result v2

    invoke-virtual {v0}, Ly92;->ᐝ()I

    move-result v3

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    shl-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_2

    invoke-virtual {v0, p1}, Ly92;->ˊॱ(Ly92;)Ly92;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    new-instance v0, Ly92;

    invoke-direct {v0, p1}, Ly92;-><init>(Ly92;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly92;->ˋ(I)Lu92;

    move-result-object p1

    return-object p1
.end method
