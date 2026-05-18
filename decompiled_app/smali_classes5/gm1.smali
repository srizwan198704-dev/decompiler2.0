.class public Lgm1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lgm1;->ˊ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgm1;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgm1;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method
