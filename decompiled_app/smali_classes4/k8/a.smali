.class public final Lk8/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static b(FFFF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lk8/a;->a(FFFF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lk8/a;->a(FFFF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lk8/a;->a(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p0, p1, v0, p3}, Lk8/a;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    cmpl-float p1, v1, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    cmpl-float p1, v1, p2

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    cmpl-float p1, v1, p0

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    cmpl-float p1, v2, p2

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    cmpl-float p1, v2, p0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    cmpl-float p1, p2, p0

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    return p0
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method
