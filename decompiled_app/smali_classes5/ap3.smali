.class public final Lap3;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ॱ:Lr51;


# direct methods
.method public constructor <init>(Lﹲ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "digest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf61;->ॱ(Lﹲ;)Lr51;

    move-result-object p1

    iput-object p1, p0, Lap3;->ॱ:Lr51;

    iput p2, p0, Lap3;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lap3;->ˊ:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lap3;->ˏ(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lap3;->ˊ:I

    mul-int/lit8 v1, v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lap3;->ˏ(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lap3;->ˊ:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lap3;->ˏ(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, Lap3;->ˊ:I

    invoke-static {v0, v1, p1}, Loz8;->ʻॱ(JI)[B

    move-result-object p1

    iget-object v0, p0, Lap3;->ॱ:Lr51;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lr51;->update([BII)V

    iget-object p1, p0, Lap3;->ॱ:Lr51;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, Lr51;->update([BII)V

    iget-object p1, p0, Lap3;->ॱ:Lr51;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, Lr51;->update([BII)V

    iget p1, p0, Lap3;->ˊ:I

    new-array p2, p1, [B

    iget-object p3, p0, Lap3;->ॱ:Lr51;

    instance-of v0, p3, Ll19;

    if-eqz v0, :cond_0

    check-cast p3, Ll19;

    invoke-interface {p3, p2, v2, p1}, Ll19;->ʼ([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v2}, Lr51;->ˋ([BI)I

    :goto_0
    return-object p2
.end method

.method public ॱ([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Lap3;->ˊ:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lap3;->ˏ(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
