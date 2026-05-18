.class public Lk14;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:Lqh1;

.field public ˋ:Luh1;

.field public ॱ:Lqh1;


# direct methods
.method public constructor <init>(Lqh1;Lqh1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lk14;-><init>(Lqh1;Lqh1;Luh1;)V

    return-void
.end method

.method public constructor <init>(Lqh1;Lqh1;Luh1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lqg1;->ˏ()Lvf1;

    move-result-object v0

    invoke-virtual {p2}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Le32;

    invoke-direct {p3}, Le32;-><init>()V

    invoke-virtual {v0}, Lvf1;->ˊ()Lkh1;

    move-result-object v1

    invoke-virtual {p2}, Lqh1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lذ;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p3

    new-instance v1, Luh1;

    invoke-direct {v1, p3, v0}, Luh1;-><init>(Lkh1;Lvf1;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lqg1;->ˏ()Lvf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvf1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lk14;->ॱ:Lqh1;

    iput-object p2, p0, Lk14;->ˊ:Lqh1;

    iput-object p3, p0, Lk14;->ˋ:Luh1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Luh1;
    .locals 1

    iget-object v0, p0, Lk14;->ˋ:Luh1;

    return-object v0
.end method

.method public ˋ()Lqh1;
    .locals 1

    iget-object v0, p0, Lk14;->ॱ:Lqh1;

    return-object v0
.end method

.method public ॱ()Lqh1;
    .locals 1

    iget-object v0, p0, Lk14;->ˊ:Lqh1;

    return-object v0
.end method
