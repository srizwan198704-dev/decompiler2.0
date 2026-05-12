.class final Lsg/bigo/ads/common/h/b/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(F)Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    const/high16 v1, 0x44800000    # 1024.0f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    div-float/2addr p0, v1

    .line 10
    div-float/2addr p0, v1

    .line 11
    const-string v0, "mb/s"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float v0, p0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    div-float/2addr p0, v1

    .line 19
    const-string v0, "kb/s"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "b/s"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 25
    .line 26
    const-string v2, "0.00"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    float-to-double v2, p0

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
