.class public Lbg1;
.super Ljava/lang/Object;

# interfaces
.implements Lhh1;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ॱ:Luh1;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->ˊ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbg1;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋ(Lgh1;)Lgh1;
    .locals 6

    iget-object v0, p0, Lbg1;->ॱ:Luh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {v0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lbg1;->ˎ()Lwg1;

    move-result-object v2

    iget-object v3, p0, Lbg1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkh1;

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v2

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v4

    invoke-virtual {p1}, Lgh1;->ˊ()Lkh1;

    move-result-object v5

    invoke-static {v4, v5}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lbg1;->ॱ:Luh1;

    invoke-virtual {v2}, Luh1;->ॱॱ()Lkh1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkh1;->ˉ(Ljava/math/BigInteger;)Lkh1;

    move-result-object v1

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object v2

    invoke-virtual {p1}, Lgh1;->ˋ()Lkh1;

    move-result-object p1

    invoke-static {v2, p1}, Lhf1;->ॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-virtual {v0}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkf1;->ˊᐝ([Lkh1;)V

    new-instance p1, Lgh1;

    aget-object v0, v3, v4

    aget-object v1, v3, v1

    invoke-direct {p1, v0, v1}, Lgh1;-><init>(Lkh1;Lkh1;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECFixedTransform not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()Lwg1;
    .locals 1

    new-instance v0, Le32;

    invoke-direct {v0}, Le32;-><init>()V

    return-object v0
.end method

.method public ॱ(Ll30;)V
    .locals 1

    instance-of v0, p1, Luh1;

    if-eqz v0, :cond_0

    check-cast p1, Luh1;

    iput-object p1, p0, Lbg1;->ॱ:Luh1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPublicKeyParameters are required for fixed transform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
