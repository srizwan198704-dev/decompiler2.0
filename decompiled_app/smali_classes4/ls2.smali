.class public final Lls2;
.super Ljava/lang/Object;

# interfaces
.implements Ltz;


# static fields
.field private static final serialVersionUID:J = -0x5c2e53f7550aee81L


# instance fields
.field public final ˊ:Ltz;

.field public final ॱ:I


# direct methods
.method public constructor <init>(Ltz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls2;->ˊ:Ltz;

    iput p2, p0, Lls2;->ॱ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltz;

    invoke-virtual {p0, p1}, Lls2;->ʽ(Ltz;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lls2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lls2;

    iget v0, p0, Lls2;->ॱ:I

    iget v2, p1, Lls2;->ॱ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lls2;->ˊ:Ltz;

    iget-object p1, p1, Lls2;->ˊ:Ltz;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lls2;->ॱ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lls2;->ˊ:Ltz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lls2;->ᐝʾ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ltz;)I
    .locals 2

    instance-of v0, p1, Lls2;

    if-eqz v0, :cond_1

    check-cast p1, Lls2;

    iget-object v0, p0, Lls2;->ˊ:Ltz;

    iget-object v1, p1, Lls2;->ˊ:Ltz;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lls2;->ॱ:I

    iget p1, p1, Lls2;->ॱ:I

    sub-int/2addr v0, p1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lls2;->ˊ:Ltz;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ˊᵔ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lls2;->ˊ:Ltz;

    invoke-interface {v1}, Ltz;->ˊᵔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lls2;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝʾ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lls2;->ˊ:Ltz;

    invoke-interface {v1}, Ltz;->ᐝʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lls2;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
