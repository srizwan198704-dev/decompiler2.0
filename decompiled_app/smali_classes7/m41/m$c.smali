.class public Lm41/m$c;
.super Lm41/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public final R:[I

.field public final S:[F

.field public final T:[F

.field public final U:[F

.field public final V:[F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lm41/m$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm41/m$c;->R:[I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v2, v1, p1

    .line 16
    .line 17
    iput-object v1, p0, Lm41/m$c;->S:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    aput v2, v1, p1

    .line 22
    .line 23
    iput-object v1, p0, Lm41/m$c;->U:[F

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    aput v2, v0, p1

    .line 28
    .line 29
    iput-object v0, p0, Lm41/m$c;->V:[F

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lm41/m$c;->T:[F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lm41/r;Lm41/r;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lm41/m$a;->a(Lm41/r;Lm41/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lm41/m$c;->M:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lm41/m$a;->l:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lm41/m$c;->T:[F

    .line 14
    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lm41/m$a;->i:[[F

    .line 18
    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lm41/m$c;->V:[F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lm41/m$c;->U:[F

    .line 30
    .line 31
    aget v1, v1, v2

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    :cond_0
    iget v1, p0, Lm41/m$a;->k:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lm41/m$c;->O:F

    .line 40
    .line 41
    :goto_0
    mul-float/2addr v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x8

    .line 44
    .line 45
    if-gt v1, v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lm41/m$c;->P:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lm41/m$c;->Q:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget v1, p0, Lm41/m$a;->b:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lm41/r;->c(FI)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return p1
.end method

.method public final b(Lm41/a;Lm41/h;Lm41/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lm41/m$a;->e(Lm41/h;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lm41/m$a;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm41/a;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lm41/m$c;->M:I

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lm41/m$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lm41/c;->a(II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lm41/m$c;->M:I

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lm41/c;->a(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lm41/a;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lm41/m$a;->c(Lm41/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lm41/m$c;->M:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lm41/m$a;->i:[[F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    iget-object v5, p0, Lm41/m$c;->T:[F

    .line 16
    .line 17
    iget-object v6, p0, Lm41/m$c;->R:[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    aget v3, v6, v7

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lm41/a;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    shl-int/lit8 v3, p1, 0x1

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    aget v3, v1, p1

    .line 34
    .line 35
    aput v3, v5, v7

    .line 36
    .line 37
    add-int/lit8 v3, p1, 0x1

    .line 38
    .line 39
    aget v3, v1, v3

    .line 40
    .line 41
    aput v3, v5, v2

    .line 42
    .line 43
    add-int/2addr p1, v4

    .line 44
    aget p1, v1, p1

    .line 45
    .line 46
    aput p1, v5, v4

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    aget v1, v6, v7

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    iget-object v3, p0, Lm41/m$c;->S:[F

    .line 57
    .line 58
    aget v8, v3, v7

    .line 59
    .line 60
    mul-float/2addr v1, v8

    .line 61
    float-to-double v8, v1

    .line 62
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double/2addr v8, v10

    .line 65
    double-to-float v1, v8

    .line 66
    aput v1, v5, v7

    .line 67
    .line 68
    aget v1, v6, v7

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    aget v8, v3, v7

    .line 76
    .line 77
    mul-float/2addr v1, v8

    .line 78
    float-to-double v8, v1

    .line 79
    sub-double/2addr v8, v10

    .line 80
    double-to-float v1, v8

    .line 81
    aput v1, v5, v2

    .line 82
    .line 83
    aget v1, v6, v7

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    aget v1, v3, v7

    .line 91
    .line 92
    mul-float/2addr p1, v1

    .line 93
    float-to-double v1, p1

    .line 94
    sub-double/2addr v1, v10

    .line 95
    double-to-float p1, v1

    .line 96
    aput p1, v5, v4

    .line 97
    .line 98
    :cond_1
    return v0
.end method

.method public final d(Lm41/a;Lm41/h;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lm41/m$a;->d(Lm41/a;Lm41/h;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm41/m$c;->M:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lm41/m$c;->N:I

    .line 9
    .line 10
    sget-object v1, Lm41/k;->a:[F

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lm41/m$c;->O:F

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    iput p1, p0, Lm41/m$c;->Q:F

    .line 40
    .line 41
    iput p1, p0, Lm41/m$c;->P:F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    iput p1, p0, Lm41/m$c;->Q:F

    .line 51
    .line 52
    iput p1, p0, Lm41/m$c;->P:F

    .line 53
    .line 54
    iput p1, p0, Lm41/m$c;->O:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget v0, v1, v0

    .line 62
    .line 63
    iput v0, p0, Lm41/m$c;->P:F

    .line 64
    .line 65
    iput v0, p0, Lm41/m$c;->O:F

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v1, p1

    .line 72
    .line 73
    :goto_0
    iput p1, p0, Lm41/m$c;->Q:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v1, v0

    .line 81
    .line 82
    iput v0, p0, Lm41/m$c;->O:F

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget v0, v1, v0

    .line 89
    .line 90
    iput v0, p0, Lm41/m$c;->P:F

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lm41/a;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v1, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget v2, p0, Lm41/m$c;->M:I

    .line 100
    .line 101
    iget-object v6, p0, Lm41/m$c;->U:[F

    .line 102
    .line 103
    iget-object v7, p0, Lm41/m$c;->V:[F

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    iget-object v4, p0, Lm41/m$c;->S:[F

    .line 107
    .line 108
    iget-object v5, p0, Lm41/m$c;->R:[I

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p2

    .line 112
    invoke-virtual/range {v0 .. v7}, Lm41/m$a;->f(Lm41/h;II[F[I[F[F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final g(Lm41/a;Lm41/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lm41/m$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lm41/m$a;->d:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lm41/c;->a(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lm41/m$c;->M:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lm41/m$c;->N:I

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lm41/c;->a(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
