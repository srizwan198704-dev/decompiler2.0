.class public Ltp0;
.super Ljava/lang/Object;

# interfaces
.implements Lᚁ;


# static fields
.field public static final ʻ:Ljava/math/BigInteger;


# instance fields
.field public ᐝ:Lsp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ltp0;->ʻ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x2

    :cond_0
    sget-object v1, Ltp0;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lv8;->ॱॱ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lnn8;->ʼ(Ljava/math/BigInteger;)I

    move-result v2

    if-lt v2, v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public ˊ(Lqn3;)V
    .locals 0

    check-cast p1, Lsp0;

    iput-object p1, p0, Ltp0;->ᐝ:Lsp0;

    return-void
.end method

.method public ॱ()Lᘢ;
    .locals 5

    iget-object v0, p0, Ltp0;->ᐝ:Lsp0;

    invoke-virtual {v0}, Lsp0;->ˋ()Lxp0;

    move-result-object v0

    invoke-virtual {v0}, Lxp0;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ltp0;->ᐝ:Lsp0;

    invoke-virtual {v2}, Lqn3;->ॱ()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-static {v1, v2}, Ltp0;->ˎ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lxp0;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lxp0;->ॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ltp0;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lᘢ;

    new-instance v4, Laq0;

    invoke-direct {v4, v2, v0}, Laq0;-><init>(Ljava/math/BigInteger;Lxp0;)V

    new-instance v2, Lzp0;

    invoke-direct {v2, v1, v0}, Lzp0;-><init>(Ljava/math/BigInteger;Lxp0;)V

    invoke-direct {v3, v4, v2}, Lᘢ;-><init>(Lᴫ;Lᴫ;)V

    return-object v3
.end method
