.class public Lm00/j;
.super Lm00/k;
.source "ProGuard"


# instance fields
.field public f:Lr00/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm00/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lm00/k$a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x14

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lm00/k;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lr00/e;

    .line 32
    .line 33
    iget-object v4, v3, Lr00/e;->n:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lr00/e;->n:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lm00/i;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, Lm00/k$a;->u:Lm00/k$a;

    .line 73
    .line 74
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm00/k;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm00/j;->f:Lr00/m;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lm00/j;->f:Lr00/m;

    .line 25
    .line 26
    iget v0, p1, Lr00/m;->n:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    rem-int/2addr v1, v0

    .line 32
    iput v1, p1, Lr00/m;->u:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lr00/m;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 39
    .line 40
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-gtz p1, :cond_3

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v4, p0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 53
    .line 54
    iget v4, v4, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 55
    .line 56
    add-int/2addr p1, v4

    .line 57
    sub-int/2addr p1, v2

    .line 58
    div-int/2addr p1, v4

    .line 59
    :goto_1
    if-gt p1, v2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lm00/j;->f:Lr00/m;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 69
    .line 70
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le p1, v2, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    iget-object v0, p0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 83
    .line 84
    iget v0, v0, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 85
    .line 86
    if-ge p1, v0, :cond_9

    .line 87
    .line 88
    iget-object v0, p0, Lm00/k;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lr00/e;

    .line 95
    .line 96
    iget-object v0, v0, Lr00/e;->n:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, p0, Lm00/j;->f:Lr00/m;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lm00/j;->f:Lr00/m;

    .line 112
    .line 113
    iget-object v1, v0, Lr00/m;->w:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-gt p1, v2, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v2, v0, Lr00/m;->x:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    new-instance v2, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lr00/m;->x:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    const/4 v4, -0x2

    .line 136
    invoke-static {v4, v4, v2}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, v0, Lr00/m;->x:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget v2, v0, Lr00/m;->n:I

    .line 146
    .line 147
    if-eq p1, v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lr00/m;->x:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v4, v3

    .line 164
    :goto_3
    if-ge v4, p1, :cond_8

    .line 165
    .line 166
    new-instance v5, Landroid/widget/ImageView;

    .line 167
    .line 168
    iget-object v6, v0, Lr00/m;->v:Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    .line 181
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 182
    .line 183
    iget-object v7, v0, Lr00/m;->x:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iput p1, v0, Lr00/m;->n:I

    .line 195
    .line 196
    iput v3, v0, Lr00/m;->u:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lr00/m;->a()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    iget p1, p0, Lm00/k;->d:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lm00/j;->d(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm00/k;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lm00/k;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lm00/k;->b:Lcom/uc/browser/core/homepage/card/data/g;

    .line 28
    .line 29
    iget v4, v4, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    div-int/2addr v3, v4

    .line 35
    rem-int/2addr p1, v3

    .line 36
    iput p1, p0, Lm00/k;->d:I

    .line 37
    .line 38
    mul-int/2addr p1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lr00/e;

    .line 48
    .line 49
    add-int v6, p1, v4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lt v6, v7, :cond_1

    .line 56
    .line 57
    iget-object v6, v5, Lr00/e;->n:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    iget-object v5, v5, Lr00/e;->n:Landroid/view/View;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/uc/browser/core/homepage/card/data/e;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Lr00/e;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move v9, v3

    .line 95
    :goto_1
    if-ge v9, v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lr00/g;

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/uc/browser/core/homepage/card/data/e;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Lr00/g;->e(Lcom/uc/browser/core/homepage/card/data/e;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v5, v5, Lr00/e;->n:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lm00/j;->f:Lr00/m;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget v0, p0, Lm00/k;->d:I

    .line 128
    .line 129
    iget v1, p1, Lr00/m;->n:I

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    rem-int/2addr v0, v1

    .line 135
    iput v0, p1, Lr00/m;->u:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lr00/m;->a()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm00/k;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm00/j;->f:Lr00/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lr00/m;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
