.class public abstract Lذ;
.super Ljava/lang/Object;

# interfaces
.implements Lwg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lkh1;)Lkh1;
    .locals 0

    invoke-static {p1}, Lhf1;->ˊ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˋ(Lkh1;Ljava/math/BigInteger;)Lkh1;
.end method

.method public ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 2

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lذ;->ˋ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkh1;->ˊˊ()Lkh1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lذ;->ˊ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object p1

    invoke-virtual {p1}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1
.end method
