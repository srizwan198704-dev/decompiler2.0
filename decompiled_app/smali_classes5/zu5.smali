.class public Lzu5;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ॱ:Lhv5;


# direct methods
.method public constructor <init>(Lhv5;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Liv5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lzu5;->ॱ:Lhv5;

    iput-object p2, p0, Lzu5;->ˊ:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA parameters should be for a public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ˊ()Lhv5;
    .locals 1

    iget-object v0, p0, Lzu5;->ॱ:Lhv5;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lzu5;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method
