.class public final Lio/flutter/plugin/editing/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/j;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILn31/r$a;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ln31/r$a;->j:Ln31/r$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 4
    .line 5
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/flutter/plugin/editing/j;->g()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v1, Lio/flutter/plugin/editing/j;->f:Ln31/r$a;

    .line 11
    .line 12
    iget-object v3, p2, Ln31/r$a;->g:Ln31/r$b;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v3, Ln31/r$b;->a:Ln31/r$e;

    .line 18
    .line 19
    sget-object v4, Ln31/r$e;->C:Ln31/r$e;

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    :goto_0
    new-instance v3, Lio/flutter/plugin/editing/j$a;

    .line 24
    .line 25
    sget-object v4, Lio/flutter/plugin/editing/j$a$a;->u:Lio/flutter/plugin/editing/j$a$a;

    .line 26
    .line 27
    invoke-direct {v3, v4, p1}, Lio/flutter/plugin/editing/j$a;-><init>(Lio/flutter/plugin/editing/j$a$a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lio/flutter/plugin/editing/j$a;

    .line 34
    .line 35
    sget-object v4, Lio/flutter/plugin/editing/j$a$a;->n:Lio/flutter/plugin/editing/j$a$a;

    .line 36
    .line 37
    invoke-direct {v3, v4, p1}, Lio/flutter/plugin/editing/j$a;-><init>(Lio/flutter/plugin/editing/j$a$a;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 41
    .line 42
    :goto_1
    iget-object p1, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/flutter/plugin/editing/f;->d(Lio/flutter/plugin/editing/e;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/flutter/plugin/editing/f;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Ln31/r$a$a;->c:Ln31/r$d;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v4, v3

    .line 56
    :goto_2
    invoke-direct {p1, v4, v2}, Lio/flutter/plugin/editing/f;-><init>(Ln31/r$d;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iput-object v3, v1, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v4, p2, Ln31/r$a;->l:[Ln31/r$a;

    .line 68
    .line 69
    new-instance v5, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    array-length p2, v4

    .line 89
    move v0, p1

    .line 90
    :goto_3
    if-ge v0, p2, :cond_6

    .line 91
    .line 92
    aget-object v5, v4, v0

    .line 93
    .line 94
    iget-object v6, v5, Ln31/r$a;->j:Ln31/r$a$a;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v7, v6, Ln31/r$a$a;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v1, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v6, v6, Ln31/r$a$a;->c:Ln31/r$d;

    .line 116
    .line 117
    iget-object v6, v6, Ln31/r$d;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v2, v7, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_4
    const/4 p2, 0x1

    .line 130
    iput-boolean p2, v1, Lio/flutter/plugin/editing/j;->i:Z

    .line 131
    .line 132
    iget-object p2, v1, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 133
    .line 134
    iget-object p2, p2, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 135
    .line 136
    sget-object v0, Lio/flutter/plugin/editing/j$a$a;->v:Lio/flutter/plugin/editing/j$a$a;

    .line 137
    .line 138
    if-ne p2, v0, :cond_7

    .line 139
    .line 140
    iput-boolean p1, v1, Lio/flutter/plugin/editing/j;->o:Z

    .line 141
    .line 142
    :cond_7
    iput-object v3, v1, Lio/flutter/plugin/editing/j;->l:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget-object p1, v1, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 145
    .line 146
    iget p2, p1, Lio/flutter/plugin/editing/f;->u:I

    .line 147
    .line 148
    if-lez p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget p2, p1, Lio/flutter/plugin/editing/f;->n:I

    .line 154
    .line 155
    if-lez p2, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Lio/flutter/plugin/editing/f;->w:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object p1, p1, Lio/flutter/plugin/editing/f;->v:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b(DD[D)V
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    new-array v5, v5, [D

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget-wide v7, v4, v6

    .line 12
    .line 13
    const-wide/16 v9, 0x0

    .line 14
    .line 15
    cmpl-double v7, v7, v9

    .line 16
    .line 17
    const/16 v8, 0xf

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    aget-wide v13, v4, v7

    .line 25
    .line 26
    cmpl-double v7, v13, v9

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    aget-wide v13, v4, v8

    .line 31
    .line 32
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    cmpl-double v7, v13, v15

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v7, v12

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v11

    .line 41
    :goto_0
    const/16 v13, 0xc

    .line 42
    .line 43
    aget-wide v13, v4, v13

    .line 44
    .line 45
    aget-wide v15, v4, v8

    .line 46
    .line 47
    div-double/2addr v13, v15

    .line 48
    aput-wide v13, v5, v12

    .line 49
    .line 50
    aput-wide v13, v5, v11

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    aget-wide v13, v4, v8

    .line 55
    .line 56
    div-double/2addr v13, v15

    .line 57
    aput-wide v13, v5, v6

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    aput-wide v13, v5, v8

    .line 61
    .line 62
    new-instance v13, Lah/c;

    .line 63
    .line 64
    invoke-direct {v13, v7, v4, v5}, Lah/c;-><init>(Z[D[D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v0, v1, v9, v10}, Lah/c;->c(DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v0, v1, v2, v3}, Lah/c;->c(DD)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v9, v10, v2, v3}, Lah/c;->c(DD)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    iget-object v1, v0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 79
    .line 80
    iget-object v2, v1, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v3, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-wide v9, v5, v11

    .line 99
    .line 100
    float-to-double v13, v2

    .line 101
    mul-double/2addr v9, v13

    .line 102
    double-to-int v2, v9

    .line 103
    aget-wide v7, v5, v8

    .line 104
    .line 105
    mul-double/2addr v7, v13

    .line 106
    double-to-int v4, v7

    .line 107
    aget-wide v7, v5, v12

    .line 108
    .line 109
    mul-double/2addr v7, v13

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    double-to-int v7, v7

    .line 115
    aget-wide v8, v5, v6

    .line 116
    .line 117
    mul-double/2addr v8, v13

    .line 118
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-direct {v3, v2, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Lio/flutter/plugin/editing/j;->l:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method

.method public final c(Ln31/r$d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->n:Ln31/r$d;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v4, v2, Ln31/r$d;->d:I

    .line 15
    .line 16
    if-ltz v4, :cond_3

    .line 17
    .line 18
    iget v5, v2, Ln31/r$d;->e:I

    .line 19
    .line 20
    if-le v5, v4, :cond_3

    .line 21
    .line 22
    sub-int/2addr v5, v4

    .line 23
    iget v6, p1, Ln31/r$d;->e:I

    .line 24
    .line 25
    iget v7, p1, Ln31/r$d;->d:I

    .line 26
    .line 27
    sub-int/2addr v6, v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v6, v3

    .line 33
    :goto_0
    if-ge v6, v5, :cond_2

    .line 34
    .line 35
    iget-object v9, v2, Ln31/r$d;->a:Ljava/lang/String;

    .line 36
    .line 37
    add-int v10, v6, v4

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, p1, Ln31/r$d;->a:Ljava/lang/String;

    .line 44
    .line 45
    add-int v11, v6, v7

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eq v9, v10, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v8, v3

    .line 58
    :goto_1
    iput-boolean v8, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 59
    .line 60
    :cond_3
    iput-object p1, v0, Lio/flutter/plugin/editing/j;->n:Ln31/r$d;

    .line 61
    .line 62
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lio/flutter/plugin/editing/f;->e(Ln31/r$d;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/i;->a:Lio/flutter/plugin/editing/j;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/flutter/plugin/editing/j$a;

    .line 11
    .line 12
    sget-object v2, Lio/flutter/plugin/editing/j$a$a;->v:Lio/flutter/plugin/editing/j$a$a;

    .line 13
    .line 14
    invoke-direct {p2, v2, p1}, Lio/flutter/plugin/editing/j$a;-><init>(Lio/flutter/plugin/editing/j$a$a;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 18
    .line 19
    iget-object p1, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lio/flutter/plugin/editing/j;->i:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/j$a;

    .line 29
    .line 30
    sget-object v1, Lio/flutter/plugin/editing/j$a$a;->w:Lio/flutter/plugin/editing/j$a$a;

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lio/flutter/plugin/editing/j$a;-><init>(Lio/flutter/plugin/editing/j$a$a;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lio/flutter/plugin/editing/j;->j:Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    return-void
.end method
