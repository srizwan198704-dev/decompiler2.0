.class public Lxu5;
.super Ljava/lang/Object;

# interfaces
.implements Lᘂ;


# instance fields
.field public ˊ:Lhv5;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Z

.field public ॱ:Lav5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lav5;

    invoke-direct {v0}, Lav5;-><init>()V

    iput-object v0, p0, Lxu5;->ॱ:Lav5;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lxu5;->ॱ:Lav5;

    invoke-virtual {v0}, Lav5;->ˎ()I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lxu5;->ॱ:Lav5;

    invoke-virtual {v0}, Lav5;->ˋ()I

    move-result v0

    return v0
.end method

.method public ˎ([BII)[B
    .locals 1

    iget-object v0, p0, Lxu5;->ॱ:Lav5;

    invoke-virtual {v0, p1, p2, p3}, Lav5;->ॱ([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean p2, p0, Lxu5;->ˎ:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lxu5;->ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxu5;->ॱॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lxu5;->ॱ:Lav5;

    invoke-virtual {p2, p1}, Lav5;->ˊ(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Lxu5;->ˋ:Ljava/math/BigInteger;

    iget-object v1, p0, Lxu5;->ˊ:Lhv5;

    invoke-virtual {v1}, Lhv5;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lxu5;->ˊ:Lhv5;

    invoke-virtual {v2}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lxu5;->ˊ:Lhv5;

    invoke-virtual {v0}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(ZLl30;)V
    .locals 2

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p2

    :cond_0
    check-cast p2, Lzu5;

    iget-object v0, p0, Lxu5;->ॱ:Lav5;

    invoke-virtual {p2}, Lzu5;->ˊ()Lhv5;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lav5;->ˏ(ZLl30;)V

    iput-boolean p1, p0, Lxu5;->ˎ:Z

    invoke-virtual {p2}, Lzu5;->ˊ()Lhv5;

    move-result-object p1

    iput-object p1, p0, Lxu5;->ˊ:Lhv5;

    invoke-virtual {p2}, Lzu5;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lxu5;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method public final ॱॱ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lxu5;->ˊ:Lhv5;

    invoke-virtual {v0}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lxu5;->ˋ:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lv8;->ˏॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
