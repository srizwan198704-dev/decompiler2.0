.class public Lm41/m$b;
.super Lm41/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public M:I

.field public N:F

.field public O:F

.field public P:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm41/m$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm41/r;Lm41/r;)Z
    .locals 4

    .line 1
    iget v0, p0, Lm41/m$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lm41/m$a;->m:[F

    .line 7
    .line 8
    iget v2, p0, Lm41/m$a;->l:I

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lm41/m$a;->i:[[F

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lm41/m$a;->o:[F

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    add-float/2addr v0, v2

    .line 23
    iget-object v2, p0, Lm41/m$a;->n:[F

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    :cond_0
    iget v2, p0, Lm41/m$a;->k:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-gt v2, v3, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lm41/m$a;->e:F

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    iget v3, p0, Lm41/m$b;->N:F

    .line 37
    .line 38
    :goto_0
    mul-float/2addr v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x8

    .line 41
    .line 42
    if-gt v2, v3, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lm41/m$a;->f:F

    .line 45
    .line 46
    mul-float/2addr v2, v0

    .line 47
    iget v3, p0, Lm41/m$b;->O:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v2, p0, Lm41/m$a;->g:F

    .line 51
    .line 52
    mul-float/2addr v2, v0

    .line 53
    iget v3, p0, Lm41/m$b;->P:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget v3, p0, Lm41/m$a;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lm41/r;->c(FI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v3}, Lm41/r;->c(FI)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget p1, p0, Lm41/m$a;->l:I

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lm41/m$a;->l:I

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return p2

    .line 74
    :cond_4
    return v1
.end method

.method public final d(Lm41/a;Lm41/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lm41/m$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lm41/m$a;->d(Lm41/a;Lm41/h;)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lm41/m$b;->M:I

    .line 9
    .line 10
    sget-object v0, Lm41/k;->a:[F

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p2, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    iput p2, p0, Lm41/m$b;->N:F

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    iput p1, p0, Lm41/m$b;->P:F

    .line 40
    .line 41
    iput p1, p0, Lm41/m$b;->O:F

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    iput p1, p0, Lm41/m$b;->P:F

    .line 51
    .line 52
    iput p1, p0, Lm41/m$b;->O:F

    .line 53
    .line 54
    iput p1, p0, Lm41/m$b;->N:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    iput p2, p0, Lm41/m$b;->O:F

    .line 64
    .line 65
    iput p2, p0, Lm41/m$b;->N:F

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 72
    .line 73
    iput p1, p0, Lm41/m$b;->P:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    aget p2, v0, p2

    .line 81
    .line 82
    iput p2, p0, Lm41/m$b;->N:F

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    iput p2, p0, Lm41/m$b;->O:F

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lm41/a;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    iput p1, p0, Lm41/m$b;->P:F

    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Lm41/a;Lm41/c;)V
    .locals 2

    .line 1
    iget v0, p0, Lm41/m$a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lm41/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lm41/m$a;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lm41/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lm41/m$b;->M:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lm41/m$a;->d:I

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lm41/c;->a(II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lm41/m$b;->M:I

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, Lm41/c;->a(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
