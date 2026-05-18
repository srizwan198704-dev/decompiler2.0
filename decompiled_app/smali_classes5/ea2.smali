.class public Lea2;
.super Ljava/lang/Object;

# interfaces
.implements Lca2;


# instance fields
.field public final ˊ:Lmh1;

.field public final ॱ:Lfa2;


# direct methods
.method public constructor <init>(Lkf1;Lfa2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lea2;->ॱ:Lfa2;

    new-instance v0, Ltl6;

    invoke-virtual {p2}, Lfa2;->ॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    invoke-direct {v0, p1}, Ltl6;-><init>(Lag1;)V

    iput-object v0, p0, Lea2;->ˊ:Lmh1;

    return-void
.end method


# virtual methods
.method public ˊ()Lmh1;
    .locals 1

    iget-object v0, p0, Lea2;->ˊ:Lmh1;

    return-object v0
.end method

.method public ˋ(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lea2;->ॱ:Lfa2;

    invoke-virtual {v0}, Lfa2;->ˋ()Lhl6;

    move-result-object v0

    invoke-static {v0, p1}, Lxp1;->ˊ(Lhl6;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
