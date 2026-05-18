.class public Lh44;
.super Lg44;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg44;-><init>()V

    return-void
.end method

.method public static final ʹ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ʻ(J)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʻˊ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʻˋ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ʻॱ(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final ʻᐝ(DD)D
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_2
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final ʼ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʼˊ(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_2
    :goto_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final ʼˋ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʼॱ(D)D
    .locals 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lye0;->ˏ:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lye0;->ˎ:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    add-double/2addr p0, v0

    :cond_0
    return-wide p0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    add-double v2, v0, p0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final ʼᐝ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ʽ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ʽˊ(D)D
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lye0;->ˊ:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final ʽˋ(F)F
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lye0;->ˊ:D

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final ʽॱ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lh44;->ʼॱ(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ʽᐝ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʾ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʾॱ(FF)F
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final ʿ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ʿॱ(II)I
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final ˈ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˈॱ(JJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˉ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˉॱ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˊʻ(FF)F
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final ˊʼ(II)I
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final ˊʽ(JJ)J
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˊˊ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˊˋ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˊॱ(D)D
    .locals 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :cond_0
    sget-wide v0, Lye0;->ॱॱ:D

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lye0;->ˊ:D

    add-double/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v2, p0, v0

    sget-wide v4, Lye0;->ˏ:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    mul-double v2, p0, p0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sget-wide v0, Lye0;->ˎ:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_3

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/16 v2, 0xc

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    :goto_0
    return-wide p0
.end method

.method public static final ˊᐝ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋʻ(D)D
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋʼ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method public static final ˋʽ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋˊ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˋˋ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋॱ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lh44;->ˊॱ(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˋᐝ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˌ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˌॱ(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p1

    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method public static final ˍ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˎ(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final ˎˎ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˎˏ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ˎͺ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏˎ(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˏˏ(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static final ˏͺ(F)F
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    move-result p0

    return p0
.end method

.method public static final ˏॱ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˑ(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final ˑॱ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ͺ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ͺˎ(DI)D
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ͺˏ(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final ͺॱ(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ՙ(FI)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final י(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ـ(D)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final ـॱ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ٴ(D)I
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ߴ(F)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ߵ(D)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ߺ(F)J
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lh44;->ߵ(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic ॱʻ(F)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ॱʼ(I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ॱʽ(J)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final ॱʾ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱʿ(F)F
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method public static final ॱˈ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱˉ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ॱˊ(D)D
    .locals 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    sget-wide v0, Lye0;->ˏ:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    sget-wide v0, Lye0;->ᐝ:D

    const/4 v2, 0x1

    cmpl-double v3, p0, v0

    if-lez v3, :cond_1

    sget-wide v0, Lye0;->ॱॱ:D

    cmpl-double v3, p0, v0

    if-lez v3, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lye0;->ˊ:D

    add-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double p0, p0, v0

    int-to-double v0, v2

    div-double/2addr v0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    mul-double v0, p0, p0

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    neg-double v0, v0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_3

    neg-double p0, p0

    invoke-static {p0, p1}, Lh44;->ॱˊ(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lye0;->ˎ:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/4 v2, 0x6

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final ॱˋ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Lh44;->ॱˊ(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ॱˌ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱˍ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ॱˎ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱˑ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱͺ(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱـ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ॱॱ(F)F
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static final ॱᐝ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ॱᐧ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱᐨ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ॱᶥ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱㆍ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final ॱꓸ(D)D
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final ॱꜞ(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    :cond_2
    :goto_1
    return p0
.end method

.method public static final ॱꜟ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱꞌ(DI)D
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱﹳ(FF)F
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method public static final ॱﾞ(FI)F
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method public static final ᐝ(I)I
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static final ᐝˊ(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method public static final ᐝˋ(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ᐝॱ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ᐝᐝ(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic ᐧ(D)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ᐨ(F)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ᶥ(I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic ㆍ(J)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static final ꓸ(D)D
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ꜞ(F)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    return p0
.end method

.method public static synthetic ꜟ(D)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static synthetic ꞌ(F)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final ﹳ(DD)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ﾞ(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final ﾟ(D)D
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method
