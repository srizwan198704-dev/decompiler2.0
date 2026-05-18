.class public Ldk6;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Lr51;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lzj6;Lr51;)V
    .locals 1

    invoke-virtual {p1}, Lzj6;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ldk6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lzj6;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ldk6;->ˊ:Ljava/math/BigInteger;

    iput-object p2, p0, Ldk6;->ˋ:Lr51;

    return-void
.end method

.method public ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Lr51;)V
    .locals 0

    iput-object p1, p0, Ldk6;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Ldk6;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Ldk6;->ˋ:Lr51;

    return-void
.end method

.method public ॱ([B[B[B)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Ldk6;->ˋ:Lr51;

    iget-object v1, p0, Ldk6;->ॱ:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Lck6;->ॱॱ(Lr51;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Ldk6;->ˊ:Ljava/math/BigInteger;

    iget-object p3, p0, Ldk6;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
