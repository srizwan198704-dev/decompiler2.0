.class public final Lr61;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lr61;->ॱ:I

    iput p2, p0, Lr61;->ˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr61;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr61;

    iget v0, p0, Lr61;->ॱ:I

    iget v2, p1, Lr61;->ॱ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr61;->ˊ:I

    iget p1, p1, Lr61;->ˊ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr61;->ॱ:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lr61;->ˊ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr61;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr61;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lr61;->ॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lr61;->ˊ:I

    return v0
.end method
