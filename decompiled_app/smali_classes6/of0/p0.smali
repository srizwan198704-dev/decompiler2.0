.class public Lof0/p0;
.super Lhm0/p;
.source "ProGuard"


# static fields
.field public static final Q:Ljava/util/ArrayList;

.field public static final R:Ljava/util/ArrayList;

.field public static final S:Ljava/util/ArrayList;


# instance fields
.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/widget/RelativeLayout$LayoutParams;

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof0/p0;->Q:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lof0/p0;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lof0/p0;->S:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v5, Lhm0/p$a;

    .line 33
    .line 34
    const/16 v6, 0xec

    .line 35
    .line 36
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x9c41

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lhm0/p$a;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lhm0/p$a;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v8, 0x9c44

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v7, v8}, Lhm0/p$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lhm0/p$a;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v9, 0x9c45

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v8, v9}, Lhm0/p$a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lhm0/p$a;

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const v10, 0x9c47

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v9, v10}, Lhm0/p$a;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Lou/b;->a:Lou/b;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lou/b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    const/16 v9, 0xb76

    .line 97
    .line 98
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/16 v9, 0xb75

    .line 104
    .line 105
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_0
    new-instance v10, Lhm0/p$a;

    .line 110
    .line 111
    const v11, 0x9c55

    .line 112
    .line 113
    .line 114
    invoke-direct {v10, v9, v11}, Lhm0/p$a;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lhm0/p$a;

    .line 118
    .line 119
    const/16 v11, 0xed

    .line 120
    .line 121
    invoke-static {v11}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v12, 0x9c56

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v11, v12}, Lhm0/p$a;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lou/b;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lou/b;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lou/b;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm0/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lhm0/p;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lof0/p0;->O:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lof0/p0;->O:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lof0/p0;->O:Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lof0/p0;->P:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lof0/p0;->P:Z

    .line 19
    .line 20
    return v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0/p;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lhm0/p;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhm0/p;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lof0/p0;->M:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lof0/p0;->N:I

    .line 32
    .line 33
    return-void
.end method

.method public final f(Landroid/graphics/Point;Landroid/graphics/Point;IIII)V
    .locals 16

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
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v6

    .line 20
    :goto_0
    if-le v5, v6, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v6

    .line 24
    :goto_1
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-lt v7, v3, :cond_2

    .line 27
    .line 28
    if-gt v7, v4, :cond_2

    .line 29
    .line 30
    move v9, v8

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v9, v6

    .line 33
    :goto_2
    if-lt v5, v3, :cond_3

    .line 34
    .line 35
    if-gt v5, v4, :cond_3

    .line 36
    .line 37
    move v10, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v10, v6

    .line 40
    :goto_3
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v11, v0, Lof0/p0;->N:I

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    invoke-static {v2, v1, v12, v1}, Le;->d(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/lit8 v2, v11, 0x2

    .line 52
    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    move v13, v8

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v13, v6

    .line 58
    :goto_4
    add-int v14, v2, v1

    .line 59
    .line 60
    sget v15, Llt/b;->d:I

    .line 61
    .line 62
    if-le v14, v15, :cond_5

    .line 63
    .line 64
    move v14, v8

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move v14, v6

    .line 67
    :goto_5
    if-nez v13, :cond_7

    .line 68
    .line 69
    if-eqz v14, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    sub-int/2addr v1, v2

    .line 73
    iput v1, v0, Lof0/p0;->K:I

    .line 74
    .line 75
    const/high16 v1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    :goto_6
    if-eqz v13, :cond_8

    .line 79
    .line 80
    iput v6, v0, Lof0/p0;->K:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    int-to-float v2, v11

    .line 84
    div-float/2addr v1, v2

    .line 85
    goto :goto_7

    .line 86
    :cond_8
    if-eqz v14, :cond_9

    .line 87
    .line 88
    sub-int v2, v15, v11

    .line 89
    .line 90
    iput v2, v0, Lof0/p0;->K:I

    .line 91
    .line 92
    sub-int/2addr v15, v1

    .line 93
    int-to-float v1, v15

    .line 94
    int-to-float v2, v11

    .line 95
    div-float/2addr v1, v2

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v1, v2, v1

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    const/4 v1, 0x0

    .line 102
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    check-cast v2, Lol0/c;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lol0/c;->a(F)V

    .line 111
    .line 112
    .line 113
    :cond_a
    invoke-virtual {v0, v8}, Lhm0/p;->c(I)V

    .line 114
    .line 115
    .line 116
    sub-int v1, v7, v3

    .line 117
    .line 118
    sub-int v1, v1, p5

    .line 119
    .line 120
    sub-int v2, v4, v5

    .line 121
    .line 122
    sub-int v2, v2, p6

    .line 123
    .line 124
    if-ne v9, v8, :cond_d

    .line 125
    .line 126
    if-ne v10, v8, :cond_d

    .line 127
    .line 128
    iget v3, v0, Lof0/p0;->M:I

    .line 129
    .line 130
    if-le v1, v3, :cond_b

    .line 131
    .line 132
    sub-int v7, v7, p5

    .line 133
    .line 134
    sub-int/2addr v7, v3

    .line 135
    iput v7, v0, Lof0/p0;->L:I

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    if-le v2, v3, :cond_c

    .line 139
    .line 140
    add-int v5, v5, p6

    .line 141
    .line 142
    iput v5, v0, Lof0/p0;->L:I

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lhm0/p;->c(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    sub-int/2addr v5, v7

    .line 149
    sub-int/2addr v5, v3

    .line 150
    div-int/2addr v5, v12

    .line 151
    add-int/2addr v5, v7

    .line 152
    iput v5, v0, Lof0/p0;->L:I

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    if-ne v9, v8, :cond_f

    .line 156
    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    iget v2, v0, Lof0/p0;->M:I

    .line 160
    .line 161
    if-le v1, v2, :cond_e

    .line 162
    .line 163
    sub-int v7, v7, p5

    .line 164
    .line 165
    sub-int/2addr v7, v2

    .line 166
    iput v7, v0, Lof0/p0;->L:I

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    sub-int v1, v4, v7

    .line 170
    .line 171
    sub-int/2addr v1, v2

    .line 172
    div-int/2addr v1, v12

    .line 173
    add-int/2addr v1, v7

    .line 174
    iput v1, v0, Lof0/p0;->L:I

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_f
    if-nez v9, :cond_11

    .line 178
    .line 179
    if-ne v10, v8, :cond_11

    .line 180
    .line 181
    iget v1, v0, Lof0/p0;->M:I

    .line 182
    .line 183
    if-le v2, v1, :cond_10

    .line 184
    .line 185
    add-int v5, v5, p6

    .line 186
    .line 187
    iput v5, v0, Lof0/p0;->L:I

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lhm0/p;->c(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_10
    sub-int/2addr v5, v3

    .line 194
    sub-int/2addr v5, v1

    .line 195
    div-int/2addr v5, v12

    .line 196
    add-int/2addr v5, v3

    .line 197
    iput v5, v0, Lof0/p0;->L:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_11
    add-int v1, v3, v4

    .line 201
    .line 202
    div-int/2addr v1, v12

    .line 203
    iget v2, v0, Lof0/p0;->M:I

    .line 204
    .line 205
    sub-int/2addr v1, v2

    .line 206
    iput v1, v0, Lof0/p0;->L:I

    .line 207
    .line 208
    :goto_8
    iget v1, v0, Lof0/p0;->L:I

    .line 209
    .line 210
    iget v2, v0, Lof0/p0;->K:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lof0/p0;->d()Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lof0/p0;->d()Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lof0/p0;->d()Landroid/widget/RelativeLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 232
    .line 233
    .line 234
    return-void
.end method
