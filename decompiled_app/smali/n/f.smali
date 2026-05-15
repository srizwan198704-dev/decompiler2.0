.class public Ln/f;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f$b;
    }
.end annotation


# static fields
.field public static u0:F = 0.5f


# instance fields
.field public A:Ln/e;

.field public B:Ln/e;

.field public C:[Ln/e;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/e;",
            ">;"
        }
    .end annotation
.end field

.field public E:[Ln/f$b;

.field public F:Ln/f;

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:I

.field public a0:F

.field public b:I

.field public b0:Ljava/lang/Object;

.field public c:Ln/n;

.field public c0:I

.field public d:Ln/n;

.field public d0:I

.field public e:I

.field public e0:Ljava/lang/String;

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:[I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:F

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:I

.field public m:F

.field public m0:I

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:Z

.field public p:I

.field public p0:[F

.field public q:F

.field public q0:[Ln/f;

.field public r:Ln/h;

.field public r0:[Ln/f;

.field public s:[I

.field public s0:Ln/f;

.field public t:F

.field public t0:Ln/f;

.field public u:Ln/e;

.field public v:Ln/e;

.field public w:Ln/e;

.field public x:Ln/e;

.field public y:Ln/e;

.field public z:Ln/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln/f;->a:I

    .line 6
    .line 7
    iput v0, p0, Ln/f;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ln/f;->e:I

    .line 11
    .line 12
    iput v1, p0, Ln/f;->f:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    iput-object v3, p0, Ln/f;->g:[I

    .line 18
    .line 19
    iput v1, p0, Ln/f;->h:I

    .line 20
    .line 21
    iput v1, p0, Ln/f;->i:I

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v3, p0, Ln/f;->j:F

    .line 26
    .line 27
    iput v1, p0, Ln/f;->k:I

    .line 28
    .line 29
    iput v1, p0, Ln/f;->l:I

    .line 30
    .line 31
    iput v3, p0, Ln/f;->m:F

    .line 32
    .line 33
    iput v0, p0, Ln/f;->p:I

    .line 34
    .line 35
    iput v3, p0, Ln/f;->q:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Ln/f;->r:Ln/h;

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    filled-new-array {v4, v4}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Ln/f;->s:[I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Ln/f;->t:F

    .line 51
    .line 52
    new-instance v5, Ln/e;

    .line 53
    .line 54
    sget-object v6, Ln/e$d;->f:Ln/e$d;

    .line 55
    .line 56
    invoke-direct {v5, p0, v6}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Ln/f;->u:Ln/e;

    .line 60
    .line 61
    new-instance v5, Ln/e;

    .line 62
    .line 63
    sget-object v6, Ln/e$d;->g:Ln/e$d;

    .line 64
    .line 65
    invoke-direct {v5, p0, v6}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, Ln/f;->v:Ln/e;

    .line 69
    .line 70
    new-instance v5, Ln/e;

    .line 71
    .line 72
    sget-object v6, Ln/e$d;->h:Ln/e$d;

    .line 73
    .line 74
    invoke-direct {v5, p0, v6}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Ln/f;->w:Ln/e;

    .line 78
    .line 79
    new-instance v5, Ln/e;

    .line 80
    .line 81
    sget-object v6, Ln/e$d;->i:Ln/e$d;

    .line 82
    .line 83
    invoke-direct {v5, p0, v6}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Ln/f;->x:Ln/e;

    .line 87
    .line 88
    new-instance v5, Ln/e;

    .line 89
    .line 90
    sget-object v6, Ln/e$d;->j:Ln/e$d;

    .line 91
    .line 92
    invoke-direct {v5, p0, v6}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Ln/f;->y:Ln/e;

    .line 96
    .line 97
    new-instance v5, Ln/e;

    .line 98
    .line 99
    sget-object v6, Ln/e$d;->l:Ln/e$d;

    .line 100
    .line 101
    invoke-direct {v5, p0, v6}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Ln/f;->z:Ln/e;

    .line 105
    .line 106
    new-instance v5, Ln/e;

    .line 107
    .line 108
    sget-object v6, Ln/e$d;->m:Ln/e$d;

    .line 109
    .line 110
    invoke-direct {v5, p0, v6}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Ln/f;->A:Ln/e;

    .line 114
    .line 115
    new-instance v12, Ln/e;

    .line 116
    .line 117
    sget-object v5, Ln/e$d;->k:Ln/e$d;

    .line 118
    .line 119
    invoke-direct {v12, p0, v5}, Ln/e;-><init>(Ln/f;Ln/e$d;)V

    .line 120
    .line 121
    .line 122
    iput-object v12, p0, Ln/f;->B:Ln/e;

    .line 123
    .line 124
    iget-object v7, p0, Ln/f;->u:Ln/e;

    .line 125
    .line 126
    iget-object v8, p0, Ln/f;->w:Ln/e;

    .line 127
    .line 128
    iget-object v9, p0, Ln/f;->v:Ln/e;

    .line 129
    .line 130
    iget-object v10, p0, Ln/f;->x:Ln/e;

    .line 131
    .line 132
    iget-object v11, p0, Ln/f;->y:Ln/e;

    .line 133
    .line 134
    filled-new-array/range {v7 .. v12}, [Ln/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, p0, Ln/f;->C:[Ln/e;

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v5, Ln/f$b;->e:Ln/f$b;

    .line 148
    .line 149
    filled-new-array {v5, v5}, [Ln/f$b;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, p0, Ln/f;->E:[Ln/f$b;

    .line 154
    .line 155
    iput-object v3, p0, Ln/f;->F:Ln/f;

    .line 156
    .line 157
    iput v1, p0, Ln/f;->G:I

    .line 158
    .line 159
    iput v1, p0, Ln/f;->H:I

    .line 160
    .line 161
    iput v4, p0, Ln/f;->I:F

    .line 162
    .line 163
    iput v0, p0, Ln/f;->J:I

    .line 164
    .line 165
    iput v1, p0, Ln/f;->K:I

    .line 166
    .line 167
    iput v1, p0, Ln/f;->L:I

    .line 168
    .line 169
    iput v1, p0, Ln/f;->M:I

    .line 170
    .line 171
    iput v1, p0, Ln/f;->N:I

    .line 172
    .line 173
    iput v1, p0, Ln/f;->O:I

    .line 174
    .line 175
    iput v1, p0, Ln/f;->P:I

    .line 176
    .line 177
    iput v1, p0, Ln/f;->Q:I

    .line 178
    .line 179
    iput v1, p0, Ln/f;->R:I

    .line 180
    .line 181
    iput v1, p0, Ln/f;->S:I

    .line 182
    .line 183
    iput v1, p0, Ln/f;->T:I

    .line 184
    .line 185
    iput v1, p0, Ln/f;->U:I

    .line 186
    .line 187
    sget v0, Ln/f;->u0:F

    .line 188
    .line 189
    iput v0, p0, Ln/f;->Z:F

    .line 190
    .line 191
    iput v0, p0, Ln/f;->a0:F

    .line 192
    .line 193
    iput v1, p0, Ln/f;->c0:I

    .line 194
    .line 195
    iput v1, p0, Ln/f;->d0:I

    .line 196
    .line 197
    iput-object v3, p0, Ln/f;->e0:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v3, p0, Ln/f;->f0:Ljava/lang/String;

    .line 200
    .line 201
    iput-boolean v1, p0, Ln/f;->i0:Z

    .line 202
    .line 203
    iput-boolean v1, p0, Ln/f;->j0:Z

    .line 204
    .line 205
    iput-boolean v1, p0, Ln/f;->k0:Z

    .line 206
    .line 207
    iput v1, p0, Ln/f;->l0:I

    .line 208
    .line 209
    iput v1, p0, Ln/f;->m0:I

    .line 210
    .line 211
    new-array v0, v2, [F

    .line 212
    .line 213
    fill-array-data v0, :array_0

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Ln/f;->p0:[F

    .line 217
    .line 218
    filled-new-array {v3, v3}, [Ln/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Ln/f;->q0:[Ln/f;

    .line 223
    .line 224
    filled-new-array {v3, v3}, [Ln/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Ln/f;->r0:[Ln/f;

    .line 229
    .line 230
    iput-object v3, p0, Ln/f;->s0:Ln/f;

    .line 231
    .line 232
    iput-object v3, p0, Ln/f;->t0:Ln/f;

    .line 233
    .line 234
    invoke-virtual {p0}, Ln/f;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->L:I

    .line 2
    .line 3
    iget v1, p0, Ln/f;->T:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public B()Ln/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->d0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ln/f;->G:I

    .line 10
    .line 11
    return v0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(ZZZZ)V
    .locals 5

    .line 1
    iget v0, p0, Ln/f;->p:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v2, p0, Ln/f;->p:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v3, p0, Ln/f;->p:I

    .line 22
    .line 23
    iget p3, p0, Ln/f;->J:I

    .line 24
    .line 25
    if-ne p3, v4, :cond_1

    .line 26
    .line 27
    iget p3, p0, Ln/f;->q:F

    .line 28
    .line 29
    div-float p3, v1, p3

    .line 30
    .line 31
    iput p3, p0, Ln/f;->q:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p3, p0, Ln/f;->p:I

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Ln/f;->v:Ln/e;

    .line 38
    .line 39
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Ln/f;->x:Ln/e;

    .line 46
    .line 47
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v3, p0, Ln/f;->p:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p3, p0, Ln/f;->p:I

    .line 57
    .line 58
    if-ne p3, v3, :cond_5

    .line 59
    .line 60
    iget-object p3, p0, Ln/f;->u:Ln/e;

    .line 61
    .line 62
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p3, p0, Ln/f;->w:Ln/e;

    .line 69
    .line 70
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v2, p0, Ln/f;->p:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p3, p0, Ln/f;->p:I

    .line 79
    .line 80
    if-ne p3, v4, :cond_8

    .line 81
    .line 82
    iget-object p3, p0, Ln/f;->v:Ln/e;

    .line 83
    .line 84
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object p3, p0, Ln/f;->x:Ln/e;

    .line 91
    .line 92
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object p3, p0, Ln/f;->u:Ln/e;

    .line 99
    .line 100
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Ln/f;->w:Ln/e;

    .line 107
    .line 108
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p3, p0, Ln/f;->v:Ln/e;

    .line 115
    .line 116
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    iget-object p3, p0, Ln/f;->x:Ln/e;

    .line 123
    .line 124
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    iput v2, p0, Ln/f;->p:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p3, p0, Ln/f;->u:Ln/e;

    .line 134
    .line 135
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    iget-object p3, p0, Ln/f;->w:Ln/e;

    .line 142
    .line 143
    invoke-virtual {p3}, Ln/e;->k()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget p3, p0, Ln/f;->q:F

    .line 150
    .line 151
    div-float p3, v1, p3

    .line 152
    .line 153
    iput p3, p0, Ln/f;->q:F

    .line 154
    .line 155
    iput v3, p0, Ln/f;->p:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p3, p0, Ln/f;->p:I

    .line 158
    .line 159
    if-ne p3, v4, :cond_a

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    iput v2, p0, Ln/f;->p:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-nez p1, :cond_a

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    iget p3, p0, Ln/f;->q:F

    .line 173
    .line 174
    div-float p3, v1, p3

    .line 175
    .line 176
    iput p3, p0, Ln/f;->q:F

    .line 177
    .line 178
    iput v3, p0, Ln/f;->p:I

    .line 179
    .line 180
    :cond_a
    :goto_3
    iget p3, p0, Ln/f;->p:I

    .line 181
    .line 182
    if-ne p3, v4, :cond_c

    .line 183
    .line 184
    iget p3, p0, Ln/f;->h:I

    .line 185
    .line 186
    if-lez p3, :cond_b

    .line 187
    .line 188
    iget p4, p0, Ln/f;->k:I

    .line 189
    .line 190
    if-nez p4, :cond_b

    .line 191
    .line 192
    iput v2, p0, Ln/f;->p:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    if-nez p3, :cond_c

    .line 196
    .line 197
    iget p3, p0, Ln/f;->k:I

    .line 198
    .line 199
    if-lez p3, :cond_c

    .line 200
    .line 201
    iget p3, p0, Ln/f;->q:F

    .line 202
    .line 203
    div-float p3, v1, p3

    .line 204
    .line 205
    iput p3, p0, Ln/f;->q:F

    .line 206
    .line 207
    iput v3, p0, Ln/f;->p:I

    .line 208
    .line 209
    :cond_c
    :goto_4
    iget p3, p0, Ln/f;->p:I

    .line 210
    .line 211
    if-ne p3, v4, :cond_d

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    iget p1, p0, Ln/f;->q:F

    .line 218
    .line 219
    div-float/2addr v1, p1

    .line 220
    iput v1, p0, Ln/f;->q:F

    .line 221
    .line 222
    iput v3, p0, Ln/f;->p:I

    .line 223
    .line 224
    :cond_d
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public F0()V
    .locals 4

    .line 1
    iget v0, p0, Ln/f;->K:I

    .line 2
    .line 3
    iget v1, p0, Ln/f;->L:I

    .line 4
    .line 5
    iget v2, p0, Ln/f;->G:I

    .line 6
    .line 7
    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Ln/f;->H:I

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    iput v0, p0, Ln/f;->O:I

    .line 12
    .line 13
    iput v1, p0, Ln/f;->P:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    iput v2, p0, Ln/f;->Q:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, p0, Ln/f;->R:I

    .line 20
    .line 21
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public G0(Lm/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm/e;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln/f;->v:Ln/e;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lm/e;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln/f;->w:Ln/e;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lm/e;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ln/f;->x:Ln/e;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lm/e;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int v3, v2, v0

    .line 26
    .line 27
    sub-int v4, p1, v1

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    const/high16 v3, -0x80000000

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    const v4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    if-eq v2, v4, :cond_0

    .line 49
    .line 50
    if-eq p1, v3, :cond_0

    .line 51
    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    move p1, v0

    .line 56
    move v1, p1

    .line 57
    move v2, v1

    .line 58
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Ln/f;->a0(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public H0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln/f;->C:[Ln/e;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln/m;->q()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/f;->U:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public J(Ln/e$d;Ln/f;Ln/e$d;II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p3}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Ln/e$c;->f:Ln/e$c;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    move v2, p4

    .line 14
    move v3, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Ln/e;->a(Ln/e;IILn/e$c;IZ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Ln/f;->C:[Ln/e;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Ln/e;->d:Ln/e;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ln/e;->d:Ln/e;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Ln/e;->d:Ln/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ln/e;->d:Ln/e;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ln/o;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Ln/o;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Ln/o;->b:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Ln/o;->b:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 2
    .line 3
    iget-object v1, v0, Ln/e;->d:Ln/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ln/e;->d:Ln/e;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 12
    .line 13
    iget-object v1, v0, Ln/e;->d:Ln/e;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ln/e;->d:Ln/e;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 2
    .line 3
    iget-object v1, v0, Ln/e;->d:Ln/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ln/e;->d:Ln/e;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 12
    .line 13
    iget-object v1, v0, Ln/e;->d:Ln/e;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Ln/e;->d:Ln/e;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget v0, p0, Ln/f;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ln/f;->I:F

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
    iget v0, p0, Ln/f;->k:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ln/f;->l:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Ln/f$b;->g:Ln/f$b;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public P()Z
    .locals 3

    .line 1
    iget v0, p0, Ln/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ln/f;->I:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ln/f;->h:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ln/f;->i:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v2, Ln/f$b;->g:Ln/f$b;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/e;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln/e;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln/e;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln/e;->m()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln/f;->y:Ln/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln/e;->m()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln/f;->z:Ln/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln/e;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln/f;->A:Ln/e;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln/e;->m()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln/f;->B:Ln/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln/e;->m()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ln/f;->F:Ln/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Ln/f;->t:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Ln/f;->G:I

    .line 49
    .line 50
    iput v2, p0, Ln/f;->H:I

    .line 51
    .line 52
    iput v1, p0, Ln/f;->I:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Ln/f;->J:I

    .line 56
    .line 57
    iput v2, p0, Ln/f;->K:I

    .line 58
    .line 59
    iput v2, p0, Ln/f;->L:I

    .line 60
    .line 61
    iput v2, p0, Ln/f;->O:I

    .line 62
    .line 63
    iput v2, p0, Ln/f;->P:I

    .line 64
    .line 65
    iput v2, p0, Ln/f;->Q:I

    .line 66
    .line 67
    iput v2, p0, Ln/f;->R:I

    .line 68
    .line 69
    iput v2, p0, Ln/f;->S:I

    .line 70
    .line 71
    iput v2, p0, Ln/f;->T:I

    .line 72
    .line 73
    iput v2, p0, Ln/f;->U:I

    .line 74
    .line 75
    iput v2, p0, Ln/f;->V:I

    .line 76
    .line 77
    iput v2, p0, Ln/f;->W:I

    .line 78
    .line 79
    iput v2, p0, Ln/f;->X:I

    .line 80
    .line 81
    iput v2, p0, Ln/f;->Y:I

    .line 82
    .line 83
    sget v3, Ln/f;->u0:F

    .line 84
    .line 85
    iput v3, p0, Ln/f;->Z:F

    .line 86
    .line 87
    iput v3, p0, Ln/f;->a0:F

    .line 88
    .line 89
    iget-object v3, p0, Ln/f;->E:[Ln/f$b;

    .line 90
    .line 91
    sget-object v4, Ln/f$b;->e:Ln/f$b;

    .line 92
    .line 93
    aput-object v4, v3, v2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    aput-object v4, v3, v5

    .line 97
    .line 98
    iput-object v0, p0, Ln/f;->b0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Ln/f;->c0:I

    .line 101
    .line 102
    iput v2, p0, Ln/f;->d0:I

    .line 103
    .line 104
    iput-object v0, p0, Ln/f;->f0:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v2, p0, Ln/f;->g0:Z

    .line 107
    .line 108
    iput-boolean v2, p0, Ln/f;->h0:Z

    .line 109
    .line 110
    iput v2, p0, Ln/f;->l0:I

    .line 111
    .line 112
    iput v2, p0, Ln/f;->m0:I

    .line 113
    .line 114
    iput-boolean v2, p0, Ln/f;->n0:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Ln/f;->o0:Z

    .line 117
    .line 118
    iget-object v3, p0, Ln/f;->p0:[F

    .line 119
    .line 120
    const/high16 v4, -0x40800000    # -1.0f

    .line 121
    .line 122
    aput v4, v3, v2

    .line 123
    .line 124
    aput v4, v3, v5

    .line 125
    .line 126
    iput v1, p0, Ln/f;->a:I

    .line 127
    .line 128
    iput v1, p0, Ln/f;->b:I

    .line 129
    .line 130
    iget-object v3, p0, Ln/f;->s:[I

    .line 131
    .line 132
    const v4, 0x7fffffff

    .line 133
    .line 134
    .line 135
    aput v4, v3, v2

    .line 136
    .line 137
    aput v4, v3, v5

    .line 138
    .line 139
    iput v2, p0, Ln/f;->e:I

    .line 140
    .line 141
    iput v2, p0, Ln/f;->f:I

    .line 142
    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput v3, p0, Ln/f;->j:F

    .line 146
    .line 147
    iput v3, p0, Ln/f;->m:F

    .line 148
    .line 149
    iput v4, p0, Ln/f;->i:I

    .line 150
    .line 151
    iput v4, p0, Ln/f;->l:I

    .line 152
    .line 153
    iput v2, p0, Ln/f;->h:I

    .line 154
    .line 155
    iput v2, p0, Ln/f;->k:I

    .line 156
    .line 157
    iput v1, p0, Ln/f;->p:I

    .line 158
    .line 159
    iput v3, p0, Ln/f;->q:F

    .line 160
    .line 161
    iget-object v1, p0, Ln/f;->c:Ln/n;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1}, Ln/n;->e()V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v1, p0, Ln/f;->d:Ln/n;

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    invoke-virtual {v1}, Ln/n;->e()V

    .line 173
    .line 174
    .line 175
    :cond_1
    iput-object v0, p0, Ln/f;->r:Ln/h;

    .line 176
    .line 177
    iput-boolean v2, p0, Ln/f;->i0:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Ln/f;->j0:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Ln/f;->k0:Z

    .line 182
    .line 183
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Ln/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln/f;->u()Ln/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln/g;->S0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ln/e;

    .line 40
    .line 41
    invoke-virtual {v2}, Ln/e;->m()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ln/f;->C:[Ln/e;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Ln/e;->f()Ln/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln/m;->e()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public T(Lm/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln/f;->y:Ln/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln/f;->B:Ln/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln/f;->z:Ln/e;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln/f;->A:Ln/e;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ln/e;->n(Lm/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Ln/f;->I:F

    .line 141
    .line 142
    iput v5, p0, Ln/f;->J:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Ln/f;->I:F

    .line 146
    .line 147
    return-void
.end method

.method public Z(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ln/f;->f0(II)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln/f;->t0(II)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ln/f;->j0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ln/f;->u:Ln/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Ln/f;->v:Ln/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Ln/f;->w:Ln/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Ln/f;->x:Ln/e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Ln/f;->z:Ln/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Ln/f;->A:Ln/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Ln/f;->B:Ln/e;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln/f;->D:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Ln/f;->y:Ln/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public a0(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Ln/f;->K:I

    .line 4
    .line 5
    iput p2, p0, Ln/f;->L:I

    .line 6
    .line 7
    iget p1, p0, Ln/f;->d0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Ln/f;->G:I

    .line 15
    .line 16
    iput v0, p0, Ln/f;->H:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ln/f;->E:[Ln/f$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Ln/f$b;->e:Ln/f$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget p2, p0, Ln/f;->G:I

    .line 28
    .line 29
    if-ge p3, p2, :cond_1

    .line 30
    .line 31
    move p3, p2

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Ln/f;->H:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Ln/f;->G:I

    .line 43
    .line 44
    iput p4, p0, Ln/f;->H:I

    .line 45
    .line 46
    iget p1, p0, Ln/f;->W:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Ln/f;->H:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Ln/f;->V:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Ln/f;->G:I

    .line 57
    .line 58
    :cond_4
    iput-boolean p2, p0, Ln/f;->j0:Z

    .line 59
    .line 60
    return-void
.end method

.method public b(Lm/e;)V
    .locals 41

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Ln/f;->u:Ln/e;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 8
    .line 9
    .line 10
    move-result-object v21

    .line 11
    iget-object v0, v15, Ln/f;->w:Ln/e;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v0, v15, Ln/f;->v:Ln/e;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v15, Ln/f;->x:Ln/e;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, v15, Ln/f;->y:Ln/e;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v15, Ln/f;->F:Ln/f;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Ln/f;->E:[Ln/f$b;

    .line 46
    .line 47
    aget-object v5, v5, v13

    .line 48
    .line 49
    sget-object v7, Ln/f$b;->f:Ln/f$b;

    .line 50
    .line 51
    if-ne v5, v7, :cond_0

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v5, v13

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Ln/f;->E:[Ln/f$b;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    sget-object v7, Ln/f$b;->f:Ln/f$b;

    .line 63
    .line 64
    if-ne v0, v7, :cond_1

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v13

    .line 69
    :goto_1
    invoke-virtual {v15, v13}, Ln/f;->K(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v15, Ln/f;->F:Ln/f;

    .line 76
    .line 77
    check-cast v7, Ln/g;

    .line 78
    .line 79
    invoke-virtual {v7, v15, v13}, Ln/g;->N0(Ln/f;I)V

    .line 80
    .line 81
    .line 82
    move v7, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ln/f;->M()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_2
    invoke-virtual {v15, v2}, Ln/f;->K(I)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    iget-object v8, v15, Ln/f;->F:Ln/f;

    .line 95
    .line 96
    check-cast v8, Ln/g;

    .line 97
    .line 98
    invoke-virtual {v8, v15, v2}, Ln/g;->N0(Ln/f;I)V

    .line 99
    .line 100
    .line 101
    move v8, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ln/f;->N()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_3
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget v9, v15, Ln/f;->d0:I

    .line 110
    .line 111
    if-eq v9, v1, :cond_4

    .line 112
    .line 113
    iget-object v9, v15, Ln/f;->u:Ln/e;

    .line 114
    .line 115
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    iget-object v9, v15, Ln/f;->w:Ln/e;

    .line 120
    .line 121
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 122
    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    iget-object v9, v15, Ln/f;->F:Ln/f;

    .line 126
    .line 127
    iget-object v9, v9, Ln/f;->w:Ln/e;

    .line 128
    .line 129
    invoke-virtual {v14, v9}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v14, v9, v10, v13, v2}, Lm/e;->i(Lm/i;Lm/i;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget v9, v15, Ln/f;->d0:I

    .line 139
    .line 140
    if-eq v9, v1, :cond_5

    .line 141
    .line 142
    iget-object v9, v15, Ln/f;->v:Ln/e;

    .line 143
    .line 144
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 145
    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    iget-object v9, v15, Ln/f;->x:Ln/e;

    .line 149
    .line 150
    iget-object v9, v9, Ln/e;->d:Ln/e;

    .line 151
    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    iget-object v9, v15, Ln/f;->y:Ln/e;

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    iget-object v9, v15, Ln/f;->F:Ln/f;

    .line 159
    .line 160
    iget-object v9, v9, Ln/f;->x:Ln/e;

    .line 161
    .line 162
    invoke-virtual {v14, v9}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v14, v9, v4, v13, v2}, Lm/e;->i(Lm/i;Lm/i;II)V

    .line 167
    .line 168
    .line 169
    :cond_5
    move v12, v0

    .line 170
    move v0, v5

    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    move/from16 v22, v8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v0, v13

    .line 177
    move v12, v0

    .line 178
    move/from16 v16, v12

    .line 179
    .line 180
    move/from16 v22, v16

    .line 181
    .line 182
    :goto_4
    iget v5, v15, Ln/f;->G:I

    .line 183
    .line 184
    iget v7, v15, Ln/f;->V:I

    .line 185
    .line 186
    if-ge v5, v7, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v7, v5

    .line 190
    :goto_5
    iget v8, v15, Ln/f;->H:I

    .line 191
    .line 192
    iget v9, v15, Ln/f;->W:I

    .line 193
    .line 194
    if-ge v8, v9, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move v9, v8

    .line 198
    :goto_6
    iget-object v11, v15, Ln/f;->E:[Ln/f$b;

    .line 199
    .line 200
    aget-object v1, v11, v13

    .line 201
    .line 202
    sget-object v13, Ln/f$b;->g:Ln/f$b;

    .line 203
    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    if-eq v1, v13, :cond_9

    .line 207
    .line 208
    move v3, v2

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v3, 0x0

    .line 211
    :goto_7
    aget-object v11, v11, v2

    .line 212
    .line 213
    move-object/from16 v24, v4

    .line 214
    .line 215
    if-eq v11, v13, :cond_a

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v2, 0x0

    .line 219
    :goto_8
    iget v4, v15, Ln/f;->J:I

    .line 220
    .line 221
    iput v4, v15, Ln/f;->p:I

    .line 222
    .line 223
    move-object/from16 v25, v6

    .line 224
    .line 225
    iget v6, v15, Ln/f;->I:F

    .line 226
    .line 227
    iput v6, v15, Ln/f;->q:F

    .line 228
    .line 229
    move/from16 v19, v7

    .line 230
    .line 231
    iget v7, v15, Ln/f;->e:I

    .line 232
    .line 233
    move/from16 v26, v9

    .line 234
    .line 235
    iget v9, v15, Ln/f;->f:I

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    cmpl-float v27, v6, v27

    .line 240
    .line 241
    move-object/from16 v28, v10

    .line 242
    .line 243
    if-lez v27, :cond_13

    .line 244
    .line 245
    iget v10, v15, Ln/f;->d0:I

    .line 246
    .line 247
    const/16 v14, 0x8

    .line 248
    .line 249
    if-eq v10, v14, :cond_13

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-ne v1, v13, :cond_b

    .line 253
    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    move v7, v10

    .line 257
    :cond_b
    if-ne v11, v13, :cond_c

    .line 258
    .line 259
    if-nez v9, :cond_c

    .line 260
    .line 261
    move v9, v10

    .line 262
    :cond_c
    if-ne v1, v13, :cond_d

    .line 263
    .line 264
    if-ne v11, v13, :cond_d

    .line 265
    .line 266
    if-ne v7, v10, :cond_d

    .line 267
    .line 268
    if-ne v9, v10, :cond_d

    .line 269
    .line 270
    invoke-virtual {v15, v0, v12, v3, v2}, Ln/f;->E0(ZZZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    const/4 v2, 0x4

    .line 275
    if-ne v1, v13, :cond_f

    .line 276
    .line 277
    if-ne v7, v10, :cond_f

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    iput v3, v15, Ln/f;->p:I

    .line 281
    .line 282
    int-to-float v1, v8

    .line 283
    mul-float/2addr v6, v1

    .line 284
    float-to-int v1, v6

    .line 285
    move v10, v1

    .line 286
    if-eq v11, v13, :cond_e

    .line 287
    .line 288
    move/from16 v30, v2

    .line 289
    .line 290
    move/from16 v31, v9

    .line 291
    .line 292
    :goto_9
    move/from16 v29, v26

    .line 293
    .line 294
    :goto_a
    const/16 v26, 0x0

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_e
    move/from16 v30, v7

    .line 298
    .line 299
    move/from16 v31, v9

    .line 300
    .line 301
    :goto_b
    move/from16 v29, v26

    .line 302
    .line 303
    :goto_c
    const/16 v26, 0x1

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_f
    if-ne v11, v13, :cond_12

    .line 307
    .line 308
    if-ne v9, v10, :cond_12

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    iput v3, v15, Ln/f;->p:I

    .line 312
    .line 313
    const/4 v3, -0x1

    .line 314
    if-ne v4, v3, :cond_10

    .line 315
    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    div-float/2addr v3, v6

    .line 319
    iput v3, v15, Ln/f;->q:F

    .line 320
    .line 321
    :cond_10
    iget v3, v15, Ln/f;->q:F

    .line 322
    .line 323
    int-to-float v4, v5

    .line 324
    mul-float/2addr v3, v4

    .line 325
    float-to-int v3, v3

    .line 326
    if-eq v1, v13, :cond_11

    .line 327
    .line 328
    move/from16 v31, v2

    .line 329
    .line 330
    move/from16 v29, v3

    .line 331
    .line 332
    move/from16 v30, v7

    .line 333
    .line 334
    move/from16 v10, v19

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    move/from16 v29, v3

    .line 338
    .line 339
    move/from16 v30, v7

    .line 340
    .line 341
    move/from16 v31, v9

    .line 342
    .line 343
    move/from16 v10, v19

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_12
    :goto_d
    move/from16 v30, v7

    .line 347
    .line 348
    move/from16 v31, v9

    .line 349
    .line 350
    move/from16 v10, v19

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    move/from16 v30, v7

    .line 354
    .line 355
    move/from16 v31, v9

    .line 356
    .line 357
    move/from16 v10, v19

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_e
    iget-object v1, v15, Ln/f;->g:[I

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    aput v30, v1, v2

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    aput v31, v1, v2

    .line 367
    .line 368
    if-eqz v26, :cond_15

    .line 369
    .line 370
    iget v1, v15, Ln/f;->p:I

    .line 371
    .line 372
    const/4 v14, -0x1

    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    if-ne v1, v14, :cond_16

    .line 376
    .line 377
    :cond_14
    const/16 v27, 0x1

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_15
    const/4 v14, -0x1

    .line 381
    :cond_16
    const/16 v27, 0x0

    .line 382
    .line 383
    :goto_f
    iget-object v1, v15, Ln/f;->E:[Ln/f$b;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    aget-object v1, v1, v2

    .line 387
    .line 388
    sget-object v6, Ln/f$b;->f:Ln/f$b;

    .line 389
    .line 390
    if-ne v1, v6, :cond_17

    .line 391
    .line 392
    instance-of v1, v15, Ln/g;

    .line 393
    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    const/16 v32, 0x1

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_17
    const/16 v32, 0x0

    .line 400
    .line 401
    :goto_10
    iget-object v1, v15, Ln/f;->B:Ln/e;

    .line 402
    .line 403
    invoke-virtual {v1}, Ln/e;->k()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v2, 0x1

    .line 408
    xor-int/lit8 v23, v1, 0x1

    .line 409
    .line 410
    iget v1, v15, Ln/f;->a:I

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    const/16 v33, 0x0

    .line 414
    .line 415
    if-eq v1, v4, :cond_1a

    .line 416
    .line 417
    iget-object v1, v15, Ln/f;->F:Ln/f;

    .line 418
    .line 419
    if-eqz v1, :cond_18

    .line 420
    .line 421
    iget-object v1, v1, Ln/f;->w:Ln/e;

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v34, v1

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_18
    move-object/from16 v3, p1

    .line 433
    .line 434
    move-object/from16 v34, v33

    .line 435
    .line 436
    :goto_11
    iget-object v1, v15, Ln/f;->F:Ln/f;

    .line 437
    .line 438
    if-eqz v1, :cond_19

    .line 439
    .line 440
    iget-object v1, v1, Ln/f;->u:Ln/e;

    .line 441
    .line 442
    invoke-virtual {v3, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v35, v1

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_19
    move-object/from16 v35, v33

    .line 450
    .line 451
    :goto_12
    iget-object v1, v15, Ln/f;->E:[Ln/f$b;

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    aget-object v5, v1, v13

    .line 455
    .line 456
    iget-object v7, v15, Ln/f;->u:Ln/e;

    .line 457
    .line 458
    iget-object v8, v15, Ln/f;->w:Ln/e;

    .line 459
    .line 460
    iget v9, v15, Ln/f;->K:I

    .line 461
    .line 462
    iget v11, v15, Ln/f;->V:I

    .line 463
    .line 464
    iget-object v1, v15, Ln/f;->s:[I

    .line 465
    .line 466
    aget v1, v1, v13

    .line 467
    .line 468
    move/from16 v36, v12

    .line 469
    .line 470
    move v12, v1

    .line 471
    iget v1, v15, Ln/f;->Z:F

    .line 472
    .line 473
    move v13, v1

    .line 474
    iget v1, v15, Ln/f;->h:I

    .line 475
    .line 476
    move/from16 v17, v1

    .line 477
    .line 478
    iget v1, v15, Ln/f;->i:I

    .line 479
    .line 480
    move/from16 v18, v1

    .line 481
    .line 482
    iget v1, v15, Ln/f;->j:F

    .line 483
    .line 484
    move/from16 v19, v1

    .line 485
    .line 486
    move/from16 v37, v0

    .line 487
    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    move/from16 v2, v37

    .line 493
    .line 494
    move-object/from16 v38, v20

    .line 495
    .line 496
    move-object/from16 v3, v35

    .line 497
    .line 498
    move-object/from16 v4, v34

    .line 499
    .line 500
    move-object/from16 v40, v6

    .line 501
    .line 502
    move-object/from16 v39, v25

    .line 503
    .line 504
    move/from16 v6, v32

    .line 505
    .line 506
    move-object/from16 v25, v28

    .line 507
    .line 508
    move/from16 v14, v27

    .line 509
    .line 510
    move/from16 v15, v16

    .line 511
    .line 512
    move/from16 v16, v30

    .line 513
    .line 514
    move/from16 v20, v23

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v20}, Ln/f;->e(Lm/e;ZLm/i;Lm/i;Ln/f$b;ZLn/e;Ln/e;IIIIFZZIIIFZ)V

    .line 517
    .line 518
    .line 519
    :goto_13
    move-object/from16 v15, p0

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_1a
    move-object/from16 v40, v6

    .line 523
    .line 524
    move/from16 v36, v12

    .line 525
    .line 526
    move-object/from16 v38, v20

    .line 527
    .line 528
    move-object/from16 v39, v25

    .line 529
    .line 530
    move-object/from16 v25, v28

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :goto_14
    iget v0, v15, Ln/f;->b:I

    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    if-ne v0, v1, :cond_1b

    .line 537
    .line 538
    return-void

    .line 539
    :cond_1b
    iget-object v0, v15, Ln/f;->E:[Ln/f$b;

    .line 540
    .line 541
    const/4 v14, 0x1

    .line 542
    aget-object v0, v0, v14

    .line 543
    .line 544
    move-object/from16 v1, v40

    .line 545
    .line 546
    if-ne v0, v1, :cond_1c

    .line 547
    .line 548
    instance-of v0, v15, Ln/g;

    .line 549
    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    move v6, v14

    .line 553
    goto :goto_15

    .line 554
    :cond_1c
    const/4 v6, 0x0

    .line 555
    :goto_15
    if-eqz v26, :cond_1e

    .line 556
    .line 557
    iget v0, v15, Ln/f;->p:I

    .line 558
    .line 559
    if-eq v0, v14, :cond_1d

    .line 560
    .line 561
    const/4 v1, -0x1

    .line 562
    if-ne v0, v1, :cond_1e

    .line 563
    .line 564
    :cond_1d
    move/from16 v16, v14

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1e
    const/16 v16, 0x0

    .line 568
    .line 569
    :goto_16
    iget v0, v15, Ln/f;->U:I

    .line 570
    .line 571
    if-lez v0, :cond_20

    .line 572
    .line 573
    iget-object v0, v15, Ln/f;->y:Ln/e;

    .line 574
    .line 575
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget v0, v0, Ln/o;->b:I

    .line 580
    .line 581
    if-ne v0, v14, :cond_1f

    .line 582
    .line 583
    iget-object v0, v15, Ln/f;->y:Ln/e;

    .line 584
    .line 585
    invoke-virtual {v0}, Ln/e;->f()Ln/m;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v10, p1

    .line 590
    .line 591
    invoke-virtual {v0, v10}, Ln/m;->g(Lm/e;)V

    .line 592
    .line 593
    .line 594
    :goto_17
    move-object/from16 v4, v39

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_1f
    move-object/from16 v10, p1

    .line 598
    .line 599
    invoke-virtual/range {p0 .. p0}, Ln/f;->j()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v1, 0x6

    .line 604
    move-object/from16 v2, v38

    .line 605
    .line 606
    move-object/from16 v4, v39

    .line 607
    .line 608
    invoke-virtual {v10, v2, v4, v0, v1}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    .line 609
    .line 610
    .line 611
    iget-object v0, v15, Ln/f;->y:Ln/e;

    .line 612
    .line 613
    iget-object v0, v0, Ln/e;->d:Ln/e;

    .line 614
    .line 615
    if-eqz v0, :cond_21

    .line 616
    .line 617
    invoke-virtual {v10, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-virtual {v10, v2, v0, v3, v1}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    .line 623
    .line 624
    .line 625
    move/from16 v20, v3

    .line 626
    .line 627
    goto :goto_19

    .line 628
    :cond_20
    move-object/from16 v10, p1

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_21
    :goto_18
    move/from16 v20, v23

    .line 632
    .line 633
    :goto_19
    iget-object v0, v15, Ln/f;->F:Ln/f;

    .line 634
    .line 635
    if-eqz v0, :cond_22

    .line 636
    .line 637
    iget-object v0, v0, Ln/f;->x:Ln/e;

    .line 638
    .line 639
    invoke-virtual {v10, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v23, v0

    .line 644
    .line 645
    goto :goto_1a

    .line 646
    :cond_22
    move-object/from16 v23, v33

    .line 647
    .line 648
    :goto_1a
    iget-object v0, v15, Ln/f;->F:Ln/f;

    .line 649
    .line 650
    if-eqz v0, :cond_23

    .line 651
    .line 652
    iget-object v0, v0, Ln/f;->v:Ln/e;

    .line 653
    .line 654
    invoke-virtual {v10, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v3, v0

    .line 659
    goto :goto_1b

    .line 660
    :cond_23
    move-object/from16 v3, v33

    .line 661
    .line 662
    :goto_1b
    iget-object v0, v15, Ln/f;->E:[Ln/f$b;

    .line 663
    .line 664
    aget-object v5, v0, v14

    .line 665
    .line 666
    iget-object v7, v15, Ln/f;->v:Ln/e;

    .line 667
    .line 668
    iget-object v8, v15, Ln/f;->x:Ln/e;

    .line 669
    .line 670
    iget v9, v15, Ln/f;->L:I

    .line 671
    .line 672
    iget v11, v15, Ln/f;->W:I

    .line 673
    .line 674
    iget-object v0, v15, Ln/f;->s:[I

    .line 675
    .line 676
    aget v12, v0, v14

    .line 677
    .line 678
    iget v13, v15, Ln/f;->a0:F

    .line 679
    .line 680
    iget v0, v15, Ln/f;->k:I

    .line 681
    .line 682
    move/from16 v17, v0

    .line 683
    .line 684
    iget v0, v15, Ln/f;->l:I

    .line 685
    .line 686
    move/from16 v18, v0

    .line 687
    .line 688
    iget v0, v15, Ln/f;->m:F

    .line 689
    .line 690
    move/from16 v19, v0

    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    move-object/from16 v1, p1

    .line 695
    .line 696
    move/from16 v2, v36

    .line 697
    .line 698
    move-object/from16 v27, v4

    .line 699
    .line 700
    move-object/from16 v4, v23

    .line 701
    .line 702
    move/from16 v10, v29

    .line 703
    .line 704
    move/from16 v14, v16

    .line 705
    .line 706
    move/from16 v15, v22

    .line 707
    .line 708
    move/from16 v16, v31

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v20}, Ln/f;->e(Lm/e;ZLm/i;Lm/i;Ln/f$b;ZLn/e;Ln/e;IIIIFZZIIIFZ)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v7, p0

    .line 714
    .line 715
    if-eqz v26, :cond_25

    .line 716
    .line 717
    iget v0, v7, Ln/f;->p:I

    .line 718
    .line 719
    const/4 v6, 0x6

    .line 720
    const/4 v1, 0x1

    .line 721
    if-ne v0, v1, :cond_24

    .line 722
    .line 723
    iget v5, v7, Ln/f;->q:F

    .line 724
    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    move-object/from16 v1, v24

    .line 728
    .line 729
    move-object/from16 v2, v27

    .line 730
    .line 731
    move-object/from16 v3, v25

    .line 732
    .line 733
    move-object/from16 v4, v21

    .line 734
    .line 735
    invoke-virtual/range {v0 .. v6}, Lm/e;->l(Lm/i;Lm/i;Lm/i;Lm/i;FI)V

    .line 736
    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_24
    iget v5, v7, Ln/f;->q:F

    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    move-object/from16 v1, v25

    .line 744
    .line 745
    move-object/from16 v2, v21

    .line 746
    .line 747
    move-object/from16 v3, v24

    .line 748
    .line 749
    move-object/from16 v4, v27

    .line 750
    .line 751
    invoke-virtual/range {v0 .. v6}, Lm/e;->l(Lm/i;Lm/i;Lm/i;Lm/i;FI)V

    .line 752
    .line 753
    .line 754
    :cond_25
    :goto_1c
    iget-object v0, v7, Ln/f;->B:Ln/e;

    .line 755
    .line 756
    invoke-virtual {v0}, Ln/e;->k()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_26

    .line 761
    .line 762
    iget-object v0, v7, Ln/f;->B:Ln/e;

    .line 763
    .line 764
    invoke-virtual {v0}, Ln/e;->i()Ln/e;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Ln/e;->e()Ln/f;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget v1, v7, Ln/f;->t:F

    .line 773
    .line 774
    const/high16 v2, 0x42b40000    # 90.0f

    .line 775
    .line 776
    add-float/2addr v1, v2

    .line 777
    float-to-double v1, v1

    .line 778
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 779
    .line 780
    .line 781
    move-result-wide v1

    .line 782
    double-to-float v1, v1

    .line 783
    iget-object v2, v7, Ln/f;->B:Ln/e;

    .line 784
    .line 785
    invoke-virtual {v2}, Ln/e;->d()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    move-object/from16 v3, p1

    .line 790
    .line 791
    invoke-virtual {v3, v7, v0, v1, v2}, Lm/e;->b(Ln/f;Ln/f;FI)V

    .line 792
    .line 793
    .line 794
    :cond_26
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln/f;->H:I

    .line 2
    .line 3
    iget v0, p0, Ln/f;->W:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ln/f;->H:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->d0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ln/k;->a(ILn/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->Z:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lm/e;ZLm/i;Lm/i;Ln/f$b;ZLn/e;Ln/e;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 1
    invoke-virtual {v10, v13}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v15

    .line 2
    invoke-virtual {v10, v14}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v9

    .line 3
    invoke-virtual/range {p7 .. p7}, Ln/e;->i()Ln/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v8

    .line 4
    invoke-virtual/range {p8 .. p8}, Ln/e;->i()Ln/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v7

    .line 5
    iget-boolean v3, v10, Lm/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual/range {p7 .. p7}, Ln/e;->f()Ln/m;

    move-result-object v3

    iget v3, v3, Ln/o;->b:I

    if-ne v3, v6, :cond_1

    .line 7
    invoke-virtual/range {p8 .. p8}, Ln/e;->f()Ln/m;

    move-result-object v3

    iget v3, v3, Ln/o;->b:I

    if-ne v3, v6, :cond_1

    .line 8
    invoke-static {}, Lm/e;->x()Lm/f;

    .line 9
    invoke-virtual/range {p7 .. p7}, Ln/e;->f()Ln/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Ln/m;->g(Lm/e;)V

    .line 10
    invoke-virtual/range {p8 .. p8}, Ln/e;->f()Ln/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Ln/m;->g(Lm/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v10, v12, v9, v5, v4}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lm/e;->x()Lm/f;

    .line 13
    invoke-virtual/range {p7 .. p7}, Ln/e;->k()Z

    move-result v16

    .line 14
    invoke-virtual/range {p8 .. p8}, Ln/e;->k()Z

    move-result v17

    .line 15
    iget-object v3, v0, Ln/f;->B:Ln/e;

    invoke-virtual {v3}, Ln/e;->k()Z

    move-result v18

    if-eqz v17, :cond_2

    add-int/lit8 v3, v16, 0x1

    goto :goto_0

    :cond_2
    move/from16 v3, v16

    :goto_0
    if-eqz v18, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz p14, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    move/from16 v4, p16

    .line 16
    :goto_1
    sget-object v21, Ln/f$a;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v5, v6, :cond_5

    if-eq v5, v14, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_6

    :cond_5
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v4, v13, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    .line 17
    :goto_3
    iget v14, v0, Ln/f;->d0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_8

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    move v13, v5

    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_9

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move/from16 v14, p9

    .line 18
    invoke-virtual {v10, v15, v14}, Lm/e;->f(Lm/i;I)V

    :cond_9
    const/4 v6, 0x6

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    .line 19
    invoke-virtual/range {p7 .. p7}, Ln/e;->d()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    :goto_5
    if-nez v13, :cond_e

    if-eqz p6, :cond_d

    const/4 v6, 0x3

    const/4 v14, 0x0

    .line 20
    invoke-virtual {v10, v9, v15, v14, v6}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    const/4 v5, 0x6

    if-lez v1, :cond_b

    .line 21
    invoke-virtual {v10, v9, v15, v1, v5}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c

    .line 22
    invoke-virtual {v10, v9, v15, v2, v5}, Lm/e;->k(Lm/i;Lm/i;II)V

    :cond_c
    move v6, v5

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    .line 23
    invoke-virtual {v10, v9, v15, v5, v6}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    :goto_6
    move/from16 v14, p17

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 v19, v13

    const/4 v2, 0x2

    move/from16 v13, p18

    goto/16 :goto_d

    :cond_e
    const/4 v14, 0x0

    const/4 v2, -0x2

    move/from16 v14, p17

    move/from16 v6, p18

    if-ne v14, v2, :cond_f

    move v14, v5

    :cond_f
    if-ne v6, v2, :cond_10

    move v6, v5

    :cond_10
    const/4 v2, 0x6

    if-lez v14, :cond_11

    .line 24
    invoke-virtual {v10, v9, v15, v14, v2}, Lm/e;->i(Lm/i;Lm/i;II)V

    .line 25
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_11
    if-lez v6, :cond_12

    .line 26
    invoke-virtual {v10, v9, v15, v6, v2}, Lm/e;->k(Lm/i;Lm/i;II)V

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_12
    const/4 v2, 0x1

    if-ne v4, v2, :cond_16

    if-eqz p2, :cond_13

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v10, v9, v15, v5, v2}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    move v0, v3

    move/from16 v24, v4

    move-object v1, v7

    move-object/from16 v22, v8

    move/from16 p10, v13

    move v8, v5

    move v13, v6

    goto/16 :goto_b

    :cond_13
    const/4 v2, 0x6

    if-eqz p15, :cond_15

    move/from16 p10, v13

    const/4 v13, 0x4

    .line 29
    invoke-virtual {v10, v9, v15, v5, v13}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    :cond_14
    :goto_7
    move v0, v3

    move/from16 v24, v4

    move v13, v6

    move-object v1, v7

    move-object/from16 v22, v8

    move v8, v5

    goto/16 :goto_b

    :cond_15
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    .line 30
    invoke-virtual {v10, v9, v15, v5, v2}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    goto :goto_7

    :cond_16
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v4, v2, :cond_14

    .line 31
    invoke-virtual/range {p7 .. p7}, Ln/e;->j()Ln/e$d;

    move-result-object v2

    sget-object v13, Ln/e$d;->g:Ln/e$d;

    if-eq v2, v13, :cond_18

    invoke-virtual/range {p7 .. p7}, Ln/e;->j()Ln/e$d;

    move-result-object v2

    move/from16 v22, v3

    sget-object v3, Ln/e$d;->i:Ln/e$d;

    if-ne v2, v3, :cond_17

    goto :goto_9

    .line 32
    :cond_17
    iget-object v2, v0, Ln/f;->F:Ln/f;

    sget-object v3, Ln/e$d;->f:Ln/e$d;

    invoke-virtual {v2, v3}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v2

    .line 33
    iget-object v3, v0, Ln/f;->F:Ln/f;

    sget-object v13, Ln/e$d;->h:Ln/e$d;

    invoke-virtual {v3, v13}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v3

    :goto_8
    move-object/from16 v23, v2

    move-object v13, v3

    goto :goto_a

    :cond_18
    move/from16 v22, v3

    .line 34
    :goto_9
    iget-object v2, v0, Ln/f;->F:Ln/f;

    invoke-virtual {v2, v13}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v2

    .line 35
    iget-object v3, v0, Ln/f;->F:Ln/f;

    sget-object v13, Ln/e$d;->i:Ln/e$d;

    invoke-virtual {v3, v13}, Ln/f;->h(Ln/e$d;)Ln/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    move-result-object v3

    goto :goto_8

    .line 36
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lm/e;->s()Lm/b;

    move-result-object v2

    const/16 v20, 0x1

    const/16 v21, 0x6

    move/from16 v0, v22

    move-object v3, v9

    move/from16 v24, v4

    move-object/from16 v22, v8

    move/from16 v8, v21

    move-object v4, v15

    move v8, v5

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v23

    move-object v1, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lm/b;->j(Lm/i;Lm/i;Lm/i;Lm/i;F)Lm/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Lm/e;->d(Lm/b;)V

    const/4 v5, 0x0

    goto :goto_c

    :goto_b
    move/from16 v5, p10

    :goto_c
    const/4 v2, 0x2

    if-eqz v5, :cond_1a

    if-eq v0, v2, :cond_1a

    if-nez p14, :cond_1a

    .line 37
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v13, :cond_19

    .line 38
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_19
    const/4 v4, 0x6

    .line 39
    invoke-virtual {v10, v9, v15, v3, v4}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    const/16 v19, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v19, v5

    :goto_d
    if-eqz p20, :cond_1b

    if-eqz p15, :cond_1c

    :cond_1b
    move v3, v0

    move v4, v2

    move-object v0, v12

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v12, v9

    goto/16 :goto_1a

    :cond_1c
    const/4 v0, 0x5

    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v18, :cond_1f

    if-eqz p2, :cond_1e

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v10, v12, v9, v8, v0}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_1d
    :goto_e
    move v0, v8

    move-object v12, v9

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_19

    :cond_1e
    move-object v12, v9

    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_1d

    .line 41
    invoke-virtual {v10, v12, v9, v8, v0}, Lm/e;->i(Lm/i;Lm/i;II)V

    goto :goto_e

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 42
    invoke-virtual/range {p8 .. p8}, Ln/e;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v1, v2, v3}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    if-eqz p2, :cond_1d

    .line 43
    invoke-virtual {v10, v15, v11, v8, v0}, Lm/e;->i(Lm/i;Lm/i;II)V

    goto :goto_e

    :cond_21
    if-eqz v16, :cond_1d

    if-eqz v17, :cond_1d

    if-eqz v19, :cond_2b

    move-object v7, v1

    const/4 v6, 0x6

    if-eqz p2, :cond_22

    if-nez p11, :cond_22

    .line 44
    invoke-virtual {v10, v9, v15, v8, v6}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_22
    move/from16 v5, v24

    if-nez v5, :cond_27

    if-gtz v13, :cond_24

    if-lez v14, :cond_23

    goto :goto_10

    :cond_23
    move v4, v6

    move v1, v8

    goto :goto_11

    :cond_24
    :goto_10
    const/4 v1, 0x1

    const/4 v4, 0x4

    .line 45
    :goto_11
    invoke-virtual/range {p7 .. p7}, Ln/e;->d()I

    move-result v2

    move-object/from16 v3, v22

    invoke-virtual {v10, v15, v3, v2, v4}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    .line 46
    invoke-virtual/range {p8 .. p8}, Ln/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v4}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    if-gtz v13, :cond_26

    if-lez v14, :cond_25

    goto :goto_12

    :cond_25
    move v2, v8

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v2, 0x1

    :goto_13
    move-object/from16 v5, p0

    move/from16 v16, v0

    move v13, v1

    const/4 v14, 0x1

    goto :goto_17

    :cond_27
    move-object/from16 v3, v22

    const/4 v14, 0x1

    if-ne v5, v14, :cond_28

    move-object/from16 v5, p0

    move/from16 v16, v6

    :goto_14
    move v2, v14

    :goto_15
    move v13, v2

    goto :goto_17

    :cond_28
    const/4 v1, 0x3

    if-ne v5, v1, :cond_2a

    move-object/from16 v5, p0

    if-nez p14, :cond_29

    .line 47
    iget v1, v5, Ln/f;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v13, :cond_29

    move v4, v6

    goto :goto_16

    :cond_29
    const/4 v4, 0x4

    .line 48
    :goto_16
    invoke-virtual/range {p7 .. p7}, Ln/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v3, v1, v4}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    .line 49
    invoke-virtual/range {p8 .. p8}, Ln/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v9, v7, v1, v4}, Lm/e;->e(Lm/i;Lm/i;II)Lm/b;

    move/from16 v16, v0

    goto :goto_14

    :cond_2a
    move-object/from16 v5, p0

    move/from16 v16, v0

    move v2, v8

    goto :goto_15

    :cond_2b
    move-object/from16 v5, p0

    move-object v7, v1

    move-object/from16 v3, v22

    const/4 v6, 0x6

    const/4 v14, 0x1

    move/from16 v16, v0

    move v13, v8

    move v2, v14

    :goto_17
    if-eqz v2, :cond_2d

    .line 50
    invoke-virtual/range {p7 .. p7}, Ln/e;->d()I

    move-result v4

    .line 51
    invoke-virtual/range {p8 .. p8}, Ln/e;->d()I

    move-result v17

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v18, v3

    move/from16 v5, p13

    move/from16 v20, v6

    move-object v6, v7

    move-object v0, v7

    move-object v7, v9

    move v12, v8

    move-object/from16 v14, v18

    move/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v16

    .line 52
    invoke-virtual/range {v1 .. v9}, Lm/e;->c(Lm/i;Lm/i;IFLm/i;Lm/i;II)V

    move-object/from16 v1, p7

    .line 53
    iget-object v2, v1, Ln/e;->d:Ln/e;

    iget-object v2, v2, Ln/e;->b:Ln/f;

    instance-of v2, v2, Ln/b;

    move-object/from16 v3, p8

    .line 54
    iget-object v4, v3, Ln/e;->d:Ln/e;

    iget-object v4, v4, Ln/e;->b:Ln/f;

    instance-of v4, v4, Ln/b;

    if-eqz v2, :cond_2c

    if-nez v4, :cond_2c

    move/from16 v6, p2

    const/4 v2, 0x6

    const/4 v4, 0x5

    const/16 v21, 0x1

    goto :goto_18

    :cond_2c
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2e

    move/from16 v21, p2

    const/4 v2, 0x5

    const/4 v4, 0x6

    const/4 v6, 0x1

    goto :goto_18

    :cond_2d
    move-object/from16 v1, p7

    move-object v14, v3

    move-object v0, v7

    move-object v12, v9

    move-object/from16 v3, p8

    :cond_2e
    move/from16 v6, p2

    move/from16 v21, v6

    const/4 v2, 0x5

    const/4 v4, 0x5

    :goto_18
    if-eqz v13, :cond_2f

    const/4 v2, 0x6

    const/4 v4, 0x6

    :cond_2f
    if-nez v19, :cond_30

    if-nez v6, :cond_31

    :cond_30
    if-eqz v13, :cond_32

    .line 55
    :cond_31
    invoke-virtual/range {p7 .. p7}, Ln/e;->d()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_32
    if-nez v19, :cond_33

    if-nez v21, :cond_34

    :cond_33
    if-eqz v13, :cond_35

    .line 56
    :cond_34
    invoke-virtual/range {p8 .. p8}, Ln/e;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v12, v0, v1, v2}, Lm/e;->k(Lm/i;Lm/i;II)V

    :cond_35
    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p2, :cond_36

    .line 57
    invoke-virtual {v10, v15, v11, v0, v1}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_36
    :goto_19
    if-eqz p2, :cond_37

    move v2, v0

    move-object/from16 v0, p4

    .line 58
    invoke-virtual {v10, v0, v12, v2, v1}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_37
    return-void

    :goto_1a
    if-ge v3, v4, :cond_38

    if-eqz p2, :cond_38

    .line 59
    invoke-virtual {v10, v15, v11, v2, v1}, Lm/e;->i(Lm/i;Lm/i;II)V

    .line 60
    invoke-virtual {v10, v0, v12, v2, v1}, Lm/e;->i(Lm/i;Lm/i;II)V

    :cond_38
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Ln/f;FI)V
    .locals 6

    .line 1
    sget-object v3, Ln/e$d;->k:Ln/e$d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ln/f;->J(Ln/e$d;Ln/f;Ln/e$d;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ln/f;->t:F

    .line 12
    .line 13
    return-void
.end method

.method public f0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->K:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Ln/f;->G:I

    .line 5
    .line 6
    iget p1, p0, Ln/f;->V:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ln/f;->G:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(Lm/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->u:Ln/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln/f;->v:Ln/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln/f;->w:Ln/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln/f;->x:Ln/e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ln/f;->U:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ln/f;->y:Ln/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public g0(Ln/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Ln/f$b;->f:Ln/f$b;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Ln/f;->X:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln/f;->y0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Ln/e$d;)Ln/e;
    .locals 2

    .line 1
    sget-object v0, Ln/f$a;->a:[I

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Ln/f;->A:Ln/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Ln/f;->z:Ln/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Ln/f;->B:Ln/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Ln/f;->y:Ln/e;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Ln/f;->x:Ln/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Ln/f;->w:Ln/e;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Ln/f;->v:Ln/e;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Ln/f;->u:Ln/e;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->e:I

    .line 2
    .line 3
    iput p2, p0, Ln/f;->h:I

    .line 4
    .line 5
    iput p3, p0, Ln/f;->i:I

    .line 6
    .line 7
    iput p4, p0, Ln/f;->j:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p2, p4, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ln/f;->e:I

    .line 19
    .line 20
    :cond_0
    return-void
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

.method public i0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->p0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->s:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public k(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ln/f;->Z:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ln/f;->a0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public k0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->s:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/f;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln/f;->H:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln/f;->W:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ln/f;->W:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln/f;->V:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ln/f;->V:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->S:I

    .line 2
    .line 3
    iput p2, p0, Ln/f;->T:I

    .line 4
    .line 5
    return-void
.end method

.method public o(I)Ln/f$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/f;->s()Ln/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln/f;->B()Ln/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public o0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->K:I

    .line 2
    .line 3
    iput p2, p0, Ln/f;->L:I

    .line 4
    .line 5
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->O:I

    .line 2
    .line 3
    iget v1, p0, Ln/f;->S:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public p0(Ln/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/f;->F:Ln/f;

    .line 2
    .line 3
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->P:I

    .line 2
    .line 3
    iget v1, p0, Ln/f;->T:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public q0(II)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ln/f;->M:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Ln/f;->N:I

    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->d0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ln/f;->H:I

    .line 10
    .line 11
    return v0
.end method

.method public r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->a0:F

    .line 2
    .line 3
    return-void
.end method

.method public s()Ln/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public t(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/f;->D()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ln/f;->r()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public t0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->L:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Ln/f;->H:I

    .line 5
    .line 6
    iget p1, p0, Ln/f;->W:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Ln/f;->H:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln/f;->f0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ln/f;->f0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln/f;->e0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ln/f;->e0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Ln/f;->K:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Ln/f;->L:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Ln/f;->G:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Ln/f;->H:I

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ") wrap: ("

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Ln/f;->X:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Ln/f;->Y:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ")"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public u()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->F:Ln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0(Ln/f$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->E:[Ln/f$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    sget-object v0, Ln/f$b;->f:Ln/f$b;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Ln/f;->Y:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln/f;->b0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ln/f;->M:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ln/f;->N:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public v0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->f:I

    .line 2
    .line 3
    iput p2, p0, Ln/f;->k:I

    .line 4
    .line 5
    iput p3, p0, Ln/f;->l:I

    .line 6
    .line 7
    iput p4, p0, Ln/f;->m:F

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float p2, p4, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ln/f;->f:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public w()Ln/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->d:Ln/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ln/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/f;->d:Ln/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/f;->d:Ln/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public w0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->p0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public x()Ln/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->c:Ln/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/n;

    .line 6
    .line 7
    invoke-direct {v0}, Ln/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln/f;->c:Ln/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln/f;->c:Ln/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/f;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ln/f;->G:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public y0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ln/f;->G:I

    .line 2
    .line 3
    iget v0, p0, Ln/f;->V:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Ln/f;->G:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Ln/f;->K:I

    .line 2
    .line 3
    iget v1, p0, Ln/f;->S:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/f;->n:Z

    .line 2
    .line 3
    return-void
.end method
