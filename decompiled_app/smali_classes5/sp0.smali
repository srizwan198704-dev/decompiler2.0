.class public Lsp0;
.super Lqn3;


# instance fields
.field public ˋ:Lxp0;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lxp0;)V
    .locals 1

    invoke-virtual {p2}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lqn3;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lsp0;->ˋ:Lxp0;

    return-void
.end method


# virtual methods
.method public ˋ()Lxp0;
    .locals 1

    iget-object v0, p0, Lsp0;->ˋ:Lxp0;

    return-object v0
.end method
