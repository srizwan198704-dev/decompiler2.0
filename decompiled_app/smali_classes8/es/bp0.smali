.class public Les/bp0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Les/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Les/t0;

    const/4 v1, 0x0

    sget-object v2, Les/ow6;->n4:Les/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Les/qi4;->j:Les/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Les/ow6;->o4:Les/t0;

    aput-object v2, v0, v1

    sput-object v0, Les/bp0;->a:[Les/t0;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;
    .locals 3

    new-instance v0, Les/lx1;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Les/bm;->m([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Les/lx1;-><init>([B)V

    invoke-virtual {v0}, Les/lx1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/interfaces/DSAParams;)Les/yo0;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Les/yo0;

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Les/yo0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
