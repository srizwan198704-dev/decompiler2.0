.class public Ll57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll57;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll57;->ॱ:I

    iput p2, p0, Ll57;->ˊ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ll57;

    invoke-virtual {p0, p1}, Ll57;->ʽ(Ll57;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ll57;

    if-eqz v2, :cond_2

    check-cast p1, Ll57;

    iget v2, p0, Ll57;->ॱ:I

    iget v3, p1, Ll57;->ॱ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ll57;->ˊ:I

    iget p1, p1, Ll57;->ˊ:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ll57;->ˊ:I

    iget v1, p0, Ll57;->ॱ:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll57;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll57;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ll57;)I
    .locals 2
    .param p1    # Ll57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Ll57;->ॱ:I

    iget v1, p0, Ll57;->ˊ:I

    mul-int v0, v0, v1

    iget v1, p1, Ll57;->ॱ:I

    iget p1, p1, Ll57;->ˊ:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˋॱ()Ll57;
    .locals 3

    new-instance v0, Ll57;

    iget v1, p0, Ll57;->ˊ:I

    iget v2, p0, Ll57;->ॱ:I

    invoke-direct {v0, v1, v2}, Ll57;-><init>(II)V

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Ll57;->ˊ:I

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Ll57;->ॱ:I

    return v0
.end method
