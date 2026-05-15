.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$e;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/m;

.field public static final c:Landroidx/fragment/app/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/k;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/l;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/fragment/app/l;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/m;

    .line 16
    .line 17
    invoke-static {}, Landroidx/fragment/app/k;->w()Landroidx/fragment/app/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static B(Landroidx/fragment/app/h;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/h;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    move v1, p3

    .line 13
    :goto_0
    if-ge v1, p4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/fragment/app/h;->u:Landroidx/fragment/app/f;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4, p1, p2, p3, p4}, Landroidx/fragment/app/k;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/fragment/app/k$e;

    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/k;->o(Landroidx/fragment/app/h;ILandroidx/fragment/app/k$e;Landroid/view/View;Lk/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/k;->n(Landroidx/fragment/app/h;ILandroidx/fragment/app/k$e;Landroid/view/View;Lk/a;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lk/g;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Lb0/r;->v(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/j$a;Landroid/util/SparseArray;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/j$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$e;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v10, v1, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v11, v10, Landroidx/fragment/app/Fragment;->A:I

    .line 15
    .line 16
    if-nez v11, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v4, Landroidx/fragment/app/k;->a:[I

    .line 22
    .line 23
    iget v1, v1, Landroidx/fragment/app/j$a;->a:I

    .line 24
    .line 25
    aget v1, v4, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, v1, Landroidx/fragment/app/j$a;->a:I

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v5, :cond_b

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v1, v6, :cond_9

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v1, v6, :cond_6

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    if-eq v1, v6, :cond_9

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    if-eq v1, v6, :cond_b

    .line 48
    .line 49
    move v1, v4

    .line 50
    move v12, v1

    .line 51
    move v13, v12

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    if-eqz p4, :cond_5

    .line 55
    .line 56
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->R:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->C:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->o:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :goto_1
    move v1, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->C:Z

    .line 73
    .line 74
    :goto_2
    move v12, v4

    .line 75
    move v13, v12

    .line 76
    move v4, v1

    .line 77
    move v1, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    if-eqz p4, :cond_8

    .line 80
    .line 81
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->R:Z

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->o:Z

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->C:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    move v1, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v1, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->o:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->C:Z

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    move v13, v1

    .line 107
    move v1, v4

    .line 108
    move v12, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    if-eqz p4, :cond_a

    .line 111
    .line 112
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->o:Z

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->K:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget v1, v10, Landroidx/fragment/app/Fragment;->S:F

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    cmpl-float v1, v1, v6

    .line 130
    .line 131
    if-ltz v1, :cond_7

    .line 132
    .line 133
    :goto_5
    goto :goto_3

    .line 134
    :cond_a
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->o:Z

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->C:Z

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    if-eqz p4, :cond_c

    .line 144
    .line 145
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->Q:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_c
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->o:Z

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->C:Z

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/fragment/app/k$e;

    .line 162
    .line 163
    if-eqz v4, :cond_d

    .line 164
    .line 165
    invoke-static {v6, v2, v11}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/k$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/k$e;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v10, v6, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iput-boolean v3, v6, Landroidx/fragment/app/k$e;->b:Z

    .line 172
    .line 173
    iput-object v0, v6, Landroidx/fragment/app/k$e;->c:Landroidx/fragment/app/a;

    .line 174
    .line 175
    :cond_d
    move-object v14, v6

    .line 176
    const/4 v15, 0x0

    .line 177
    if-nez p4, :cond_f

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    if-eqz v14, :cond_e

    .line 182
    .line 183
    iget-object v1, v14, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    if-ne v1, v10, :cond_e

    .line 186
    .line 187
    iput-object v15, v14, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    :cond_e
    iget-object v4, v0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 190
    .line 191
    iget v1, v10, Landroidx/fragment/app/Fragment;->e:I

    .line 192
    .line 193
    if-ge v1, v5, :cond_f

    .line 194
    .line 195
    iget v1, v4, Landroidx/fragment/app/h;->t:I

    .line 196
    .line 197
    if-lt v1, v5, :cond_f

    .line 198
    .line 199
    iget-boolean v1, v0, Landroidx/fragment/app/j;->q:Z

    .line 200
    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    invoke-virtual {v4, v10}, Landroidx/fragment/app/h;->L0(Landroidx/fragment/app/Fragment;)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v5, v10

    .line 211
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/h;->T0(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 212
    .line 213
    .line 214
    :cond_f
    if-eqz v13, :cond_11

    .line 215
    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    iget-object v1, v14, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    if-nez v1, :cond_11

    .line 221
    .line 222
    :cond_10
    invoke-static {v14, v2, v11}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/k$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/k$e;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iput-object v10, v14, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    iput-boolean v3, v14, Landroidx/fragment/app/k$e;->e:Z

    .line 229
    .line 230
    iput-object v0, v14, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/a;

    .line 231
    .line 232
    :cond_11
    if-nez p4, :cond_12

    .line 233
    .line 234
    if-eqz v12, :cond_12

    .line 235
    .line 236
    if-eqz v14, :cond_12

    .line 237
    .line 238
    iget-object v0, v14, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    if-ne v0, v10, :cond_12

    .line 241
    .line 242
    iput-object v15, v14, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    :cond_12
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/j$a;

    .line 18
    .line 19
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/j$a;Landroid/util/SparseArray;ZZ)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lk/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p4, p3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->u(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v8

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-ge v4, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lk/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v5, v7}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0, v5, v6}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/j$a;

    .line 29
    .line 30
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/j$a;Landroid/util/SparseArray;ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Lq/o;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Lq/o;

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static g(Landroidx/fragment/app/m;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/m;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static h(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;)Lk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/k$e;",
            ")",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lk/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p2, Lk/a;

    .line 19
    .line 20
    invoke-direct {p2}, Lk/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/m;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p3, Landroidx/fragment/app/k$e;->c:Landroidx/fragment/app/a;

    .line 27
    .line 28
    iget-boolean p3, p3, Landroidx/fragment/app/k$e;->b:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Lq/o;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lq/o;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lk/a;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, p2}, Landroidx/fragment/app/k;->x(Lk/a;Lk/a;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lk/g;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static i(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/k$e;",
            ")",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v0, Lk/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->i1()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/m;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/a;

    .line 25
    .line 26
    iget-boolean p3, p3, Landroidx/fragment/app/k$e;->e:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->t()Lq/o;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Lq/o;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lk/a;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lk/a;->o(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lk/g;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    sget-object p0, Landroidx/fragment/app/k;->b:Landroidx/fragment/app/m;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-static {p0, v0}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/m;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object v1, Landroidx/fragment/app/k;->c:Landroidx/fragment/app/m;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/m;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_8
    if-nez p0, :cond_9

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p1, "Invalid Transition types"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static k(Landroidx/fragment/app/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/m;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static l(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/k$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    iget-object v8, v7, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v9, v7, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/k$e;->b:Z

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/k;->t(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;)Lk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v14, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Lk/a;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-object v14, v1

    .line 58
    :goto_1
    if-nez v11, :cond_3

    .line 59
    .line 60
    if-nez p8, :cond_3

    .line 61
    .line 62
    if-nez v14, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    new-instance v15, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/m;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v7, Landroidx/fragment/app/k$e;->e:Z

    .line 82
    .line 83
    iget-object v2, v7, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/a;

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object v1, v14

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-object/from16 v2, p8

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->z(Landroidx/fragment/app/m;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    .line 95
    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/m;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v15, v0

    .line 104
    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/k$d;

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    move-object/from16 v5, p6

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v9

    .line 121
    move v9, v12

    .line 122
    move-object/from16 v10, p5

    .line 123
    .line 124
    move-object/from16 v11, p7

    .line 125
    .line 126
    move-object v12, v15

    .line 127
    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/k$d;-><init>(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    invoke-static {v0, v13}, Lb0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb0/p;

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static m(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/k$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    iget-object v9, v7, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v10, v7, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->i1()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/k$e;->b:Z

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/k;->t(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/k;->i(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;)Lk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/k;->h(Landroidx/fragment/app/m;Lk/a;Ljava/lang/Object;Landroidx/fragment/app/k$e;)Lk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p3 .. p3}, Lk/g;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_5

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12}, Lk/g;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v13}, Lk/g;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v14, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lk/a;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v2, v12, v14}, Landroidx/fragment/app/k;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lk/a;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v13, v1}, Landroidx/fragment/app/k;->a(Ljava/util/ArrayList;Lk/a;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v5

    .line 90
    :goto_1
    if-nez v8, :cond_6

    .line 91
    .line 92
    if-nez p8, :cond_6

    .line 93
    .line 94
    if-nez v14, :cond_6

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_6
    const/4 v1, 0x1

    .line 98
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/m;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v7, Landroidx/fragment/app/k$e;->e:Z

    .line 110
    .line 111
    iget-object v5, v7, Landroidx/fragment/app/k$e;->f:Landroidx/fragment/app/a;

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v1, v14

    .line 115
    move-object/from16 v2, p8

    .line 116
    .line 117
    move-object v3, v12

    .line 118
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->z(Landroidx/fragment/app/m;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/k;->s(Lk/a;Landroidx/fragment/app/k$e;Ljava/lang/Object;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/m;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v7, v0

    .line 136
    move-object v5, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v5, v4

    .line 139
    move-object v7, v5

    .line 140
    :goto_2
    new-instance v8, Landroidx/fragment/app/k$c;

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-object v1, v9

    .line 144
    move-object v2, v10

    .line 145
    move v3, v11

    .line 146
    move-object v4, v13

    .line 147
    move-object v6, p0

    .line 148
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/m;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    invoke-static {v0, v8}, Lb0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb0/p;

    .line 154
    .line 155
    .line 156
    return-object v14

    .line 157
    :cond_9
    :goto_3
    return-object v4
.end method

.method public static n(Landroidx/fragment/app/h;ILandroidx/fragment/app/k$e;Landroid/view/View;Lk/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "I",
            "Landroidx/fragment/app/k$e;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/c;

    .line 18
    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->b(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v13, 0x0

    .line 30
    :goto_0
    if-nez v13, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v14, v9, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v15, v9, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-static {v15, v14}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, v9, Landroidx/fragment/app/k$e;->b:Z

    .line 45
    .line 46
    iget-boolean v1, v9, Landroidx/fragment/app/k$e;->e:Z

    .line 47
    .line 48
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/k;->q(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object v1, v13

    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    move-object/from16 v3, p4

    .line 71
    .line 72
    move-object/from16 p0, v4

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move-object/from16 p1, v5

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    move-object/from16 v6, p0

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    move-object/from16 v8, v16

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/k;->l(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object/from16 v8, v17

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object/from16 v0, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v12, v0, v15, v1, v10}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v18, v0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_3
    const/16 v18, 0x0

    .line 125
    .line 126
    :goto_4
    invoke-virtual {v12, v8, v10}, Landroidx/fragment/app/m;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, v9, Landroidx/fragment/app/k$e;->b:Z

    .line 130
    .line 131
    move-object v0, v12

    .line 132
    move-object v1, v8

    .line 133
    move-object/from16 v2, v18

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    move-object v4, v14

    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->u(Landroidx/fragment/app/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    new-instance v16, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    move-object v0, v12

    .line 149
    move-object v1, v9

    .line 150
    move-object v2, v8

    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v4, v18

    .line 154
    .line 155
    move-object v5, v15

    .line 156
    move-object/from16 v7, p0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/m;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v13

    .line 162
    move-object v2, v14

    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-object v5, v8

    .line 168
    move-object/from16 v6, v16

    .line 169
    .line 170
    move-object/from16 v7, v18

    .line 171
    .line 172
    move-object v8, v15

    .line 173
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/k;->y(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/m;->w(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13, v9}, Landroidx/fragment/app/m;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/m;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static o(Landroidx/fragment/app/h;ILandroidx/fragment/app/k$e;Landroid/view/View;Lk/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h;",
            "I",
            "Landroidx/fragment/app/k$e;",
            "Landroid/view/View;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/fragment/app/h;->v:Landroidx/fragment/app/c;

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->b(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    :goto_0
    move-object v10, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez v10, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v11, v4, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v12, v4, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v12, v11}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v14, v4, Landroidx/fragment/app/k$e;->b:Z

    .line 44
    .line 45
    iget-boolean v0, v4, Landroidx/fragment/app/k$e;->e:Z

    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/k;->q(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v0, v13

    .line 66
    move-object v1, v10

    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    move-object/from16 v3, p4

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    move-object v5, v8

    .line 74
    move-object/from16 p0, v6

    .line 75
    .line 76
    move-object v6, v15

    .line 77
    move-object/from16 p1, v7

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    move-object v10, v8

    .line 82
    move-object/from16 v8, p0

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/k;->m(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/k$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    move-object/from16 v7, p0

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    move-object/from16 v7, p0

    .line 100
    .line 101
    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v9, v0}, Landroidx/fragment/app/k;->A(Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    move-object v0, v13

    .line 114
    move-object v1, v6

    .line 115
    move-object v2, v7

    .line 116
    move-object v3, v8

    .line 117
    move-object v4, v11

    .line 118
    move-object v11, v5

    .line 119
    move v5, v14

    .line 120
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->u(Landroidx/fragment/app/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/k;->v(Landroidx/fragment/app/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v15}, Landroidx/fragment/app/m;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object v0, v13

    .line 134
    move-object v1, v14

    .line 135
    move-object v2, v6

    .line 136
    move-object v3, v9

    .line 137
    move-object v4, v7

    .line 138
    move-object v5, v11

    .line 139
    move-object v6, v8

    .line 140
    move-object v7, v15

    .line 141
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/m;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    invoke-virtual {v13, v0, v14}, Landroidx/fragment/app/m;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v13

    .line 150
    move-object v2, v0

    .line 151
    move-object v3, v10

    .line 152
    move-object v4, v15

    .line 153
    move-object v5, v12

    .line 154
    move-object/from16 v6, p4

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/m;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v9, v0}, Landroidx/fragment/app/k;->A(Ljava/util/ArrayList;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/m;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public static p(Landroidx/fragment/app/k$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/k$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k$e;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$e;",
            ">;I)",
            "Landroidx/fragment/app/k$e;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/fragment/app/k$e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/k$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static q(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static r(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static s(Lk/a;Landroidx/fragment/app/k$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/k$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/k$e;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static t(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static u(Landroidx/fragment/app/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/m;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/m;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_2
    return-object p0
.end method

.method public static v(Landroidx/fragment/app/m;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->R:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->o1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/m;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->J:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance p1, Landroidx/fragment/app/k$a;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Landroidx/fragment/app/k$a;-><init>(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lb0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb0/p;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static w()Landroidx/fragment/app/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "androidx.transition.FragmentTransitionSupport"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
.end method

.method public static x(Lk/a;Lk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk/g;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lk/g;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk/g;->k(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static y(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v9, Landroidx/fragment/app/k$b;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/k$b;-><init>(Ljava/lang/Object;Landroidx/fragment/app/m;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static {p1, v9}, Lb0/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb0/p;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static z(Landroidx/fragment/app/m;Ljava/lang/Object;Ljava/lang/Object;Lk/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p5, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p4}, Lk/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/m;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/m;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
