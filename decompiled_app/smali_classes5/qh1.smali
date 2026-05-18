.class public Lqh1;
.super Lqg1;


# instance fields
.field public final ˋ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lvf1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lqg1;-><init>(ZLvf1;)V

    invoke-virtual {p2, p1}, Lvf1;->ᐝ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lqh1;->ˋ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ॱॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lqh1;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method
