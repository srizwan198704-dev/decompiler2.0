.class public Lcom/google/android/material/tabs/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Z

    .line 10
    .line 11
    if-nez p0, :cond_a

    .line 12
    .line 13
    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$b;

    .line 14
    .line 15
    if-eqz p0, :cond_a

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$b;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v3, v2, [Landroid/view/View;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v0, v3, p0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    move v1, v4

    .line 38
    move v5, v1

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    aget-object v8, v3, v1

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_2
    move v7, p0

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sub-int/2addr v5, v6

    .line 88
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$b;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout$b;->v:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v6, p1, Lcom/google/android/material/tabs/TabLayout$b;->w:Landroid/view/View;

    .line 93
    .line 94
    new-array v7, v2, [Landroid/view/View;

    .line 95
    .line 96
    aput-object v1, v7, v4

    .line 97
    .line 98
    aput-object v3, v7, p0

    .line 99
    .line 100
    aput-object v6, v7, v0

    .line 101
    .line 102
    move v1, v4

    .line 103
    move v3, v1

    .line 104
    move v6, v3

    .line 105
    :goto_3
    if-ge v4, v2, :cond_8

    .line 106
    .line 107
    aget-object v8, v7, v4

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_4
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v6, p0

    .line 148
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sub-int/2addr v1, v3

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v2, 0x18

    .line 157
    .line 158
    invoke-static {v2, p0}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    float-to-int p0, p0

    .line 163
    if-ge v5, p0, :cond_9

    .line 164
    .line 165
    move v5, p0

    .line 166
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, p0

    .line 175
    div-int/2addr v2, v0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr p1, p0

    .line 185
    div-int/2addr p1, v0

    .line 186
    div-int/2addr v5, v0

    .line 187
    sub-int p0, v2, v5

    .line 188
    .line 189
    div-int/2addr v1, v0

    .line 190
    sub-int v1, p1, v1

    .line 191
    .line 192
    add-int/2addr v5, v2

    .line 193
    div-int/2addr v2, v0

    .line 194
    add-int/2addr v2, p1

    .line 195
    new-instance p1, Landroid/graphics/RectF;

    .line 196
    .line 197
    int-to-float p0, p0

    .line 198
    int-to-float v0, v1

    .line 199
    int-to-float v1, v5

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-direct {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    int-to-float p1, p1

    .line 227
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p4, p3, v0}, Lu7/a;->c(FII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p4, p2, p1}, Lu7/a;->c(FII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
