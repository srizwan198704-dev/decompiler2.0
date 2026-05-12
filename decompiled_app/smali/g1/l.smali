.class public Lg1/l;
.super Lg1/m;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg1/f;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lq1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/l;->l(Lq1/a;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lq1/a;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lq1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lq1/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lq1/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lg1/f;->e:Lq1/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, p1, Lq1/a;->g:F

    .line 16
    .line 17
    iget-object v0, p1, Lq1/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, Lq1/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg1/f;->e()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v9, p0, Lg1/f;->d:F

    .line 36
    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Lq1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_0
    move v7, p2

    .line 52
    :cond_1
    iget p2, p1, Lq1/a;->k:I

    .line 53
    .line 54
    const v0, 0x2ec8fb09

    .line 55
    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lq1/a;->k:I

    .line 66
    .line 67
    :cond_2
    iget p2, p1, Lq1/a;->k:I

    .line 68
    .line 69
    iget v1, p1, Lq1/a;->l:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Lq1/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Lq1/a;->l:I

    .line 82
    .line 83
    :cond_3
    iget p1, p1, Lq1/a;->l:I

    .line 84
    .line 85
    sget-object v0, Lp1/f;->a:Landroid/graphics/PointF;

    .line 86
    .line 87
    int-to-float v0, p2

    .line 88
    sub-int/2addr p1, p2

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float p2, v7, p1

    .line 91
    .line 92
    add-float/2addr p2, v0

    .line 93
    float-to-int p1, p2

    .line 94
    return p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Missing values for keyframe."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
