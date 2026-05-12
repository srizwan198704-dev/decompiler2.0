.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public g0:Z

.field public final h0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lt7/e;->design_bottom_navigation_item_max_width:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c0:I

    .line 35
    .line 36
    sget v0, Lt7/e;->design_bottom_navigation_item_min_width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d0:I

    .line 43
    .line 44
    sget v0, Lt7/e;->design_bottom_navigation_active_item_max_width:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e0:I

    .line 51
    .line 52
    sget v0, Lt7/e;->design_bottom_navigation_active_item_min_width:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f0:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->h0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 35
    .line 36
    invoke-static {v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->e0:I

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-boolean v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->g0:Z

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->f0:I

    .line 63
    .line 64
    if-eq v10, v7, :cond_0

    .line 65
    .line 66
    const/high16 v10, -0x80000000

    .line 67
    .line 68
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v7, :cond_1

    .line 88
    .line 89
    move v5, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v5, v8

    .line 92
    :goto_0
    sub-int/2addr v0, v5

    .line 93
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->d0:I

    .line 94
    .line 95
    mul-int/2addr v5, v0

    .line 96
    sub-int v5, p1, v5

    .line 97
    .line 98
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr p1, v5

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v9, v0

    .line 111
    :goto_1
    div-int v6, p1, v9

    .line 112
    .line 113
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->c0:I

    .line 114
    .line 115
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    mul-int/2addr v0, v6

    .line 120
    sub-int/2addr p1, v0

    .line 121
    move v0, v8

    .line 122
    :goto_2
    if-ge v0, v1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v9, v7, :cond_4

    .line 133
    .line 134
    iget v9, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:I

    .line 135
    .line 136
    if-ne v0, v9, :cond_3

    .line 137
    .line 138
    move v9, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v9, v6

    .line 141
    :goto_3
    if-lez p1, :cond_5

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    add-int/lit8 p1, p1, -0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v9, v8

    .line 149
    :cond_5
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v9, v0

    .line 163
    :goto_5
    div-int v5, p1, v9

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    mul-int/2addr v0, v5

    .line 170
    sub-int/2addr p1, v0

    .line 171
    move v0, v8

    .line 172
    :goto_6
    if-ge v0, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eq v6, v7, :cond_9

    .line 183
    .line 184
    if-lez p1, :cond_8

    .line 185
    .line 186
    add-int/lit8 v6, v5, 0x1

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move v6, v5

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move v6, v8

    .line 194
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move p1, v8

    .line 205
    :goto_8
    if-ge v8, v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ne v5, v7, :cond_b

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v0, p1

    .line 250
    move p1, v0

    .line 251
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
