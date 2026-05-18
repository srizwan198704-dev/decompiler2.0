.class public Lhe2;
.super Ljava/lang/Object;

# interfaces
.implements Log5;


# instance fields
.field public final ˊ:Lng5;

.field public final ॱ:Lr22;


# direct methods
.method public constructor <init>(Lr22;Lng5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe2;->ॱ:Lr22;

    iput-object p2, p0, Lhe2;->ˊ:Lng5;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhe2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhe2;

    iget-object v1, p0, Lhe2;->ॱ:Lr22;

    iget-object v3, p1, Lhe2;->ॱ:Lr22;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhe2;->ˊ:Lng5;

    iget-object p1, p1, Lhe2;->ˊ:Lng5;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhe2;->ॱ:Lr22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhe2;->ˊ:Lng5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lr83;->ˏ(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()I
    .locals 2

    iget-object v0, p0, Lhe2;->ॱ:Lr22;

    invoke-interface {v0}, Lr22;->ˊ()I

    move-result v0

    iget-object v1, p0, Lhe2;->ˊ:Lng5;

    invoke-interface {v1}, Lng5;->ॱ()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lhe2;->ॱ:Lr22;

    invoke-interface {v0}, Lr22;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lr22;
    .locals 1

    iget-object v0, p0, Lhe2;->ॱ:Lr22;

    return-object v0
.end method

.method public ˏ()Lng5;
    .locals 1

    iget-object v0, p0, Lhe2;->ˊ:Lng5;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lhe2;->ˊ:Lng5;

    invoke-interface {v0}, Lng5;->ॱ()I

    move-result v0

    return v0
.end method
