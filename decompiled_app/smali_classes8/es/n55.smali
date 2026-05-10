.class public Les/n55;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Les/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Les/t0;

    const/4 v1, 0x0

    sget-object v2, Les/kn4;->p0:Les/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Les/cw6;->m:Les/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Les/kn4;->v0:Les/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Les/kn4;->y0:Les/t0;

    aput-object v2, v0, v1

    sput-object v0, Les/n55;->a:[Les/t0;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Les/lx1;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Les/lx1;-><init>([BI)V

    invoke-virtual {v0}, Les/lx1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Les/lx1;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Les/lx1;-><init>([B)V

    invoke-virtual {v0}, Les/lx1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
