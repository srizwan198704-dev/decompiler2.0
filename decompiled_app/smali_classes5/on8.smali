.class public final Lon8;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lap3;

.field public ˋ:[B

.field public ˎ:[B

.field public final ॱ:Lqn8;


# direct methods
.method public constructor <init>(Lqn8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {p1}, Lqn8;->ॱॱ()I

    move-result v0

    new-instance v1, Lap3;

    invoke-virtual {p1}, Lqn8;->ˏ()Lﹲ;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lap3;-><init>(Lﹲ;I)V

    iput-object v1, p0, Lon8;->ˊ:Lap3;

    new-array p1, v0, [B

    iput-object p1, p0, Lon8;->ˋ:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lon8;->ˎ:[B

    return-void
.end method


# virtual methods
.method public ʻ([BLtn8;Ldr4;)Lsn8;
    .locals 6

    const-string v0, "messageDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ॱॱ()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "signature == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "otsHashAddress == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v0}, Lqn8;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ˊ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lon8;->ˊ([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ˊ()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ᐝ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ˋ()I

    move-result v1

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ᐝ()I

    move-result v3

    invoke-static {v3}, Loz8;->ॱˎ(I)I

    move-result v3

    mul-int v1, v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v2}, Lqn8;->ˋ()I

    move-result v2

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ᐝ()I

    move-result v3

    invoke-static {v3}, Loz8;->ॱˎ(I)I

    move-result v3

    mul-int v2, v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Loz8;->ʻॱ(JI)[B

    move-result-object v1

    iget-object v2, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v2}, Lqn8;->ᐝ()I

    move-result v2

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ˋ()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lon8;->ˊ([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ॱ()I

    move-result v1

    new-array v1, v1, [[B

    :goto_1
    iget-object v2, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v2}, Lqn8;->ॱ()I

    move-result v2

    if-ge v0, v2, :cond_1

    new-instance v2, Ldr4$ﹳ;

    invoke-direct {v2}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p3}, Lzx8;->ˊ()I

    move-result v3

    invoke-virtual {v2, v3}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v2

    check-cast v2, Ldr4$ﹳ;

    invoke-virtual {p3}, Lzx8;->ˋ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v2

    check-cast v2, Ldr4$ﹳ;

    invoke-virtual {p3}, Ldr4;->ʻ()I

    move-result v3

    invoke-virtual {v2, v3}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object v2

    invoke-virtual {p3}, Ldr4;->ᐝ()I

    move-result v3

    invoke-virtual {v2, v3}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object v2

    invoke-virtual {p3}, Lzx8;->ॱ()I

    move-result p3

    invoke-virtual {v2, p3}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p3

    check-cast p3, Ldr4$ﹳ;

    invoke-virtual {p3}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p3

    check-cast p3, Ldr4;

    invoke-virtual {p2}, Ltn8;->ॱ()[[B

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v4}, Lqn8;->ᐝ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v2, v3, v4, p3}, Lon8;->ॱ([BIILdr4;)[B

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lsn8;

    iget-object p2, p0, Lon8;->ॱ:Lqn8;

    invoke-direct {p1, p2, v1}, Lsn8;-><init>(Lqn8;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ()[B
    .locals 1

    iget-object v0, p0, Lon8;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[B
    .locals 1

    iget-object v0, p0, Lon8;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ˊ([BII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "msg == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "w needs to be 4 or 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p2}, Loz8;->ॱˎ(I)I

    move-result v0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    div-int/2addr v1, v0

    if-gt p3, v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    rsub-int/lit8 v3, v0, 0x8

    :goto_2
    if-ltz v3, :cond_3

    aget-byte v4, p1, v2

    shr-int/2addr v4, v3

    add-int/lit8 v5, p2, -0x1

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outLength too big"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊॱ([BLdr4;)[B
    .locals 3

    new-instance v0, Ldr4$ﹳ;

    invoke-direct {v0}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p2}, Lzx8;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Ldr4$ﹳ;

    invoke-virtual {p2}, Lzx8;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Ldr4$ﹳ;

    invoke-virtual {p2}, Ldr4;->ʻ()I

    move-result p2

    invoke-virtual {v0, p2}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object p2

    invoke-virtual {p2}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p2

    check-cast p2, Ldr4;

    iget-object v0, p0, Lon8;->ˊ:Lap3;

    invoke-virtual {p2}, Ldr4;->ˏ()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lap3;->ˎ([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(I)[B
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v0}, Lqn8;->ॱ()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lon8;->ˊ:Lap3;

    iget-object v1, p0, Lon8;->ˋ:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, Loz8;->ʻॱ(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lap3;->ˎ([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ([B[B)V
    .locals 2

    const-string v0, "secretKeySeed == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ॱॱ()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "publicSeed == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ॱॱ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lon8;->ˋ:[B

    iput-object p2, p0, Lon8;->ˎ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()Lap3;
    .locals 1

    iget-object v0, p0, Lon8;->ˊ:Lap3;

    return-object v0
.end method

.method public ˏ()Lqn8;
    .locals 1

    iget-object v0, p0, Lon8;->ॱ:Lqn8;

    return-object v0
.end method

.method public ˏॱ([BLdr4;)Ltn8;
    .locals 6

    const-string v0, "messageDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ॱॱ()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "otsHashAddress == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v0}, Lqn8;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ˊ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lon8;->ˊ([BII)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ˊ()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ᐝ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ˋ()I

    move-result v1

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ᐝ()I

    move-result v3

    invoke-static {v3}, Loz8;->ॱˎ(I)I

    move-result v3

    mul-int v1, v1, v3

    rem-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iget-object v2, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v2}, Lqn8;->ˋ()I

    move-result v2

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ᐝ()I

    move-result v3

    invoke-static {v3}, Loz8;->ॱˎ(I)I

    move-result v3

    mul-int v2, v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-long v3, v1

    invoke-static {v3, v4, v2}, Loz8;->ʻॱ(JI)[B

    move-result-object v1

    iget-object v2, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v2}, Lqn8;->ᐝ()I

    move-result v2

    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ˋ()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lon8;->ˊ([BII)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v1}, Lqn8;->ॱ()I

    move-result v1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ॱ()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ldr4$ﹳ;

    invoke-direct {v3}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p2}, Lzx8;->ˊ()I

    move-result v4

    invoke-virtual {v3, v4}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Ldr4$ﹳ;

    invoke-virtual {p2}, Lzx8;->ˋ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Ldr4$ﹳ;

    invoke-virtual {p2}, Ldr4;->ʻ()I

    move-result v4

    invoke-virtual {v3, v4}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {p2}, Ldr4;->ᐝ()I

    move-result v4

    invoke-virtual {v3, v4}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {p2}, Lzx8;->ॱ()I

    move-result p2

    invoke-virtual {v3, p2}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p2

    check-cast p2, Ldr4$ﹳ;

    invoke-virtual {p2}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p2

    check-cast p2, Ldr4;

    invoke-virtual {p0, v2}, Lon8;->ˋ(I)[B

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v0, v4, p2}, Lon8;->ॱ([BIILdr4;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ltn8;

    iget-object p2, p0, Lon8;->ॱ:Lqn8;

    invoke-direct {p1, p2, v1}, Ltn8;-><init>(Lqn8;[[B)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ([BIILdr4;)[B
    .locals 6

    iget-object v0, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v0}, Lqn8;->ॱॱ()I

    move-result v0

    const-string v1, "startHash == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v1, p1

    if-ne v1, v0, :cond_3

    const-string v1, "otsHashAddress == null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4}, Ldr4;->ˏ()[B

    move-result-object v1

    const-string v2, "otsHashAddress byte array == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int v1, p2, p3

    iget-object v2, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v2}, Lqn8;->ᐝ()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-virtual {p0, p1, p2, p3, p4}, Lon8;->ॱ([BIILdr4;)[B

    move-result-object p1

    new-instance p2, Ldr4$ﹳ;

    invoke-direct {p2}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p4}, Lzx8;->ˊ()I

    move-result p3

    invoke-virtual {p2, p3}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object p2

    check-cast p2, Ldr4$ﹳ;

    invoke-virtual {p4}, Lzx8;->ˋ()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object p2

    check-cast p2, Ldr4$ﹳ;

    invoke-virtual {p4}, Ldr4;->ʻ()I

    move-result p3

    invoke-virtual {p2, p3}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object p2

    invoke-virtual {p4}, Ldr4;->ॱॱ()I

    move-result p3

    invoke-virtual {p2, p3}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p2

    check-cast p2, Ldr4$ﹳ;

    invoke-virtual {p2}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p2

    check-cast p2, Ldr4;

    iget-object p4, p0, Lon8;->ˊ:Lap3;

    iget-object v1, p0, Lon8;->ˎ:[B

    invoke-virtual {p2}, Ldr4;->ˏ()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lap3;->ˎ([B[B)[B

    move-result-object p4

    new-instance v1, Ldr4$ﹳ;

    invoke-direct {v1}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p2}, Lzx8;->ˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Ldr4$ﹳ;

    invoke-virtual {p2}, Lzx8;->ˋ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Ldr4$ﹳ;

    invoke-virtual {p2}, Ldr4;->ʻ()I

    move-result v2

    invoke-virtual {v1, v2}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v1

    invoke-virtual {p2}, Ldr4;->ॱॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object v1

    invoke-virtual {p2}, Ldr4;->ᐝ()I

    move-result p2

    invoke-virtual {v1, p2}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object p2

    invoke-virtual {p2, v3}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p2

    check-cast p2, Ldr4$ﹳ;

    invoke-virtual {p2}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p2

    check-cast p2, Ldr4;

    iget-object v1, p0, Lon8;->ˊ:Lap3;

    iget-object v2, p0, Lon8;->ˎ:[B

    invoke-virtual {p2}, Ldr4;->ˏ()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lap3;->ˎ([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lon8;->ˊ:Lap3;

    invoke-virtual {p1, p4, v1}, Lap3;->ॱ([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHash needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()Lrn8;
    .locals 4

    iget-object v0, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v0}, Lqn8;->ॱ()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lon8;->ˋ(I)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lrn8;

    iget-object v2, p0, Lon8;->ॱ:Lqn8;

    invoke-direct {v0, v2, v1}, Lrn8;-><init>(Lqn8;[[B)V

    return-object v0
.end method

.method public ᐝ(Ldr4;)Lsn8;
    .locals 6

    const-string v0, "otsHashAddress == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v0}, Lqn8;->ॱ()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v3}, Lqn8;->ॱ()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ldr4$ﹳ;

    invoke-direct {v3}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p1}, Lzx8;->ˊ()I

    move-result v4

    invoke-virtual {v3, v4}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Ldr4$ﹳ;

    invoke-virtual {p1}, Lzx8;->ˋ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v3

    check-cast v3, Ldr4$ﹳ;

    invoke-virtual {p1}, Ldr4;->ʻ()I

    move-result v4

    invoke-virtual {v3, v4}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {p1}, Ldr4;->ᐝ()I

    move-result v4

    invoke-virtual {v3, v4}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object v3

    invoke-virtual {p1}, Lzx8;->ॱ()I

    move-result p1

    invoke-virtual {v3, p1}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p1

    check-cast p1, Ldr4$ﹳ;

    invoke-virtual {p1}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p1

    check-cast p1, Ldr4;

    invoke-virtual {p0, v2}, Lon8;->ˋ(I)[B

    move-result-object v3

    iget-object v4, p0, Lon8;->ॱ:Lqn8;

    invoke-virtual {v4}, Lqn8;->ᐝ()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v3, v1, v4, p1}, Lon8;->ॱ([BIILdr4;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lsn8;

    iget-object v1, p0, Lon8;->ॱ:Lqn8;

    invoke-direct {p1, v1, v0}, Lsn8;-><init>(Lqn8;[[B)V

    return-object p1
.end method
