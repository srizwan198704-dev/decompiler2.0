.class public final Lcom/uc/ark/base/i/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bXg:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/uc/ark/base/i/a;->bXg:Ljava/util/Random;

    return-void
.end method

.method public static a(JJJ)Z
    .locals 0

    cmp-long p4, p0, p4

    if-gtz p4, :cond_0

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ab(II)Z
    .locals 0

    if-gt p0, p1, :cond_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ac(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p0
.end method

.method public static f(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static fw(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static fx(I)I
    .locals 1

    const/16 v0, 0xff

    if-ltz p0, :cond_0

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method public static g(JJ)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 182
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
