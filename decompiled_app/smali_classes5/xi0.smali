.class public Lxi0;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# static fields
.field public static final ʻ:Ljava/math/BigInteger;


# instance fields
.field public ᐝ:Lwi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lxi0;->ʻ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    check-cast p1, Lwi0;

    iput-object p1, p0, Lxi0;->ᐝ:Lwi0;

    return-void
.end method

.method public final ˋ(Lzi0;Lbj0;)Lcj0;
    .locals 6

    invoke-virtual {p1}, Lzi0;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lzi0;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lbj0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lbj0;->ʻ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Lbj0;->ʼ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Lbj0;->ʽ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lbj0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance v0, Lcj0;

    invoke-direct {v0, p1, v3, v1, p2}, Lcj0;-><init>(Lzi0;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final ˎ(Ljava/security/SecureRandom;Lzi0;)Lbj0;
    .locals 9

    invoke-virtual {p2}, Lzi0;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, Lbj0;

    invoke-virtual {p0, v0, p1}, Lxi0;->ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v0, p1}, Lxi0;->ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v0, p1}, Lxi0;->ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0, v0, p1}, Lxi0;->ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p0, v0, p1}, Lxi0;->ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lbj0;-><init>(Lzi0;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v8
.end method

.method public final ˏ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lxi0;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lv8;->ॱॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()Lᘢ;
    .locals 3

    iget-object v0, p0, Lxi0;->ᐝ:Lwi0;

    invoke-virtual {v0}, Lwi0;->ˋ()Lzi0;

    move-result-object v0

    iget-object v1, p0, Lxi0;->ᐝ:Lwi0;

    invoke-virtual {v1}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lxi0;->ˎ(Ljava/security/SecureRandom;Lzi0;)Lbj0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lxi0;->ˋ(Lzi0;Lbj0;)Lcj0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbj0;->ˋॱ(Lcj0;)V

    new-instance v2, Lᘢ;

    invoke-direct {v2, v0, v1}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v2
.end method
