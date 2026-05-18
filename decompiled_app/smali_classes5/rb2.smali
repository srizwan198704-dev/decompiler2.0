.class public Lrb2;
.super Lqn3;


# instance fields
.field public ˋ:Lyb2;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lyb2;)V
    .locals 1

    invoke-virtual {p2}, Lyb2;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lrb2;->ˋ:Lyb2;

    return-void
.end method


# virtual methods
.method public ˋ()Lyb2;
    .locals 1

    iget-object v0, p0, Lrb2;->ˋ:Lyb2;

    return-object v0
.end method
