.class public Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field public final n:I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->n:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p2, p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x0

    .line 31
    move p5, p4

    .line 32
    move v0, p5

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge p5, v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, p1

    .line 62
    if-gt v2, p2, :cond_2

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p3, v0

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p1

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, p3

    .line 104
    invoke-virtual {v1, p1, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr p1, v1

    .line 112
    add-int/lit8 p5, p5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->v:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ge p4, p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int v7, v3, v7

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v8, v0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v8, v0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    move v9, v2

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v9, v10, :cond_1

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v9, v2

    .line 77
    move v10, v9

    .line 78
    move v11, v10

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-ge v9, v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    iget-object v13, v0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->v:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move/from16 v14, p1

    .line 106
    .line 107
    move/from16 v15, p2

    .line 108
    .line 109
    move v13, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    move/from16 v14, p1

    .line 122
    .line 123
    move/from16 v15, p2

    .line 124
    .line 125
    invoke-virtual {v0, v13, v14, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move/from16 v14, p1

    .line 130
    .line 131
    move/from16 v15, p2

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    add-int v2, v16, v6

    .line 138
    .line 139
    if-gt v2, v7, :cond_6

    .line 140
    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-le v2, v10, :cond_5

    .line 153
    .line 154
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    :cond_5
    :goto_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    add-int/2addr v2, v6

    .line 163
    iget-object v6, v0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->u:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move v6, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v13, 0x0

    .line 175
    iget-object v2, v0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->v:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    move v2, v13

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, v10

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v2

    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    if-eq v1, v2, :cond_8

    .line 201
    .line 202
    iget v3, v0, Lcom/uc/framework/ui/widget/layout/AutoWrapLineLayout;->n:I

    .line 203
    .line 204
    :cond_8
    if-eq v4, v2, :cond_9

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_9
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
