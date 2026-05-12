.class public final Lcom/kwai/network/a/id;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/kwai/network/a/pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/16 v1, 0xd33

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 8
    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lcom/kwai/network/a/pc;

    .line 19
    .line 20
    invoke-direct {v1, v0, v0}, Lcom/kwai/network/a/pc;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/kwai/network/a/id;->a:Lcom/kwai/network/a/pc;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/kwai/network/a/pc;)I
    .locals 4

    .line 10
    iget v0, p0, Lcom/kwai/network/a/pc;->a:I

    .line 11
    iget p0, p0, Lcom/kwai/network/a/pc;->b:I

    .line 12
    sget-object v1, Lcom/kwai/network/a/id;->a:Lcom/kwai/network/a/pc;

    .line 13
    iget v2, v1, Lcom/kwai/network/a/pc;->a:I

    .line 14
    iget v1, v1, Lcom/kwai/network/a/pc;->b:I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-float p0, p0

    int-to-float v1, v1

    div-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Z)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/kwai/network/a/pc;->a:I

    .line 2
    iget p0, p0, Lcom/kwai/network/a/pc;->b:I

    .line 3
    iget v1, p1, Lcom/kwai/network/a/pc;->a:I

    .line 4
    iget p1, p1, Lcom/kwai/network/a/pc;->b:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_0

    move v4, v2

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    div-int/lit8 p2, v0, 0x2

    div-int/lit8 v3, p0, 0x2

    move v4, v2

    :goto_0
    div-int v5, p2, v4

    if-le v5, v1, :cond_5

    div-int v5, v3, v4

    if-le v5, p1, :cond_5

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    div-int/lit8 p2, v0, 0x2

    div-int/lit8 v3, p0, 0x2

    move v4, v2

    :goto_1
    div-int v5, p2, v4

    if-gt v5, v1, :cond_3

    div-int v5, v3, v4

    if-le v5, p1, :cond_5

    :cond_3
    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_4
    div-int p2, v0, v1

    div-int p1, p0, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    .line 6
    :goto_3
    sget-object p1, Lcom/kwai/network/a/id;->a:Lcom/kwai/network/a/pc;

    .line 7
    iget p2, p1, Lcom/kwai/network/a/pc;->a:I

    .line 8
    iget p1, p1, Lcom/kwai/network/a/pc;->b:I

    .line 9
    :goto_4
    div-int v1, v0, v2

    if-gt v1, p2, :cond_8

    div-int v1, p0, v2

    if-le v1, p1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    mul-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public static a(Lcom/kwai/network/a/cd;Lcom/kwai/network/a/pc;)Lcom/kwai/network/a/pc;
    .locals 1

    invoke-interface {p0}, Lcom/kwai/network/a/cd;->e()I

    move-result v0

    if-gtz v0, :cond_0

    .line 16
    iget v0, p1, Lcom/kwai/network/a/pc;->a:I

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/kwai/network/a/cd;->f()I

    move-result p0

    if-gtz p0, :cond_1

    .line 18
    iget p0, p1, Lcom/kwai/network/a/pc;->b:I

    .line 19
    :cond_1
    new-instance p1, Lcom/kwai/network/a/pc;

    invoke-direct {p1, v0, p0}, Lcom/kwai/network/a/pc;-><init>(II)V

    return-object p1
.end method

.method public static b(Lcom/kwai/network/a/pc;Lcom/kwai/network/a/pc;Lcom/kwai/network/a/sc;Z)F
    .locals 7

    .line 1
    iget v0, p0, Lcom/kwai/network/a/pc;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/kwai/network/a/pc;->b:I

    .line 4
    .line 5
    iget v1, p1, Lcom/kwai/network/a/pc;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/kwai/network/a/pc;->b:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    int-to-float v3, v1

    .line 11
    div-float v3, v2, v3

    .line 12
    .line 13
    int-to-float v4, p0

    .line 14
    int-to-float v5, p1

    .line 15
    div-float v5, v4, v5

    .line 16
    .line 17
    sget-object v6, Lcom/kwai/network/a/sc;->a:Lcom/kwai/network/a/sc;

    .line 18
    .line 19
    if-ne p2, v6, :cond_0

    .line 20
    .line 21
    cmpl-float v6, v3, v5

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v6, Lcom/kwai/network/a/sc;->b:Lcom/kwai/network/a/sc;

    .line 26
    .line 27
    if-ne p2, v6, :cond_2

    .line 28
    .line 29
    cmpg-float p2, v3, v5

    .line 30
    .line 31
    if-gez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    div-float/2addr v4, v3

    .line 34
    float-to-int p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    div-float p2, v2, v5

    .line 37
    .line 38
    float-to-int v1, p2

    .line 39
    :goto_0
    if-nez p3, :cond_3

    .line 40
    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    if-lt p1, p0, :cond_4

    .line 44
    .line 45
    :cond_3
    if-eqz p3, :cond_5

    .line 46
    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    if-eq p1, p0, :cond_5

    .line 50
    .line 51
    :cond_4
    int-to-float p0, v1

    .line 52
    div-float/2addr p0, v2

    .line 53
    return p0

    .line 54
    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    return p0
.end method
