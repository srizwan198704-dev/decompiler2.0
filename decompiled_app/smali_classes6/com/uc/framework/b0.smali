.class public Lcom/uc/framework/b0;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/b0$a;
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/framework/b0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/framework/b0;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/framework/b0;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/uc/framework/b0;->w:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/uc/framework/b0;->x:I

    .line 34
    .line 35
    iput p1, p0, Lcom/uc/framework/b0;->y:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/framework/b0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Lcom/uc/framework/b0;->x:I

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    sub-int/2addr p5, p4

    .line 18
    iget p3, p0, Lcom/uc/framework/b0;->y:I

    .line 19
    .line 20
    sub-int p3, p5, p3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/uc/framework/b0;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/uc/framework/b0$a;

    .line 43
    .line 44
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr v6, p1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v7, v6

    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    add-int/2addr v5, p2

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    add-int/2addr v8, v5

    .line 60
    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p4, p0, Lcom/uc/framework/b0;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    move v3, v2

    .line 73
    :goto_1
    if-ge v3, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/uc/framework/b0$a;

    .line 86
    .line 87
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    sub-int v6, p5, v6

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int v7, v6, v7

    .line 96
    .line 97
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v5, p1

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v5

    .line 105
    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p4, p0, Lcom/uc/framework/b0;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v3, v2

    .line 118
    :goto_2
    if-ge v3, v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lcom/uc/framework/b0$a;

    .line 131
    .line 132
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    add-int/2addr v6, p1

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v6

    .line 140
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    add-int/2addr v8, v0

    .line 143
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 144
    .line 145
    sub-int v5, p3, v5

    .line 146
    .line 147
    invoke-virtual {v4, v6, v8, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-object p3, p0, Lcom/uc/framework/b0;->w:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    :goto_3
    if-ge v2, p4, :cond_3

    .line 160
    .line 161
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/uc/framework/b0$a;

    .line 172
    .line 173
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    add-int/2addr v3, p1

    .line 176
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 177
    .line 178
    add-int/2addr v4, p2

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v3

    .line 184
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    .line 186
    sub-int v1, p5, v1

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/framework/b0;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/framework/b0;->v:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/uc/framework/b0;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Lcom/uc/framework/b0;->x:I

    .line 23
    .line 24
    iput v4, p0, Lcom/uc/framework/b0;->y:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v4

    .line 31
    :goto_0
    if-ge v6, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    if-eq v8, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/uc/framework/b0$a;

    .line 50
    .line 51
    iget v8, v8, Lcom/uc/framework/b0$a;->a:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-eq v8, v9, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    if-eq v8, v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/2addr v7, v5

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v7

    .line 103
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-int/2addr v7, v6

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move v8, v4

    .line 113
    :goto_2
    const/high16 v9, 0x40000000    # 2.0f

    .line 114
    .line 115
    if-ge v8, v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/uc/framework/b0$a;

    .line 128
    .line 129
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    .line 131
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    .line 133
    add-int/2addr v12, v13

    .line 134
    sub-int v12, v5, v12

    .line 135
    .line 136
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 141
    .line 142
    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v10, v12, v9}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    .line 153
    add-int/2addr v9, v11

    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    add-int/2addr v10, v9

    .line 159
    iget v9, p0, Lcom/uc/framework/b0;->x:I

    .line 160
    .line 161
    if-ge v9, v10, :cond_5

    .line 162
    .line 163
    iput v10, p0, Lcom/uc/framework/b0;->x:I

    .line 164
    .line 165
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iput v4, p0, Lcom/uc/framework/b0;->y:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move v6, v4

    .line 178
    :goto_3
    if-ge v6, v0, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lcom/uc/framework/b0$a;

    .line 191
    .line 192
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    add-int/2addr v11, v12

    .line 197
    sub-int v11, v5, v11

    .line 198
    .line 199
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 204
    .line 205
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v8, v11, v12}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 213
    .line 214
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    .line 216
    add-int/2addr v11, v10

    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/2addr v8, v11

    .line 222
    iget v10, p0, Lcom/uc/framework/b0;->y:I

    .line 223
    .line 224
    if-ge v10, v8, :cond_8

    .line 225
    .line 226
    iput v8, p0, Lcom/uc/framework/b0;->y:I

    .line 227
    .line 228
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move v1, v4

    .line 236
    :goto_5
    if-ge v1, v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/uc/framework/b0$a;

    .line 249
    .line 250
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    .line 254
    add-int/2addr v10, v11

    .line 255
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 258
    .line 259
    add-int/2addr v11, v8

    .line 260
    sub-int v8, v5, v10

    .line 261
    .line 262
    iget v10, p0, Lcom/uc/framework/b0;->x:I

    .line 263
    .line 264
    sub-int v10, v7, v10

    .line 265
    .line 266
    iget v12, p0, Lcom/uc/framework/b0;->y:I

    .line 267
    .line 268
    sub-int/2addr v10, v12

    .line 269
    sub-int/2addr v10, v11

    .line 270
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v6, v8, v10}, Landroid/view/View;->measure(II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_6
    if-ge v4, v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/uc/framework/b0$a;

    .line 301
    .line 302
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 303
    .line 304
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 305
    .line 306
    add-int/2addr v6, v8

    .line 307
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    .line 309
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 310
    .line 311
    add-int/2addr v8, v2

    .line 312
    sub-int v2, v5, v6

    .line 313
    .line 314
    sub-int v6, v7, v8

    .line 315
    .line 316
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->measure(II)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    move/from16 v1, p2

    .line 343
    .line 344
    invoke-static {v0, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
