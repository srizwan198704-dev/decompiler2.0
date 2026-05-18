.class public Lio0;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Ljava/math/BigInteger;


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/security/SecureRandom;

.field public ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lio0;->ˎ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lio0;->ॱ:I

    iput p2, p0, Lio0;->ˊ:I

    iput-object p3, p0, Lio0;->ˋ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ॱ()Lho0;
    .locals 8

    iget v0, p0, Lio0;->ॱ:I

    iget v1, p0, Lio0;->ˊ:I

    iget-object v2, p0, Lio0;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Ljo0;->ॱ(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Lio0;->ˋ:Ljava/security/SecureRandom;

    invoke-static {v3, v5, v0}, Ljo0;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lho0;

    sget-object v6, Lio0;->ˎ:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lvo0;)V

    return-object v0
.end method
