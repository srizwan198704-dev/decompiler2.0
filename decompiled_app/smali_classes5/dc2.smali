.class public Ldc2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public ˊ:Ljava/math/BigInteger;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/math/BigInteger;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc2;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Ldc2;->ˊ:Ljava/math/BigInteger;

    iput-object p3, p0, Ldc2;->ˋ:Ljava/math/BigInteger;

    iput-object p4, p0, Ldc2;->ˎ:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldc2;->ˊ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldc2;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldc2;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ldc2;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method
