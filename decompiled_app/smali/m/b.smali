.class public Lm/b;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Lm/e$a;


# instance fields
.field public a:Lm/i;

.field public b:F

.field public c:Z

.field public final d:Lm/a;

.field public e:Z


# direct methods
.method public constructor <init>(Lm/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm/b;->a:Lm/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lm/b;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lm/b;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lm/b;->e:Z

    .line 14
    .line 15
    new-instance v0, Lm/a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lm/a;-><init>(Lm/b;Lm/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm/b;->d:Lm/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lm/i;)V
    .locals 3

    .line 1
    iget v0, p1, Lm/i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lm/a;->l(Lm/i;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lm/e;[Z)Lm/i;
    .locals 1

    .line 1
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lm/a;->g([ZLm/i;)Lm/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Lm/e$a;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm/b;->a:Lm/i;

    .line 9
    .line 10
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm/a;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, Lm/b;->d:Lm/a;

    .line 17
    .line 18
    iget v2, v1, Lm/a;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lm/a;->h(I)Lm/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, Lm/b;->d:Lm/a;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lm/a;->i(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lm/b;->d:Lm/a;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v1, v2, v4}, Lm/a;->a(Lm/i;FZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/a;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lm/b;->a:Lm/i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lm/b;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public d(Lm/e;I)Lm/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    const-string v1, "ep"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Lm/e;->p(ILjava/lang/String;)Lm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lm/a;->l(Lm/i;F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 15
    .line 16
    const-string v1, "em"

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Lm/e;->p(ILjava/lang/String;)Lm/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lm/a;->l(Lm/i;F)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public e(Lm/i;I)Lm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lm/a;->l(Lm/i;F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lm/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/a;->b(Lm/e;)Lm/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lm/b;->v(Lm/i;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lm/b;->d:Lm/a;

    .line 17
    .line 18
    iget v1, v1, Lm/a;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lm/b;->e:Z

    .line 23
    .line 24
    :cond_1
    return p1
.end method

.method public g(Lm/i;Lm/i;IFLm/i;Lm/i;I)Lm/b;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-ne p2, p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lm/b;->d:Lm/a;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v0}, Lm/a;->l(Lm/i;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 11
    .line 12
    invoke-virtual {p1, p6, v0}, Lm/a;->l(Lm/i;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 16
    .line 17
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lm/a;->l(Lm/i;F)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Lm/b;->d:Lm/a;

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, Lm/a;->l(Lm/i;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lm/a;->l(Lm/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 42
    .line 43
    invoke-virtual {p1, p5, v2}, Lm/a;->l(Lm/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 47
    .line 48
    invoke-virtual {p1, p6, v0}, Lm/a;->l(Lm/i;F)V

    .line 49
    .line 50
    .line 51
    if-gtz p3, :cond_1

    .line 52
    .line 53
    if-lez p7, :cond_6

    .line 54
    .line 55
    :cond_1
    neg-int p1, p3

    .line 56
    add-int/2addr p1, p7

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lm/b;->b:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, p4, v1

    .line 63
    .line 64
    if-gtz v1, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lm/b;->d:Lm/a;

    .line 67
    .line 68
    invoke-virtual {p4, p1, v2}, Lm/a;->l(Lm/i;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lm/a;->l(Lm/i;F)V

    .line 74
    .line 75
    .line 76
    int-to-float p1, p3

    .line 77
    iput p1, p0, Lm/b;->b:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    cmpl-float v1, p4, v0

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 85
    .line 86
    invoke-virtual {p1, p5, v2}, Lm/a;->l(Lm/i;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v0}, Lm/a;->l(Lm/i;F)V

    .line 92
    .line 93
    .line 94
    int-to-float p1, p7

    .line 95
    iput p1, p0, Lm/b;->b:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Lm/b;->d:Lm/a;

    .line 99
    .line 100
    sub-float v3, v0, p4

    .line 101
    .line 102
    mul-float v4, v3, v0

    .line 103
    .line 104
    invoke-virtual {v1, p1, v4}, Lm/a;->l(Lm/i;F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 108
    .line 109
    mul-float v1, v3, v2

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Lm/a;->l(Lm/i;F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 115
    .line 116
    mul-float/2addr v2, p4

    .line 117
    invoke-virtual {p1, p5, v2}, Lm/a;->l(Lm/i;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 121
    .line 122
    mul-float/2addr v0, p4

    .line 123
    invoke-virtual {p1, p6, v0}, Lm/a;->l(Lm/i;F)V

    .line 124
    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    if-lez p7, :cond_6

    .line 129
    .line 130
    :cond_5
    neg-int p1, p3

    .line 131
    int-to-float p1, p1

    .line 132
    mul-float/2addr p1, v3

    .line 133
    int-to-float p2, p7

    .line 134
    mul-float/2addr p2, p4

    .line 135
    add-float/2addr p1, p2

    .line 136
    iput p1, p0, Lm/b;->b:F

    .line 137
    .line 138
    :cond_6
    :goto_0
    return-object p0
.end method

.method public getKey()Lm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lm/i;I)Lm/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b;->a:Lm/i;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    iput p2, p1, Lm/i;->e:F

    .line 5
    .line 6
    iput p2, p0, Lm/b;->b:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lm/b;->e:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Lm/i;Lm/i;Lm/i;F)Lm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lm/a;->l(Lm/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, p4

    .line 13
    invoke-virtual {p1, p2, v0}, Lm/a;->l(Lm/i;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4}, Lm/a;->l(Lm/i;F)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public j(Lm/i;Lm/i;Lm/i;Lm/i;F)Lm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lm/a;->l(Lm/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lm/a;->l(Lm/i;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Lm/a;->l(Lm/i;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    invoke-virtual {p1, p4, p2}, Lm/a;->l(Lm/i;F)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public k(FFFLm/i;Lm/i;Lm/i;Lm/i;)Lm/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm/b;->b:F

    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    cmpl-float v1, p1, p3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 22
    .line 23
    invoke-virtual {p1, p4, v3}, Lm/a;->l(Lm/i;F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 27
    .line 28
    invoke-virtual {p1, p5, v2}, Lm/a;->l(Lm/i;F)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 37
    .line 38
    invoke-virtual {p1, p6, v3}, Lm/a;->l(Lm/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 42
    .line 43
    invoke-virtual {p1, p7, v2}, Lm/a;->l(Lm/i;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr p1, p2

    .line 48
    div-float/2addr p3, p2

    .line 49
    div-float/2addr p1, p3

    .line 50
    iget-object p2, p0, Lm/b;->d:Lm/a;

    .line 51
    .line 52
    invoke-virtual {p2, p4, v3}, Lm/a;->l(Lm/i;F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lm/b;->d:Lm/a;

    .line 56
    .line 57
    invoke-virtual {p2, p5, v2}, Lm/a;->l(Lm/i;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lm/b;->d:Lm/a;

    .line 61
    .line 62
    invoke-virtual {p2, p7, p1}, Lm/a;->l(Lm/i;F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lm/b;->d:Lm/a;

    .line 66
    .line 67
    neg-float p1, p1

    .line 68
    invoke-virtual {p2, p6, p1}, Lm/a;->l(Lm/i;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 73
    .line 74
    invoke-virtual {p1, p4, v3}, Lm/a;->l(Lm/i;F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 78
    .line 79
    invoke-virtual {p1, p5, v2}, Lm/a;->l(Lm/i;F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 83
    .line 84
    invoke-virtual {p1, p7, v3}, Lm/a;->l(Lm/i;F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 88
    .line 89
    invoke-virtual {p1, p6, v2}, Lm/a;->l(Lm/i;F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object p0
.end method

.method public l(Lm/i;I)Lm/b;
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    iput p2, p0, Lm/b;->b:F

    .line 7
    .line 8
    iget-object p2, p0, Lm/b;->d:Lm/a;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Lm/a;->l(Lm/i;F)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p2, p2

    .line 17
    iput p2, p0, Lm/b;->b:F

    .line 18
    .line 19
    iget-object p2, p0, Lm/b;->d:Lm/a;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lm/a;->l(Lm/i;F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public m(Lm/i;Lm/i;I)Lm/b;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p3, p3

    .line 15
    iput p3, p0, Lm/b;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p3, p0, Lm/b;->d:Lm/a;

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Lm/a;->l(Lm/i;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lm/a;->l(Lm/i;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget-object p3, p0, Lm/b;->d:Lm/a;

    .line 32
    .line 33
    invoke-virtual {p3, p1, v1}, Lm/a;->l(Lm/i;F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lm/a;->l(Lm/i;F)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-object p0
.end method

.method public n(Lm/i;Lm/i;Lm/i;I)Lm/b;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p4, p4

    .line 15
    iput p4, p0, Lm/b;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p4, p0, Lm/b;->d:Lm/a;

    .line 21
    .line 22
    invoke-virtual {p4, p1, v0}, Lm/a;->l(Lm/i;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lm/a;->l(Lm/i;F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 31
    .line 32
    invoke-virtual {p1, p3, v1}, Lm/a;->l(Lm/i;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lm/b;->d:Lm/a;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Lm/a;->l(Lm/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lm/a;->l(Lm/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 47
    .line 48
    invoke-virtual {p1, p3, v0}, Lm/a;->l(Lm/i;F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p0
.end method

.method public o(Lm/i;Lm/i;Lm/i;I)Lm/b;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p4, p4, -0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    int-to-float p4, p4

    .line 15
    iput p4, p0, Lm/b;->b:F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p4, p0, Lm/b;->d:Lm/a;

    .line 21
    .line 22
    invoke-virtual {p4, p1, v0}, Lm/a;->l(Lm/i;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lm/a;->l(Lm/i;F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 31
    .line 32
    invoke-virtual {p1, p3, v0}, Lm/a;->l(Lm/i;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget-object p4, p0, Lm/b;->d:Lm/a;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Lm/a;->l(Lm/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lm/a;->l(Lm/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 47
    .line 48
    invoke-virtual {p1, p3, v1}, Lm/a;->l(Lm/i;F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p0
.end method

.method public p(Lm/i;Lm/i;Lm/i;Lm/i;F)Lm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Lm/a;->l(Lm/i;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lm/b;->d:Lm/a;

    .line 9
    .line 10
    invoke-virtual {p3, p4, v1}, Lm/a;->l(Lm/i;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lm/b;->d:Lm/a;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p1, p4}, Lm/a;->l(Lm/i;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Lm/a;->l(Lm/i;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lm/b;->b:F

    .line 27
    .line 28
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lm/b;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iput v0, p0, Lm/b;->b:F

    .line 12
    .line 13
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm/a;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lm/i;->g:Lm/i$a;

    .line 6
    .line 7
    sget-object v1, Lm/i$a;->e:Lm/i$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lm/b;->b:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public s(Lm/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/a;->d(Lm/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm/b;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 13
    .line 14
    iget v0, v0, Lm/a;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/b;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u(Lm/i;)Lm/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lm/a;->g([ZLm/i;)Lm/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public v(Lm/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/i;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lm/b;->d:Lm/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lm/a;->l(Lm/i;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm/b;->a:Lm/i;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, v2}, Lm/a;->m(Lm/i;Z)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iput-object p1, p0, Lm/b;->a:Lm/i;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p1, p0, Lm/b;->b:F

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    iput p1, p0, Lm/b;->b:F

    .line 36
    .line 37
    iget-object p1, p0, Lm/b;->d:Lm/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lm/a;->e(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/b;->a:Lm/i;

    .line 3
    .line 4
    iget-object v0, p0, Lm/b;->d:Lm/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm/a;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lm/b;->b:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lm/b;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lm/b;->a:Lm/i;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lm/b;->a:Lm/i;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " = "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lm/b;->b:F

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lm/b;->b:F

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v3

    .line 88
    :goto_1
    iget-object v5, p0, Lm/b;->d:Lm/a;

    .line 89
    .line 90
    iget v5, v5, Lm/a;->a:I

    .line 91
    .line 92
    :goto_2
    if-ge v3, v5, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, Lm/b;->d:Lm/a;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lm/a;->h(I)Lm/i;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    iget-object v7, p0, Lm/b;->d:Lm/a;

    .line 105
    .line 106
    invoke-virtual {v7, v3}, Lm/a;->i(I)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    cmpl-float v8, v7, v2

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v6}, Lm/i;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/high16 v9, -0x40800000    # -1.0f

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    cmpg-float v1, v7, v2

    .line 125
    .line 126
    if-gez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "- "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    mul-float/2addr v7, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    if-lez v8, :cond_5

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " + "

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " - "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 186
    .line 187
    cmpl-float v1, v7, v1

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move v1, v4

    .line 231
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_8
    if-nez v1, :cond_9

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "0.0"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_9
    return-object v0
.end method
