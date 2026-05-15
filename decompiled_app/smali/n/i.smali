.class public Ln/i;
.super Ln/f;
.source "Guideline.java"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Ln/l;

.field public D0:I

.field public v0:F

.field public w0:I

.field public x0:I

.field public y0:Ln/e;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ln/i;->v0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ln/i;->w0:I

    .line 10
    .line 11
    iput v0, p0, Ln/i;->x0:I

    .line 12
    .line 13
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 14
    .line 15
    iput-object v0, p0, Ln/i;->y0:Ln/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ln/i;->z0:I

    .line 19
    .line 20
    iput-boolean v0, p0, Ln/i;->A0:Z

    .line 21
    .line 22
    iput v0, p0, Ln/i;->B0:I

    .line 23
    .line 24
    new-instance v1, Ln/l;

    .line 25
    .line 26
    invoke-direct {v1}, Ln/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ln/i;->C0:Ln/l;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    iput v1, p0, Ln/i;->D0:I

    .line 34
    .line 35
    iget-object v1, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Ln/i;->y0:Ln/e;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ln/f;->C:[Ln/e;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Ln/f;->C:[Ln/e;

    .line 53
    .line 54
    iget-object v3, p0, Ln/i;->y0:Ln/e;

    .line 55
    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Lm/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln/i;->y0:Ln/e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lm/e;->y(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Ln/i;->z0:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln/f;->C0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ln/f;->D0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ln/f;->r()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ln/f;->b0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ln/f;->y0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Ln/f;->C0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ln/f;->D0(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ln/f;->D()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ln/f;->y0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ln/f;->b0(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget v0, p0, Ln/i;->z0:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ln/i;->v0:F

    .line 7
    .line 8
    iput p1, p0, Ln/i;->w0:I

    .line 9
    .line 10
    iput v0, p0, Ln/i;->x0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K0(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ln/i;->v0:F

    .line 7
    .line 8
    iput v0, p0, Ln/i;->w0:I

    .line 9
    .line 10
    iput p1, p0, Ln/i;->x0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public L0(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ln/i;->v0:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ln/i;->w0:I

    .line 11
    .line 12
    iput p1, p0, Ln/i;->x0:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln/i;->z0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ln/i;->z0:I

    .line 7
    .line 8
    iget-object p1, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ln/i;->z0:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ln/f;->u:Ln/e;

    .line 19
    .line 20
    iput-object p1, p0, Ln/i;->y0:Ln/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ln/f;->v:Ln/e;

    .line 24
    .line 25
    iput-object p1, p0, Ln/i;->y0:Ln/e;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Ln/i;->y0:Ln/e;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ln/f;->C:[Ln/e;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ln/f;->C:[Ln/e;

    .line 41
    .line 42
    iget-object v2, p0, Ln/i;->y0:Ln/e;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public b(Lm/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ln/e$d;->f:Ln/e$d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ln/e$d;->h:Ln/e$d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ln/f;->F:Ln/f;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Ln/f;->E:[Ln/f$b;

    .line 29
    .line 30
    aget-object v3, v3, v5

    .line 31
    .line 32
    sget-object v6, Ln/f$b;->f:Ln/f$b;

    .line 33
    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    iget v6, p0, Ln/i;->z0:I

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    sget-object v1, Ln/e$d;->g:Ln/e$d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ln/e$d;->i:Ln/e$d;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Ln/f;->F:Ln/f;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Ln/f;->E:[Ln/f$b;

    .line 60
    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    sget-object v3, Ln/f$b;->f:Ln/f$b;

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    :goto_1
    move v3, v4

    .line 70
    :cond_3
    iget v0, p0, Ln/i;->w0:I

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v6, -0x1

    .line 74
    const/4 v7, 0x5

    .line 75
    if-eq v0, v6, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Ln/i;->y0:Ln/e;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v6, p0, Ln/i;->w0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v6, v4}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, v0, v5, v7}, Lm/e;->i(Lm/i;Lm/i;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, Ln/i;->x0:I

    .line 103
    .line 104
    if-eq v0, v6, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Ln/i;->y0:Ln/e;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v2}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v6, p0, Ln/i;->x0:I

    .line 117
    .line 118
    neg-int v6, v6

    .line 119
    invoke-virtual {p1, v0, v2, v6, v4}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1, v5, v7}, Lm/e;->i(Lm/i;Lm/i;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v0, v5, v7}, Lm/e;->i(Lm/i;Lm/i;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v0, p0, Ln/i;->v0:F

    .line 136
    .line 137
    const/high16 v3, -0x40800000    # -1.0f

    .line 138
    .line 139
    cmpl-float v0, v0, v3

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Ln/i;->y0:Ln/e;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p1, v2}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v7, p0, Ln/i;->v0:F

    .line 158
    .line 159
    iget-boolean v8, p0, Ln/i;->A0:Z

    .line 160
    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v8}, Lm/e;->t(Lm/e;Lm/i;Lm/i;Lm/i;FZ)Lm/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lm/e;->d(Lm/b;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln/i;->I0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v4, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p1, Ln/f;->v:Ln/e;

    .line 26
    .line 27
    invoke-virtual {v5}, Ln/e;->f()Ln/m;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v4, v5, v3}, Ln/m;->h(ILn/m;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v5, p1, Ln/f;->v:Ln/e;

    .line 41
    .line 42
    invoke-virtual {v5}, Ln/e;->f()Ln/m;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4, v5, v3}, Ln/m;->h(ILn/m;I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Ln/i;->w0:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 54
    .line 55
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Ln/f;->u:Ln/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Ln/i;->w0:I

    .line 66
    .line 67
    invoke-virtual {v0, v4, v1, v2}, Ln/m;->h(ILn/m;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Ln/f;->u:Ln/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Ln/e;->f()Ln/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v1, p0, Ln/i;->w0:I

    .line 83
    .line 84
    invoke-virtual {v0, v4, p1, v1}, Ln/m;->h(ILn/m;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    iget v0, p0, Ln/i;->x0:I

    .line 90
    .line 91
    if-eq v0, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Ln/f;->w:Ln/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v2, p0, Ln/i;->x0:I

    .line 106
    .line 107
    neg-int v2, v2

    .line 108
    invoke-virtual {v0, v4, v1, v2}, Ln/m;->h(ILn/m;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, Ln/f;->w:Ln/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Ln/e;->f()Ln/m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v1, p0, Ln/i;->x0:I

    .line 124
    .line 125
    neg-int v1, v1

    .line 126
    invoke-virtual {v0, v4, p1, v1}, Ln/m;->h(ILn/m;I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget v0, p0, Ln/i;->v0:F

    .line 132
    .line 133
    cmpl-float v0, v0, v1

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Ln/f;->s()Ln/f$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Ln/f$b;->e:Ln/f$b;

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    iget v0, p1, Ln/f;->G:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    iget v1, p0, Ln/i;->v0:F

    .line 149
    .line 150
    mul-float/2addr v0, v1

    .line 151
    float-to-int v0, v0

    .line 152
    iget-object v1, p0, Ln/f;->u:Ln/e;

    .line 153
    .line 154
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p1, Ln/f;->u:Ln/e;

    .line 159
    .line 160
    invoke-virtual {v2}, Ln/e;->f()Ln/m;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v4, v2, v0}, Ln/m;->h(ILn/m;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ln/f;->w:Ln/e;

    .line 168
    .line 169
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p1, p1, Ln/f;->u:Ln/e;

    .line 174
    .line 175
    invoke-virtual {p1}, Ln/e;->f()Ln/m;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, v4, p1, v0}, Ln/m;->h(ILn/m;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 185
    .line 186
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v5, p1, Ln/f;->u:Ln/e;

    .line 191
    .line 192
    invoke-virtual {v5}, Ln/e;->f()Ln/m;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0, v4, v5, v3}, Ln/m;->h(ILn/m;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 200
    .line 201
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v5, p1, Ln/f;->u:Ln/e;

    .line 206
    .line 207
    invoke-virtual {v5}, Ln/e;->f()Ln/m;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v4, v5, v3}, Ln/m;->h(ILn/m;I)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Ln/i;->w0:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 219
    .line 220
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p1, Ln/f;->v:Ln/e;

    .line 225
    .line 226
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v2, p0, Ln/i;->w0:I

    .line 231
    .line 232
    invoke-virtual {v0, v4, v1, v2}, Ln/m;->h(ILn/m;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 236
    .line 237
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p1, p1, Ln/f;->v:Ln/e;

    .line 242
    .line 243
    invoke-virtual {p1}, Ln/e;->f()Ln/m;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget v1, p0, Ln/i;->w0:I

    .line 248
    .line 249
    invoke-virtual {v0, v4, p1, v1}, Ln/m;->h(ILn/m;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    iget v0, p0, Ln/i;->x0:I

    .line 254
    .line 255
    if-eq v0, v2, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 258
    .line 259
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p1, Ln/f;->x:Ln/e;

    .line 264
    .line 265
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget v2, p0, Ln/i;->x0:I

    .line 270
    .line 271
    neg-int v2, v2

    .line 272
    invoke-virtual {v0, v4, v1, v2}, Ln/m;->h(ILn/m;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 276
    .line 277
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p1, p1, Ln/f;->x:Ln/e;

    .line 282
    .line 283
    invoke-virtual {p1}, Ln/e;->f()Ln/m;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget v1, p0, Ln/i;->x0:I

    .line 288
    .line 289
    neg-int v1, v1

    .line 290
    invoke-virtual {v0, v4, p1, v1}, Ln/m;->h(ILn/m;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_5
    iget v0, p0, Ln/i;->v0:F

    .line 295
    .line 296
    cmpl-float v0, v0, v1

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {p1}, Ln/f;->B()Ln/f$b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Ln/f$b;->e:Ln/f$b;

    .line 305
    .line 306
    if-ne v0, v1, :cond_6

    .line 307
    .line 308
    iget v0, p1, Ln/f;->H:I

    .line 309
    .line 310
    int-to-float v0, v0

    .line 311
    iget v1, p0, Ln/i;->v0:F

    .line 312
    .line 313
    mul-float/2addr v0, v1

    .line 314
    float-to-int v0, v0

    .line 315
    iget-object v1, p0, Ln/f;->v:Ln/e;

    .line 316
    .line 317
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p1, Ln/f;->v:Ln/e;

    .line 322
    .line 323
    invoke-virtual {v2}, Ln/e;->f()Ln/m;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v4, v2, v0}, Ln/m;->h(ILn/m;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Ln/f;->x:Ln/e;

    .line 331
    .line 332
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object p1, p1, Ln/f;->v:Ln/e;

    .line 337
    .line 338
    invoke-virtual {p1}, Ln/e;->f()Ln/m;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v1, v4, p1, v0}, Ln/m;->h(ILn/m;I)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_0
    return-void
.end method

.method public h(Ln/e$d;)Ln/e;
    .locals 2

    .line 1
    sget-object v0, Ln/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    iget v0, p0, Ln/i;->z0:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ln/i;->y0:Ln/e;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_2
    iget v0, p0, Ln/i;->z0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Ln/i;->y0:Ln/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
