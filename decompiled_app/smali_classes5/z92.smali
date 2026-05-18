.class public Lz92;
.super Lu92;


# static fields
.field public static final ˎ:[I


# instance fields
.field public ˋ:Lo92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lz92;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Laa2;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Lu92;-><init>()V

    iput-object p1, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {p1}, Lv92;->ˎ()I

    move-result p1

    iput p1, p0, Lu92;->ˊ:I

    new-instance p1, Lo92;

    iget v0, p0, Lu92;->ˊ:I

    invoke-direct {p1, v0}, Lo92;-><init>(I)V

    iput-object p1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {p0, p2}, Lz92;->ˍ(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Laa2;Lo92;)V
    .locals 0

    invoke-direct {p0}, Lu92;-><init>()V

    iput-object p1, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {p1}, Lv92;->ˎ()I

    move-result p1

    iput p1, p0, Lu92;->ˊ:I

    new-instance p1, Lo92;

    invoke-direct {p1, p2}, Lo92;-><init>(Lo92;)V

    iput-object p1, p0, Lz92;->ˋ:Lo92;

    iget p2, p0, Lu92;->ˊ:I

    invoke-virtual {p1, p2}, Lo92;->ʼ(I)V

    return-void
.end method

.method public constructor <init>(Laa2;[B)V
    .locals 1

    invoke-direct {p0}, Lu92;-><init>()V

    iput-object p1, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {p1}, Lv92;->ˎ()I

    move-result p1

    iput p1, p0, Lu92;->ˊ:I

    new-instance p1, Lo92;

    iget v0, p0, Lu92;->ˊ:I

    invoke-direct {p1, v0, p2}, Lo92;-><init>(I[B)V

    iput-object p1, p0, Lz92;->ˋ:Lo92;

    iget p2, p0, Lu92;->ˊ:I

    invoke-virtual {p1, p2}, Lo92;->ʼ(I)V

    return-void
.end method

.method public constructor <init>(Laa2;[I)V
    .locals 2

    invoke-direct {p0}, Lu92;-><init>()V

    iput-object p1, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {p1}, Lv92;->ˎ()I

    move-result v0

    iput v0, p0, Lu92;->ˊ:I

    new-instance v0, Lo92;

    iget v1, p0, Lu92;->ˊ:I

    invoke-direct {v0, v1, p2}, Lo92;-><init>(I[I)V

    iput-object v0, p0, Lz92;->ˋ:Lo92;

    iget p1, p1, Lv92;->ˊ:I

    invoke-virtual {v0, p1}, Lo92;->ʼ(I)V

    return-void
.end method

.method public constructor <init>(Lz92;)V
    .locals 1

    invoke-direct {p0}, Lu92;-><init>()V

    iget-object v0, p1, Lu92;->ॱ:Lv92;

    iput-object v0, p0, Lu92;->ॱ:Lv92;

    iget v0, p1, Lu92;->ˊ:I

    iput v0, p0, Lu92;->ˊ:I

    new-instance v0, Lo92;

    iget-object p1, p1, Lz92;->ˋ:Lo92;

    invoke-direct {v0, p1}, Lo92;-><init>(Lo92;)V

    iput-object v0, p0, Lz92;->ˋ:Lo92;

    return-void
.end method

.method public static ˉ(Laa2;)Lz92;
    .locals 5

    new-instance v0, Lo92;

    invoke-virtual {p0}, Lv92;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v0, v1, v3}, Lo92;-><init>(I[I)V

    new-instance v1, Lz92;

    invoke-direct {v1, p0, v0}, Lz92;-><init>(Laa2;Lo92;)V

    return-object v1
.end method

.method public static ˊˊ(Laa2;)Lz92;
    .locals 2

    new-instance v0, Lo92;

    invoke-virtual {p0}, Lv92;->ˎ()I

    move-result v1

    invoke-direct {v0, v1}, Lo92;-><init>(I)V

    new-instance v1, Lz92;

    invoke-direct {v1, p0, v0}, Lz92;-><init>(Laa2;Lo92;)V

    return-object v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lz92;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lz92;

    iget-object v1, p0, Lu92;->ॱ:Lv92;

    iget-object v2, p1, Lu92;->ॱ:Lv92;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lv92;->ˏ()Lo92;

    move-result-object v1

    iget-object v2, p1, Lu92;->ॱ:Lv92;

    invoke-virtual {v2}, Lv92;->ˏ()Lo92;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo92;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lz92;->ˋ:Lo92;

    iget-object p1, p1, Lz92;->ˋ:Lo92;

    invoke-virtual {v0, p1}, Lo92;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {v0}, Lv92;->hashCode()I

    move-result v0

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v1}, Lo92;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invert()Lba2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lz92;->ˋˋ()Lz92;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lo92;->ᶥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public ʻॱ()Lu92;
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    invoke-virtual {v0}, Lz92;->ʼॱ()V

    return-object v0
.end method

.method public ʼॱ()V
    .locals 2

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    iget v1, p0, Lu92;->ˊ:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Lo92;->ʼ(I)V

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ˋˊ()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {v1}, Lv92;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lz92;->ʽॱ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʽ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ᐧ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()V
    .locals 0

    invoke-virtual {p0}, Lz92;->ॱʼ()V

    return-void
.end method

.method public ʾ(I)Z
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0, p1}, Lo92;->ᐝˋ(I)Z

    move-result p1

    return p1
.end method

.method public ʿ()Z
    .locals 2

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo92;->ᐝˋ(I)Z

    move-result v0

    return v0
.end method

.method public ˈ()I
    .locals 4

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lu92;->ˊ:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lz92;->ʽॱ()V

    invoke-virtual {v0, p0}, Lz92;->ˏ(Lba2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lz92;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lba2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Lz92;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu92;->ॱ:Lv92;

    move-object v1, p1

    check-cast v1, Lz92;

    iget-object v2, v1, Lu92;->ॱ:Lv92;

    invoke-virtual {v0, v2}, Lv92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lz92;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz92;->ʽॱ()V

    return-void

    :cond_0
    iget-object p1, p0, Lz92;->ˋ:Lo92;

    iget-object v0, v1, Lz92;->ˋ:Lo92;

    invoke-virtual {p1, v0}, Lo92;->ˈ(Lo92;)Lo92;

    move-result-object p1

    iput-object p1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {p0}, Lz92;->ˎˏ()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ˊˋ()Lo92;
    .locals 2

    new-instance v0, Lo92;

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-direct {v0, v1}, Lo92;-><init>(Lo92;)V

    return-object v0
.end method

.method public ˊॱ(Lba2;)Lba2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    invoke-virtual {v0, p1}, Lz92;->ˏ(Lba2;)V

    return-object v0
.end method

.method public final ˊᐝ()Lz92;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget v0, p0, Lu92;->ˊ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lu92;->ˊ:I

    sub-int/2addr v3, v1

    shr-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Lz92;->ʽॱ()V

    invoke-virtual {v0}, Lz92;->ʽॱ()V

    invoke-virtual {v0, p0}, Lz92;->ˏ(Lba2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ॱˎ()Z

    move-result v0

    return v0
.end method

.method public ˋˊ()Lz92;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lz92;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lo92;

    iget v1, p0, Lu92;->ˊ:I

    add-int/lit8 v1, v1, 0x20

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lo92;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lo92;->ˋˊ()V

    new-instance v1, Lo92;

    iget v2, p0, Lu92;->ˊ:I

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Lo92;-><init>(I)V

    invoke-virtual {v1}, Lo92;->ˋˊ()V

    invoke-virtual {p0}, Lz92;->ˊˋ()Lo92;

    move-result-object v2

    iget-object v3, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {v3}, Lv92;->ˏ()Lo92;

    move-result-object v3

    invoke-virtual {v2}, Lo92;->ˋˊ()V

    :goto_0
    invoke-virtual {v2}, Lo92;->ॱˋ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lo92;->ˋˊ()V

    invoke-virtual {v3}, Lo92;->ˋˊ()V

    invoke-virtual {v2}, Lo92;->ˋॱ()I

    move-result v4

    invoke-virtual {v3}, Lo92;->ˋॱ()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_0

    neg-int v4, v4

    invoke-virtual {v0}, Lo92;->ˋˊ()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_0
    invoke-virtual {v2, v3, v4}, Lo92;->ˑ(Lo92;I)V

    invoke-virtual {v0, v1, v4}, Lo92;->ˑ(Lo92;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo92;->ˋˊ()V

    new-instance v1, Lz92;

    iget-object v2, p0, Lu92;->ॱ:Lv92;

    check-cast v2, Laa2;

    invoke-direct {v1, v2, v0}, Lz92;-><init>(Laa2;Lo92;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public ˋˋ()Lz92;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lz92;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lo92;

    iget v1, p0, Lu92;->ˊ:I

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lo92;-><init>(ILjava/lang/String;)V

    new-instance v1, Lo92;

    iget v2, p0, Lu92;->ˊ:I

    invoke-direct {v1, v2}, Lo92;-><init>(I)V

    invoke-virtual {p0}, Lz92;->ˊˋ()Lo92;

    move-result-object v2

    iget-object v3, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {v3}, Lv92;->ˏ()Lo92;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lo92;->ᐝˋ(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lo92;->ॱʻ()V

    invoke-virtual {v0, v4}, Lo92;->ᐝˋ(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {v4}, Lv92;->ˏ()Lo92;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo92;->ˊ(Lo92;)V

    :goto_1
    invoke-virtual {v0}, Lo92;->ॱʻ()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lo92;->ॱˋ()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lz92;

    iget-object v2, p0, Lu92;->ॱ:Lv92;

    check-cast v2, Laa2;

    invoke-direct {v1, v2, v0}, Lz92;-><init>(Laa2;Lo92;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lo92;->ˋˊ()V

    invoke-virtual {v3}, Lo92;->ˋˊ()V

    invoke-virtual {v2}, Lo92;->ˋॱ()I

    move-result v4

    invoke-virtual {v3}, Lo92;->ˋॱ()I

    move-result v5

    if-ge v4, v5, :cond_3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_3
    invoke-virtual {v2, v3}, Lo92;->ˊ(Lo92;)V

    invoke-virtual {v0, v1}, Lo92;->ˊ(Lo92;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ˎ()V

    return-void
.end method

.method public ˋᐝ()Lz92;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lz92;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {v0}, Lv92;->ˎ()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Lz92;

    invoke-direct {v2, p0}, Lz92;-><init>(Lz92;)V

    iget-object v3, v2, Lz92;->ˋ:Lo92;

    iget v4, p0, Lu92;->ˊ:I

    shl-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lo92;->ʼ(I)V

    iget-object v3, v2, Lz92;->ˋ:Lo92;

    invoke-virtual {v3}, Lo92;->ˋˊ()V

    invoke-static {v0}, Lm83;->ˋॱ(I)I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    :goto_0
    if-ltz v3, :cond_2

    new-instance v5, Lz92;

    invoke-direct {v5, v2}, Lz92;-><init>(Lz92;)V

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v4, :cond_0

    invoke-virtual {v5}, Lz92;->ॱʼ()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Lz92;->ˊ(Lba2;)V

    shl-int/lit8 v4, v4, 0x1

    sget-object v5, Lz92;->ˎ:[I

    aget v5, v5, v3

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lz92;->ॱʼ()V

    invoke-virtual {v2, p0}, Lz92;->ˊ(Lba2;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lz92;->ॱʼ()V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public ˌ(I)Lz92;
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lz92;

    invoke-direct {p1, p0}, Lz92;-><init>(Lz92;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lu92;->ॱ:Lv92;

    check-cast v1, Laa2;

    invoke-static {v1}, Lz92;->ˉ(Laa2;)Lz92;

    move-result-object v1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lz92;

    invoke-direct {v2, p0}, Lz92;-><init>(Lz92;)V

    iget-object v3, v2, Lz92;->ˋ:Lo92;

    iget v4, v2, Lu92;->ˊ:I

    shl-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lo92;->ʼ(I)V

    iget-object v3, v2, Lz92;->ˋ:Lo92;

    invoke-virtual {v3}, Lo92;->ˋˊ()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lu92;->ˊ:I

    if-ge v3, v4, :cond_3

    shl-int v4, v0, v3

    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lz92;->ˊ(Lba2;)V

    :cond_2
    invoke-virtual {v2}, Lz92;->ᐝॱ()Lu92;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final ˍ(Ljava/util/Random;)V
    .locals 2

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    iget v1, p0, Lu92;->ˊ:I

    invoke-virtual {v0, v1}, Lo92;->ʼ(I)V

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0, p1}, Lo92;->ˊᐝ(Ljava/util/Random;)V

    return-void
.end method

.method public ˎ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0, p1}, Lo92;->ᶥ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˎ([I)V
    .locals 5

    iget v0, p0, Lu92;->ˊ:I

    const/4 v1, 0x2

    aget v1, p1, v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-int v3, v0, v3

    const/4 v4, 0x0

    aget p1, p1, v4

    sub-int/2addr v0, p1

    iget-object p1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {p1}, Lo92;->ˋॱ()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_0
    iget v2, p0, Lu92;->ˊ:I

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v2, p1}, Lo92;->ᐝˋ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v2, p1}, Lo92;->ꜟ(I)V

    iget-object v2, p0, Lz92;->ˋ:Lo92;

    sub-int v4, p1, v1

    invoke-virtual {v2, v4}, Lo92;->ꜟ(I)V

    iget-object v2, p0, Lz92;->ˋ:Lo92;

    sub-int v4, p1, v3

    invoke-virtual {v2, v4}, Lo92;->ꜟ(I)V

    iget-object v2, p0, Lz92;->ˋ:Lo92;

    sub-int v4, p1, v0

    invoke-virtual {v2, v4}, Lo92;->ꜟ(I)V

    iget-object v2, p0, Lz92;->ˋ:Lo92;

    iget v4, p0, Lu92;->ˊ:I

    sub-int v4, p1, v4

    invoke-virtual {v2, v4}, Lo92;->ꜟ(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {p1}, Lo92;->ˋˊ()V

    iget-object p1, p0, Lz92;->ˋ:Lo92;

    iget v0, p0, Lu92;->ˊ:I

    invoke-virtual {p1, v0}, Lo92;->ʼ(I)V

    return-void
.end method

.method public final ˎˏ()V
    .locals 4

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ˋॱ()I

    move-result v0

    iget v1, p0, Lu92;->ˊ:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lu92;->ॱ:Lv92;

    check-cast v0, Laa2;

    invoke-virtual {v0}, Laa2;->ͺ()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lu92;->ॱ:Lv92;

    check-cast v0, Laa2;

    invoke-virtual {v0}, Laa2;->ˋॱ()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lu92;->ˊ:I

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v1}, Lo92;->ˋॱ()I

    move-result v1

    iget v2, p0, Lu92;->ˊ:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v1, v2, v0}, Lo92;->ˋᐝ(II)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lz92;->ˏˎ(I)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lu92;->ॱ:Lv92;

    check-cast v0, Laa2;

    invoke-virtual {v0}, Laa2;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lu92;->ॱ:Lv92;

    check-cast v0, Laa2;

    invoke-virtual {v0}, Laa2;->ʽ()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, p0, Lu92;->ˊ:I

    const/4 v3, 0x2

    aget v3, v0, v3

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_4

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v1}, Lo92;->ˋॱ()I

    move-result v1

    iget v2, p0, Lu92;->ˊ:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v1, v2, v0}, Lo92;->ˋˋ(I[I)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lz92;->ˎˎ([I)V

    return-void

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lz92;->ˋ:Lo92;

    iget-object v1, p0, Lu92;->ॱ:Lv92;

    invoke-virtual {v1}, Lv92;->ˏ()Lo92;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo92;->ˌ(Lo92;)Lo92;

    move-result-object v0

    iput-object v0, p0, Lz92;->ˋ:Lo92;

    iget v1, p0, Lu92;->ˊ:I

    invoke-virtual {v0, v1}, Lo92;->ʼ(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ˋॱ()I

    move-result v0

    iget v1, p0, Lu92;->ˊ:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0, v1}, Lo92;->ʼ(I)V

    :cond_7
    return-void
.end method

.method public ˏ(Lba2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    instance-of v0, p1, Lz92;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu92;->ॱ:Lv92;

    check-cast p1, Lz92;

    iget-object v1, p1, Lu92;->ॱ:Lv92;

    invoke-virtual {v0, v1}, Lv92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    iget-object p1, p1, Lz92;->ˋ:Lo92;

    invoke-virtual {v0, p1}, Lo92;->ˊ(Lo92;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final ˏˎ(I)V
    .locals 3

    iget v0, p0, Lu92;->ˊ:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {p1}, Lo92;->ˋॱ()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v1, p0, Lu92;->ˊ:I

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v1, p1}, Lo92;->ᐝˋ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v1, p1}, Lo92;->ꜟ(I)V

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lo92;->ꜟ(I)V

    iget-object v1, p0, Lz92;->ˋ:Lo92;

    iget v2, p0, Lu92;->ˊ:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lo92;->ꜟ(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {p1}, Lo92;->ˋˊ()V

    iget-object p1, p0, Lz92;->ˋ:Lo92;

    iget v0, p0, Lu92;->ˊ:I

    invoke-virtual {p1, v0}, Lo92;->ʼ(I)V

    return-void
.end method

.method public ˏˏ()Lz92;
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    invoke-virtual {v0}, Lz92;->ـ()V

    invoke-virtual {v0}, Lz92;->ˎˏ()V

    return-object v0
.end method

.method public ˏॱ()V
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ॱॱ()V

    return-void
.end method

.method public ˑ()Lz92;
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    invoke-virtual {v0}, Lz92;->ॱʻ()V

    invoke-virtual {v0}, Lz92;->ˎˏ()V

    return-object v0
.end method

.method public ͺॱ()Lz92;
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    invoke-virtual {v0}, Lz92;->ॱʼ()V

    invoke-virtual {v0}, Lz92;->ˎˏ()V

    return-object v0
.end method

.method public ـ()V
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ॱʼ()V

    invoke-virtual {p0}, Lz92;->ˎˏ()V

    return-void
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ᐝᐝ()[B

    move-result-object v0

    return-object v0
.end method

.method public ॱʻ()V
    .locals 5

    new-instance v0, Lo92;

    iget v1, p0, Lu92;->ˊ:I

    invoke-direct {v0, v1}, Lo92;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lu92;->ˊ:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lz92;->ˋ:Lo92;

    iget-object v4, p0, Lu92;->ॱ:Lv92;

    check-cast v4, Laa2;

    iget-object v4, v4, Laa2;->ॱॱ:[Lo92;

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Lo92;->ꓸ(Lo92;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lo92;->ˎˎ(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lz92;->ˋ:Lo92;

    return-void
.end method

.method public ॱʼ()V
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ॱʽ()V

    invoke-virtual {p0}, Lz92;->ˎˏ()V

    return-void
.end method

.method public ॱˋ()Lu92;
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    invoke-virtual {v0}, Lz92;->ॱˎ()V

    return-object v0
.end method

.method public ॱˎ()V
    .locals 1

    iget-object v0, p0, Lz92;->ˋ:Lo92;

    invoke-virtual {v0}, Lo92;->ͺ()V

    return-void
.end method

.method public ॱᐝ()Lu92;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0}, Lz92;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu92;->ॱ:Lv92;

    check-cast v0, Laa2;

    invoke-static {v0}, Lz92;->ˊˊ(Laa2;)Lz92;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lu92;->ˊ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz92;->ˊᐝ()Lz92;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lz92;

    iget-object v2, p0, Lu92;->ॱ:Lv92;

    check-cast v2, Laa2;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v2, v3}, Lz92;-><init>(Laa2;Ljava/util/Random;)V

    iget-object v2, p0, Lu92;->ॱ:Lv92;

    check-cast v2, Laa2;

    invoke-static {v2}, Lz92;->ˊˊ(Laa2;)Lz92;

    move-result-object v2

    invoke-virtual {v0}, Lz92;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz92;

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Lu92;->ˊ:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v2}, Lz92;->ʽॱ()V

    invoke-virtual {v3}, Lz92;->ʽॱ()V

    invoke-virtual {v3, p0}, Lz92;->ᐝ(Lba2;)Lba2;

    move-result-object v5

    invoke-virtual {v2, v5}, Lz92;->ˏ(Lba2;)V

    invoke-virtual {v3, v0}, Lz92;->ˏ(Lba2;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lz92;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lz92;->ᐝॱ()Lu92;

    move-result-object v0

    invoke-interface {v0, v2}, Lba2;->ˊॱ(Lba2;)Lba2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public ᐝ(Lba2;)Lba2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    new-instance v0, Lz92;

    invoke-direct {v0, p0}, Lz92;-><init>(Lz92;)V

    invoke-virtual {v0, p1}, Lz92;->ˊ(Lba2;)V

    return-object v0
.end method

.method public ᐝॱ()Lu92;
    .locals 1

    invoke-virtual {p0}, Lz92;->ͺॱ()Lz92;

    move-result-object v0

    return-object v0
.end method
