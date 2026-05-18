.class public final Lz9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:[I

.field public final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lz9;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lz9;->ॱ:I

    iput p2, p0, Lz9;->ˊ:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lz9;->ˋ:I

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lz9;->ˎ:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz9;->ॱ:I

    iput p2, p0, Lz9;->ˊ:I

    iput p3, p0, Lz9;->ˋ:I

    iput-object p4, p0, Lz9;->ˎ:[I

    return-void
.end method

.method public static ˏॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz9;
    .locals 11

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "row lengths do not match"

    if-ge v3, v8, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-eq v8, v10, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xd

    if-ne v8, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    const/4 v8, 0x1

    aput-boolean v8, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    aput-boolean v2, v0, v4

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "illegal character encountered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-le v4, v5, :cond_6

    if-ne v6, v1, :cond_4

    sub-int v6, v4, v5

    goto :goto_3

    :cond_4
    sub-int v5, v4, v5

    if-ne v5, v6, :cond_5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v4

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    if-le v4, v5, :cond_a

    if-ne v6, v1, :cond_8

    sub-int p0, v4, v5

    move v6, p0

    goto :goto_5

    :cond_8
    sub-int p0, v4, v5

    if-ne p0, v6, :cond_9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_6
    new-instance p0, Lz9;

    invoke-direct {p0, v6, v7}, Lz9;-><init>(II)V

    :goto_7
    if-ge v2, v4, :cond_c

    aget-boolean p1, v0, v2

    if-eqz p1, :cond_b

    rem-int p1, v2, v6

    div-int p2, v2, v6

    invoke-virtual {p0, p1, p2}, Lz9;->ॱˋ(II)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ͺ([[Z)Lz9;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    new-instance v3, Lz9;

    invoke-direct {v3, v2, v0}, Lz9;-><init>(II)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p0, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6, v4}, Lz9;->ॱˋ(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lz9;->ˋ()Lz9;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lz9;

    iget v0, p0, Lz9;->ॱ:I

    iget v2, p1, Lz9;->ॱ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lz9;->ˊ:I

    iget v2, p1, Lz9;->ˊ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lz9;->ˋ:I

    iget v2, p1, Lz9;->ˋ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lz9;->ˎ:[I

    iget-object p1, p1, Lz9;->ˎ:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lz9;->ॱ:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz9;->ˊ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lz9;->ˋ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lz9;->ˎ:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lz9;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lz9;->ˊ:I

    return v0
.end method

.method public ʻॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lz9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(ILx9;)Lx9;
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lx9;->ˋॱ()I

    move-result v0

    iget v1, p0, Lz9;->ॱ:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lx9;->ˎ()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lx9;

    iget v0, p0, Lz9;->ॱ:I

    invoke-direct {p2, v0}, Lx9;-><init>(I)V

    :goto_1
    iget v0, p0, Lz9;->ˋ:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Lz9;->ˋ:I

    if-ge v0, v1, :cond_2

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lz9;->ˎ:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lx9;->ॱᐝ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method public ʼॱ(II)V
    .locals 3

    iget v0, p0, Lz9;->ˋ:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lz9;->ˎ:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    not-int p1, p1

    and-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lz9;->ˋ:I

    return v0
.end method

.method public ʽॱ(Lz9;)V
    .locals 10

    iget v0, p0, Lz9;->ॱ:I

    invoke-virtual {p1}, Lz9;->ˋॱ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lz9;->ˊ:I

    invoke-virtual {p1}, Lz9;->ʻ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lz9;->ˋ:I

    invoke-virtual {p1}, Lz9;->ʽ()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lx9;

    iget v1, p0, Lz9;->ॱ:I

    invoke-direct {v0, v1}, Lx9;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lz9;->ˊ:I

    if-ge v2, v3, :cond_1

    iget v3, p0, Lz9;->ˋ:I

    mul-int v3, v3, v2

    invoke-virtual {p1, v2, v0}, Lz9;->ʼ(ILx9;)Lx9;

    move-result-object v4

    invoke-virtual {v4}, Lx9;->ʼ()[I

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lz9;->ˋ:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lz9;->ˎ:[I

    add-int v7, v3, v5

    aget v8, v6, v7

    aget v9, v4, v5

    xor-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input matrix dimensions do not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()V
    .locals 4

    iget-object v0, p0, Lz9;->ˎ:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lz9;->ˎ:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊॱ()[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lz9;->ˎ:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v3, p0, Lz9;->ˋ:I

    div-int v4, v1, v3

    rem-int v3, v1, v3

    shl-int/lit8 v3, v3, 0x5

    aget v1, v2, v1

    const/4 v2, 0x0

    :goto_1
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public ˋ()Lz9;
    .locals 5

    new-instance v0, Lz9;

    iget v1, p0, Lz9;->ॱ:I

    iget v2, p0, Lz9;->ˊ:I

    iget v3, p0, Lz9;->ˋ:I

    iget-object v4, p0, Lz9;->ˎ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lz9;-><init>(III[I)V

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lz9;->ॱ:I

    return v0
.end method

.method public ˎ(II)V
    .locals 3

    iget v0, p0, Lz9;->ˋ:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lz9;->ˎ:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public ˏ(II)Z
    .locals 1

    iget v0, p0, Lz9;->ˋ:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lz9;->ˎ:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lz9;->ˊ:I

    iget v2, p0, Lz9;->ॱ:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lz9;->ˊ:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lz9;->ॱ:I

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3, v2}, Lz9;->ˏ(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    goto :goto_2

    :cond_0
    move-object v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ॱˊ()V
    .locals 5

    invoke-virtual {p0}, Lz9;->ˋॱ()I

    move-result v0

    invoke-virtual {p0}, Lz9;->ʻ()I

    move-result v1

    new-instance v2, Lx9;

    invoke-direct {v2, v0}, Lx9;-><init>(I)V

    new-instance v3, Lx9;

    invoke-direct {v3, v0}, Lx9;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v1, 0x1

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0, v2}, Lz9;->ʼ(ILx9;)Lx9;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4, v3}, Lz9;->ʼ(ILx9;)Lx9;

    move-result-object v3

    invoke-virtual {v2}, Lx9;->ॱˋ()V

    invoke-virtual {v3}, Lx9;->ॱˋ()V

    invoke-virtual {p0, v0, v3}, Lz9;->ॱᐝ(ILx9;)V

    invoke-virtual {p0, v4, v2}, Lz9;->ॱᐝ(ILx9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱˋ(II)V
    .locals 3

    iget v0, p0, Lz9;->ˋ:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    iget-object v0, p0, Lz9;->ˎ:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public ॱˎ(IIII)V
    .locals 7

    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    if-lez p4, :cond_3

    if-lez p3, :cond_3

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Lz9;->ˊ:I

    if-gt p4, v0, :cond_2

    iget v0, p0, Lz9;->ॱ:I

    if-gt p3, v0, :cond_2

    :goto_0
    if-ge p2, p4, :cond_1

    iget v0, p0, Lz9;->ˋ:I

    mul-int v0, v0, p2

    move v1, p1

    :goto_1
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lz9;->ˎ:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()[I
    .locals 6

    iget-object v0, p0, Lz9;->ˎ:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lz9;->ˎ:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v2, p0, Lz9;->ˋ:I

    div-int v3, v0, v2

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    iget-object v4, p0, Lz9;->ˎ:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_1
    ushr-int v5, v0, v4

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0
.end method

.method public ॱᐝ(ILx9;)V
    .locals 3

    invoke-virtual {p2}, Lx9;->ʼ()[I

    move-result-object p2

    iget-object v0, p0, Lz9;->ˎ:[I

    iget v1, p0, Lz9;->ˋ:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ᐝ()[I
    .locals 11

    iget v0, p0, Lz9;->ॱ:I

    iget v1, p0, Lz9;->ˊ:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lz9;->ˊ:I

    if-ge v5, v6, :cond_7

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lz9;->ˋ:I

    if-ge v6, v7, :cond_6

    iget-object v8, p0, Lz9;->ˎ:[I

    mul-int v7, v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v5, v1, :cond_0

    move v1, v5

    :cond_0
    if-le v5, v4, :cond_1

    move v4, v5

    :cond_1
    shl-int/lit8 v8, v6, 0x5

    if-ge v8, v0, :cond_3

    const/4 v9, 0x0

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, v0, :cond_3

    move v0, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v2, :cond_5

    move v2, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-lt v2, v0, :cond_9

    if-ge v4, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v3, 0x1

    aput v1, v5, v3

    const/4 v6, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    aput v2, v5, v6

    const/4 v0, 0x3

    sub-int/2addr v4, v1

    add-int/2addr v4, v3

    aput v4, v5, v0

    return-object v5

    :cond_9
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\n"

    invoke-virtual {p0, p1, p2, v0}, Lz9;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
