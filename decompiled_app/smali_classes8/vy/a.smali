.class public Lvy/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(FII)I
    .locals 7

    const-string v6, ""

    shr-int/lit8 v0, p1, 0x18

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x6

    shr-int/lit8 v1, p1, 0x10

    const/4 v6, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v6, 0x3

    shr-int/lit8 v2, p1, 0x8

    const/4 v6, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x7

    shr-int/lit8 v3, p2, 0x18

    const/4 v6, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x4

    shr-int/lit8 v4, p2, 0x10

    const/4 v6, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x6

    shr-int/lit8 v5, p2, 0x8

    const/4 v6, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    and-int/lit16 p2, p2, 0xff

    const/4 v6, 0x6

    sub-int/2addr v3, v0

    const/4 v6, 0x3

    int-to-float v3, v3

    const/4 v6, 0x2

    mul-float/2addr v3, p0

    const/4 v6, 0x6

    float-to-int v3, v3

    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x4

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    const/4 v6, 0x1

    int-to-float v3, v4

    const/4 v6, 0x2

    mul-float/2addr v3, p0

    const/4 v6, 0x0

    float-to-int v3, v3

    const/4 v6, 0x6

    add-int/2addr v1, v3

    const/4 v6, 0x5

    shl-int/lit8 v1, v1, 0x10

    const/4 v6, 0x0

    sub-int/2addr v5, v2

    const/4 v6, 0x2

    int-to-float v3, v5

    const/4 v6, 0x7

    mul-float/2addr v3, p0

    const/4 v6, 0x4

    float-to-int v3, v3

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x1

    shl-int/lit8 v2, v2, 0x8

    const/4 v6, 0x7

    sub-int/2addr p2, p1

    const/4 v6, 0x1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/4 v6, 0x1

    add-int/2addr p1, p0

    const/4 v6, 0x6

    or-int p0, v0, v1

    const/4 v6, 0x5

    or-int/2addr p0, v2

    const/4 v6, 0x7

    or-int/2addr p0, p1

    const/4 v6, 0x7

    return p0
.end method
