.class public Lg1/w;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lg1/f;

.field public g:Lg1/f;

.field public h:Lg1/f;

.field public i:Lg1/f;

.field public j:Lg1/f;

.field public k:Lg1/j;

.field public l:Lg1/j;

.field public m:Lg1/f;

.field public n:Lg1/f;


# direct methods
.method public constructor <init>(Lj1/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg1/w;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Lj1/l;->a:Lj1/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lj1/e;->a()Lg1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lg1/w;->f:Lg1/f;

    .line 23
    .line 24
    iget-object v0, p1, Lj1/l;->b:Lj1/m;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lj1/m;->a()Lg1/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lg1/w;->g:Lg1/f;

    .line 35
    .line 36
    iget-object v0, p1, Lj1/l;->c:Lj1/g;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lj1/g;->a()Lg1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lg1/w;->h:Lg1/f;

    .line 47
    .line 48
    iget-object v0, p1, Lj1/l;->d:Lj1/b;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lj1/b;->a()Lg1/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lg1/w;->i:Lg1/f;

    .line 59
    .line 60
    iget-object v0, p1, Lj1/l;->f:Lj1/b;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lj1/b;->a()Lg1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lg1/j;

    .line 71
    .line 72
    :goto_4
    iput-object v0, p0, Lg1/w;->k:Lg1/j;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lg1/w;->b:Landroid/graphics/Matrix;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lg1/w;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lg1/w;->d:Landroid/graphics/Matrix;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-array v0, v0, [F

    .line 100
    .line 101
    iput-object v0, p0, Lg1/w;->e:[F

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lg1/w;->b:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iput-object v1, p0, Lg1/w;->c:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iput-object v1, p0, Lg1/w;->d:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput-object v1, p0, Lg1/w;->e:[F

    .line 111
    .line 112
    :goto_5
    iget-object v0, p1, Lj1/l;->g:Lj1/b;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, Lj1/b;->a()Lg1/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lg1/j;

    .line 123
    .line 124
    :goto_6
    iput-object v0, p0, Lg1/w;->l:Lg1/j;

    .line 125
    .line 126
    iget-object v0, p1, Lj1/l;->e:Lj1/d;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lj1/d;->a()Lg1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lg1/w;->j:Lg1/f;

    .line 135
    .line 136
    :cond_7
    iget-object v0, p1, Lj1/l;->h:Lj1/b;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lj1/b;->a()Lg1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lg1/w;->m:Lg1/f;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lg1/w;->m:Lg1/f;

    .line 148
    .line 149
    :goto_7
    iget-object p1, p1, Lj1/l;->i:Lj1/b;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lj1/b;->a()Lg1/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lg1/w;->n:Lg1/f;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    iput-object v1, p0, Lg1/w;->n:Lg1/f;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Ll1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/w;->j:Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/w;->m:Lg1/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg1/w;->n:Lg1/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg1/w;->f:Lg1/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg1/w;->g:Lg1/f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg1/w;->h:Lg1/f;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg1/w;->i:Lg1/f;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg1/w;->k:Lg1/j;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg1/w;->l:Lg1/j;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ll1/c;->c(Lg1/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Lg1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/w;->j:Lg1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg1/w;->m:Lg1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lg1/w;->n:Lg1/f;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lg1/w;->f:Lg1/f;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lg1/w;->g:Lg1/f;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lg1/w;->h:Lg1/f;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lg1/w;->i:Lg1/f;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lg1/w;->k:Lg1/j;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lg1/w;->l:Lg1/j;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lg1/f;->a(Lg1/a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final c(Lq1/c;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/airbnb/lottie/x;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lg1/w;->f:Lg1/f;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lg1/x;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lg1/w;->f:Lg1/f;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lcom/airbnb/lottie/x;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p2, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lg1/w;->g:Lg1/f;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lg1/x;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lg1/w;->g:Lg1/f;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lcom/airbnb/lottie/x;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lg1/w;->g:Lg1/f;

    .line 71
    .line 72
    instance-of v3, v2, Lg1/t;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lg1/t;

    .line 77
    .line 78
    iget-object p2, v2, Lg1/t;->m:Lq1/c;

    .line 79
    .line 80
    iput-object p1, v2, Lg1/t;->m:Lq1/c;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object v2, Lcom/airbnb/lottie/x;->d:Ljava/lang/Float;

    .line 85
    .line 86
    if-ne p2, v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lg1/w;->g:Lg1/f;

    .line 89
    .line 90
    instance-of v3, v2, Lg1/t;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v2, Lg1/t;

    .line 95
    .line 96
    iget-object p2, v2, Lg1/t;->n:Lq1/c;

    .line 97
    .line 98
    iput-object p1, v2, Lg1/t;->n:Lq1/c;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    sget-object v2, Lcom/airbnb/lottie/x;->j:Lq1/d;

    .line 103
    .line 104
    if-ne p2, v2, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lg1/w;->h:Lg1/f;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    new-instance p2, Lg1/x;

    .line 111
    .line 112
    new-instance v0, Lq1/d;

    .line 113
    .line 114
    invoke-direct {v0}, Lq1/d;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lg1/w;->h:Lg1/f;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    sget-object v2, Lcom/airbnb/lottie/x;->k:Ljava/lang/Float;

    .line 130
    .line 131
    if-ne p2, v2, :cond_9

    .line 132
    .line 133
    iget-object p2, p0, Lg1/w;->i:Lg1/f;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    new-instance p2, Lg1/x;

    .line 138
    .line 139
    invoke-direct {p2, p1, v1}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lg1/w;->i:Lg1/f;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/4 v2, 0x3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne p2, v2, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lg1/w;->j:Lg1/f;

    .line 159
    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    new-instance p2, Lg1/x;

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p2, p1, v0}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lg1/w;->j:Lg1/f;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    sget-object v2, Lcom/airbnb/lottie/x;->x:Ljava/lang/Float;

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    iget-object p2, p0, Lg1/w;->m:Lg1/f;

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    new-instance p2, Lg1/x;

    .line 189
    .line 190
    invoke-direct {p2, p1, v0}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lg1/w;->m:Lg1/f;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_c
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    sget-object v2, Lcom/airbnb/lottie/x;->y:Ljava/lang/Float;

    .line 201
    .line 202
    if-ne p2, v2, :cond_f

    .line 203
    .line 204
    iget-object p2, p0, Lg1/w;->n:Lg1/f;

    .line 205
    .line 206
    if-nez p2, :cond_e

    .line 207
    .line 208
    new-instance p2, Lg1/x;

    .line 209
    .line 210
    invoke-direct {p2, p1, v0}, Lg1/x;-><init>(Lq1/c;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lg1/w;->n:Lg1/f;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_e
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/x;->l:Ljava/lang/Float;

    .line 221
    .line 222
    if-ne p2, v0, :cond_11

    .line 223
    .line 224
    iget-object p2, p0, Lg1/w;->k:Lg1/j;

    .line 225
    .line 226
    if-nez p2, :cond_10

    .line 227
    .line 228
    new-instance p2, Lg1/j;

    .line 229
    .line 230
    new-instance v0, Lq1/a;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lq1/a;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p2, v0}, Lg1/j;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lg1/w;->k:Lg1/j;

    .line 243
    .line 244
    :cond_10
    iget-object p2, p0, Lg1/w;->k:Lg1/j;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/x;->m:Ljava/lang/Float;

    .line 251
    .line 252
    if-ne p2, v0, :cond_13

    .line 253
    .line 254
    iget-object p2, p0, Lg1/w;->l:Lg1/j;

    .line 255
    .line 256
    if-nez p2, :cond_12

    .line 257
    .line 258
    new-instance p2, Lg1/j;

    .line 259
    .line 260
    new-instance v0, Lq1/a;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lq1/a;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {p2, v0}, Lg1/j;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Lg1/w;->l:Lg1/j;

    .line 273
    .line 274
    :cond_12
    iget-object p2, p0, Lg1/w;->l:Lg1/j;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lg1/f;->k(Lq1/c;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    const/4 p1, 0x1

    .line 280
    return p1

    .line 281
    :cond_13
    const/4 p1, 0x0

    .line 282
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lg1/w;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lg1/w;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/w;->g:Lg1/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v4, v3, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lg1/w;->i:Lg1/f;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v3, v1, Lg1/x;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v1, Lg1/j;

    .line 56
    .line 57
    invoke-virtual {v1}, Lg1/j;->l()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    cmpl-float v3, v1, v2

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lg1/w;->k:Lg1/j;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Lg1/w;->l:Lg1/j;

    .line 75
    .line 76
    const/high16 v5, 0x42b40000    # 90.0f

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4}, Lg1/j;->l()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    neg-float v4, v4

    .line 87
    add-float/2addr v4, v5

    .line 88
    float-to-double v6, v4

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v4, v6

    .line 98
    :goto_1
    iget-object v6, p0, Lg1/w;->l:Lg1/j;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v6}, Lg1/j;->l()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    neg-float v6, v6

    .line 109
    add-float/2addr v6, v5

    .line 110
    float-to-double v5, v6

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    double-to-float v5, v5

    .line 120
    :goto_2
    invoke-virtual {v1}, Lg1/j;->l()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v6, v1

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    double-to-float v1, v6

    .line 134
    invoke-virtual {p0}, Lg1/w;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lg1/w;->e:[F

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aput v4, v6, v7

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    aput v5, v6, v8

    .line 144
    .line 145
    neg-float v9, v5

    .line 146
    const/4 v10, 0x3

    .line 147
    aput v9, v6, v10

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    aput v4, v6, v11

    .line 151
    .line 152
    const/16 v12, 0x8

    .line 153
    .line 154
    aput v3, v6, v12

    .line 155
    .line 156
    iget-object v13, p0, Lg1/w;->b:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lg1/w;->d()V

    .line 162
    .line 163
    .line 164
    aput v3, v6, v7

    .line 165
    .line 166
    aput v1, v6, v10

    .line 167
    .line 168
    aput v3, v6, v11

    .line 169
    .line 170
    aput v3, v6, v12

    .line 171
    .line 172
    iget-object v1, p0, Lg1/w;->c:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lg1/w;->d()V

    .line 178
    .line 179
    .line 180
    aput v4, v6, v7

    .line 181
    .line 182
    aput v9, v6, v8

    .line 183
    .line 184
    aput v5, v6, v10

    .line 185
    .line 186
    aput v4, v6, v11

    .line 187
    .line 188
    aput v3, v6, v12

    .line 189
    .line 190
    iget-object v4, p0, Lg1/w;->d:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v1, p0, Lg1/w;->h:Lg1/f;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lq1/d;

    .line 213
    .line 214
    iget v4, v1, Lq1/d;->a:F

    .line 215
    .line 216
    cmpl-float v5, v4, v3

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    iget v5, v1, Lq1/d;->b:F

    .line 221
    .line 222
    cmpl-float v3, v5, v3

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    :cond_7
    iget v1, v1, Lq1/d;->b:F

    .line 227
    .line 228
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v1, p0, Lg1/w;->f:Lg1/f;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Lg1/f;->f()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/graphics/PointF;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    cmpl-float v3, v3, v2

    .line 246
    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    cmpl-float v2, v3, v2

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    :cond_a
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    neg-float v2, v2

    .line 258
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    neg-float v1, v1

    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    .line 263
    .line 264
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/w;->g:Lg1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lg1/f;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lg1/w;->h:Lg1/f;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lg1/f;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq1/d;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lg1/w;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Lq1/d;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Lq1/d;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lg1/w;->i:Lg1/f;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lg1/f;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lg1/w;->f:Lg1/f;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lg1/f;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 88
    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v3
.end method
