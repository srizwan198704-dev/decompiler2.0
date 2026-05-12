.class public Le00/h;
.super Le00/a;
.source "ProGuard"


# instance fields
.field public final A:I

.field public B:I

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Le00/g;

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Landroid/widget/LinearLayout;

.field public H:Le00/j;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/TextView;

.field public K:Ljava/lang/String;

.field public L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le00/g;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le00/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Le00/h;->A:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le00/h;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le00/h;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Le00/h;->L:Z

    .line 23
    .line 24
    iput p3, p0, Le00/h;->A:I

    .line 25
    .line 26
    iput p3, p0, Le00/h;->B:I

    .line 27
    .line 28
    iput-object p2, p0, Le00/h;->E:Le00/g;

    .line 29
    .line 30
    new-instance p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object p3, p0, Le00/a;->y:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object p2, p0, Le00/a;->y:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    sget v2, Lt0/d;->download_cards_expand_height:I

    .line 85
    .line 86
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/16 p3, 0x11

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v0, Le00/f;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Le00/f;-><init>(Le00/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Le00/h;->J:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Le00/h;->J:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Le00/h;->J:Landroid/widget/TextView;

    .line 150
    .line 151
    sget p3, Lt0/d;->download_cards_expand_text_size:I

    .line 152
    .line 153
    invoke-static {p3}, Lol0/s;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    int-to-float p3, p3

    .line 158
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Le00/h;->J:Landroid/widget/TextView;

    .line 162
    .line 163
    const-string p3, "download_cards_expand_text_color"

    .line 164
    .line 165
    invoke-static {p3}, Lw1/b;->B(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object p3, p0, Le00/h;->J:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Le00/h;->I:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-boolean p2, p0, Le00/h;->L:Z

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Le00/h;->h(Z)V

    .line 193
    .line 194
    .line 195
    sget p2, Lt0/d;->download_cards_expand_arrow_size:I

    .line 196
    .line 197
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    .line 203
    invoke-direct {p3, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    sget p2, Lt0/d;->download_cards_expand_arrow_margin_left:I

    .line 207
    .line 208
    invoke-static {p2}, Lol0/s;->k(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p3, p2, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Le00/h;->I:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object p2, p0, Le00/h;->I:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Le00/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le00/a;->v:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-boolean v0, Lju/o0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "default_white"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "inter_defaultwindow_title_bg_color_new_download"

    .line 16
    .line 17
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Le00/a;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le00/h;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le00/a;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, -0x2

    .line 51
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57
    .line 58
    iget-object v3, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v1, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 79
    .line 80
    const v3, 0x800005

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 v3, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v3, "default_gray25"

    .line 96
    .line 97
    invoke-static {v3}, Lw1/b;->B(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v3, Lcq0/a;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v3, p0, v4}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Le00/a;->u:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object v3, p0, Le00/a;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lt0/d;->download_title_bg_padding_hori:I

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-int v2, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget v4, Lt0/d;->download_title_bg_padding_vertical:I

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    float-to-int v3, v3

    .line 144
    iget-object v4, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v3, Lt0/d;->download_cards_label_text_new_size:I

    .line 152
    .line 153
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 164
    .line 165
    const-string v1, "default_gray50"

    .line 166
    .line 167
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 175
    .line 176
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Lt0/d;->download_title_bg_radius:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    const-string v2, "panel_gray10"

    .line 195
    .line 196
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const v3, 0x3ecccccd    # 0.4f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lol0/v;->b(FI)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v1, v2}, Lxt/e;->b(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iget-object v0, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v1, "default_gray"

    .line 218
    .line 219
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget v2, Lt0/d;->download_title_bg_radius:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    float-to-int v1, v1

    .line 239
    const-string v2, "default_gray10"

    .line 240
    .line 241
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v1, v2}, Lxt/e;->b(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    iget-object v0, p0, Le00/a;->w:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    sget v1, Lt0/d;->download_cards_label_left_margin:I

    .line 261
    .line 262
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 267
    .line 268
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le00/h;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Le00/h;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Le00/h;->E:Le00/g;

    .line 26
    .line 27
    if-lt v1, v4, :cond_8

    .line 28
    .line 29
    check-cast v5, Lyy/b2;

    .line 30
    .line 31
    iget-object v1, v5, Lyy/b2;->b:Lyy/w2;

    .line 32
    .line 33
    instance-of v3, v2, Lyy/v1;

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Lyy/v1;

    .line 39
    .line 40
    invoke-virtual {v8}, Lyy/v1;->t()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x3ed

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    sget-boolean v2, Lju/o0;->G:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v12, 0xf

    .line 53
    .line 54
    const/16 v13, 0xb

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    new-instance v6, Lyy/n;

    .line 59
    .line 60
    iget-object v7, v5, Lyy/b2;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-boolean v9, v5, Lyy/b2;->d:Z

    .line 63
    .line 64
    invoke-virtual {v8}, Lyy/v1;->v()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Lyy/w2;->N(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-direct/range {v6 .. v11}, Lyy/n;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lyy/b2;->d()Lwp0/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v5, Lt0/d;->download_task_btn_icon_w:I

    .line 85
    .line 86
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget v7, Lt0/d;->download_task_btn_icon_h:I

    .line 91
    .line 92
    invoke-static {v7}, Lol0/s;->k(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v5, v7, v13, v12}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lwp0/b;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lyy/n;->L:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v8, Lt0/f;->download_task_share_view:I

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    sget-boolean v7, Lxz/a;->a:Z

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sput-boolean v4, Lxz/a;->a:Z

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x1

    .line 124
    .line 125
    const-string v14, "page_ucdrive_download"

    .line 126
    .line 127
    const-string v15, "ucdrive"

    .line 128
    .line 129
    const-string v16, "download"

    .line 130
    .line 131
    const-string v17, "share"

    .line 132
    .line 133
    const-string v18, "icon"

    .line 134
    .line 135
    const-string v19, "downloadlist_share_show"

    .line 136
    .line 137
    const-string v20, ""

    .line 138
    .line 139
    invoke-static/range {v14 .. v22}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v4, v6, Lyy/n;->L:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v7, Lyy/m;

    .line 145
    .line 146
    invoke-direct {v7, v6, v2}, Lyy/m;-><init>(Lyy/n;Lwp0/j;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v6, Lyy/n;->H:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iget-object v4, v6, Lyy/n;->L:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v6, Lyy/n;->M:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    invoke-virtual {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    .line 169
    .line 170
    sget v4, Lt0/f;->download_task_share_view:I

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v6, Lyy/n;->M:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_2
    new-instance v6, Lyy/j;

    .line 183
    .line 184
    iget-object v7, v5, Lyy/b2;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-boolean v9, v5, Lyy/b2;->d:Z

    .line 187
    .line 188
    invoke-virtual {v8}, Lyy/v1;->v()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2}, Lyy/w2;->N(Ljava/lang/Integer;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct/range {v6 .. v11}, Lyy/j;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lyy/b2;->d()Lwp0/j;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget v5, Lt0/d;->download_task_btn_icon_w:I

    .line 209
    .line 210
    invoke-static {v5}, Lol0/s;->k(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sget v7, Lt0/d;->download_task_btn_icon_h:I

    .line 215
    .line 216
    invoke-static {v7}, Lol0/s;->k(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v5, v7, v13, v12}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    move-object v7, v2

    .line 225
    check-cast v7, Lwp0/b;

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget v8, Lt0/f;->download_task_share_view:I

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    sget-boolean v8, Lxz/a;->a:Z

    .line 237
    .line 238
    if-eqz v8, :cond_3

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    sput-boolean v4, Lxz/a;->a:Z

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x1

    .line 246
    .line 247
    const-string v14, "page_ucdrive_download"

    .line 248
    .line 249
    const-string v15, "ucdrive"

    .line 250
    .line 251
    const-string v16, "download"

    .line 252
    .line 253
    const-string v17, "share"

    .line 254
    .line 255
    const-string v18, "icon"

    .line 256
    .line 257
    const-string v19, "downloadlist_share_show"

    .line 258
    .line 259
    const-string v20, ""

    .line 260
    .line 261
    invoke-static/range {v14 .. v22}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 262
    .line 263
    .line 264
    :goto_1
    new-instance v4, Lyy/h;

    .line 265
    .line 266
    invoke-direct {v4, v6, v2}, Lyy/h;-><init>(Lyy/j;Lwp0/j;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v6, Lyy/j;->J:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v6, Lyy/j;->H:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    .line 285
    invoke-virtual {v2, v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    .line 287
    .line 288
    sget v4, Lt0/f;->download_task_share_view:I

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v6, Lyy/j;->H:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    sget-boolean v2, Lju/o0;->G:Z

    .line 300
    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    new-instance v6, Lyy/t3;

    .line 304
    .line 305
    iget-object v7, v5, Lyy/b2;->a:Landroid/content/Context;

    .line 306
    .line 307
    iget-boolean v9, v5, Lyy/b2;->d:Z

    .line 308
    .line 309
    invoke-virtual {v8}, Lyy/v1;->v()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v1, v2}, Lyy/w2;->N(Ljava/lang/Integer;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-direct/range {v6 .. v11}, Lyy/t3;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    new-instance v6, Lyy/r3;

    .line 327
    .line 328
    iget-object v7, v5, Lyy/b2;->a:Landroid/content/Context;

    .line 329
    .line 330
    iget-boolean v9, v5, Lyy/b2;->d:Z

    .line 331
    .line 332
    invoke-virtual {v8}, Lyy/v1;->v()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v1, v2}, Lyy/w2;->N(Ljava/lang/Integer;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-direct/range {v6 .. v11}, Lyy/r3;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 346
    .line 347
    .line 348
    :goto_2
    iput-boolean v4, v5, Lyy/b2;->g:Z

    .line 349
    .line 350
    invoke-virtual {v6}, Lyy/b;->j()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    iput-boolean v4, v5, Lyy/b2;->h:Z

    .line 357
    .line 358
    :cond_6
    :goto_3
    iput-object v1, v6, Lyy/b;->w:Lyy/w2;

    .line 359
    .line 360
    iget-object v1, v6, Lyy/b;->v:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 367
    return-object v1

    .line 368
    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/view/View;

    .line 373
    .line 374
    check-cast v5, Lyy/b2;

    .line 375
    .line 376
    invoke-virtual {v5, v1, v2}, Lyy/b2;->l(Landroid/view/View;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v1
.end method

.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le00/h;->C:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Le00/h;->H:Le00/j;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v4, p0, Le00/h;->B:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x800

    .line 38
    .line 39
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Le00/h;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Le00/h;->L:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v4, v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, Le00/h;->A:I

    .line 54
    .line 55
    if-gt v4, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Le00/h;->G:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x801

    .line 69
    .line 70
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Le00/h;->J:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le00/h;->h(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-boolean v5, p0, Le00/h;->L:Z

    .line 83
    .line 84
    :cond_4
    :goto_1
    iget-boolean v2, p0, Le00/h;->L:Z

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Le00/h;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Le00/h;->B:I

    .line 90
    .line 91
    iget-object v3, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    if-ge v0, v2, :cond_6

    .line 98
    .line 99
    if-ge v0, v3, :cond_5

    .line 100
    .line 101
    iget-object v4, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Le00/h;->E:Le00/g;

    .line 112
    .line 113
    check-cast v7, Lyy/b2;

    .line 114
    .line 115
    invoke-virtual {v7, v4, v6}, Lyy/b2;->l(Landroid/view/View;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v4, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Le00/h;->e(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    if-le v3, v2, :cond_7

    .line 132
    .line 133
    sub-int/2addr v3, v5

    .line 134
    :goto_4
    if-lt v3, v2, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_5
    iget-object v1, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Le00/h;->H:Le00/j;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    new-instance v1, Le00/j;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Le00/h;->K:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Le00/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, p0, Le00/h;->H:Le00/j;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v1, p0, Le00/h;->H:Le00/j;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final g(ILyy/v1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Le00/h;->E:Le00/g;

    .line 16
    .line 17
    check-cast v0, Lyy/b2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lyy/b2;->l(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p2, p0, Le00/h;->L:Z

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Le00/h;->B:I

    .line 28
    .line 29
    if-lt v0, p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Le00/h;->F:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Le00/h;->e(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le00/h;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lt0/d;->download_cards_expand_arrow_size:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "download_arrow_up.svg"

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Le00/h;->I:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "download_arrow_down.svg"

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {p1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Le00/h;->I:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
