.class public Lqc0/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:I

.field public B:Z

.field public C:I

.field public D:Lpc0/g;

.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqc0/c;->B:Z

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lqc0/c;->C:I

    .line 10
    .line 11
    sget v0, Lt0/d;->main_menu_font_size_stroke_width:I

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    iput v0, p0, Lqc0/c;->A:I

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqc0/c;->y:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lqc0/c;->z:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lqc0/c;->a()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lqc0/c;->w:Landroid/view/View;

    .line 92
    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    iget v4, p0, Lqc0/c;->A:I

    .line 96
    .line 97
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lqc0/c;->a()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v1, 0xe0

    .line 121
    .line 122
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lqc0/c;->x:Landroid/view/View;

    .line 149
    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    iget v4, p0, Lqc0/c;->A:I

    .line 153
    .line 154
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lqc0/c;->a()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-boolean p1, p0, Lqc0/c;->B:Z

    .line 186
    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    const-string p1, "main_menu_font_size_item_text_color_disabled"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const-string p1, "main_menu_font_size_item_text_color"

    .line 193
    .line 194
    :goto_0
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lqc0/c;->w:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lqc0/c;->x:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lqc0/c;->y:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static b(Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "main_menu_font_size_item_text_color"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "main_menu_font_size_item_text_color_disabled"

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/d;->main_menu_font_size_default_size:I

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lix/b;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v0, v2}, Lix/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lqc0/c;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lqc0/c;->C:I

    .line 12
    .line 13
    const/16 v5, 0xa0

    .line 14
    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v5, 0x50

    .line 20
    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :goto_0
    const-string v5, "A+"

    .line 27
    .line 28
    const-string v6, "A-"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v0, v4, :cond_6

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1, v4}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v1, v7}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x707

    .line 61
    .line 62
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1, v7}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x708

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v1, v4}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v1, v4}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v1, v4}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v1, p0, Lqc0/c;->v:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v1, v7}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {v1, v7}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-static {v1, v7}, Lqc0/c;->b(Landroid/widget/TextView;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lqc0/c;->n:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lqc0/c;->u:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    if-eq v0, v4, :cond_7

    .line 156
    .line 157
    const-string v0, "main_menu_font_size_item_text_color"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const-string v0, "main_menu_font_size_item_text_color_disabled"

    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, Lqc0/c;->w:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lqc0/c;->x:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lqc0/c;->y:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqc0/c;->z:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lqc0/c;->y:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sget v1, Loc0/a;->l:I

    .line 7
    .line 8
    sget v2, Loc0/a;->k:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x64

    .line 22
    .line 23
    iput p1, p0, Lqc0/c;->C:I

    .line 24
    .line 25
    iget-object v0, p0, Lqc0/c;->D:Lpc0/g;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v4, v0, Lpc0/c;->v:Lnc0/a;

    .line 30
    .line 31
    iget-object v0, v0, Lpc0/c;->n:Lsl0/a;

    .line 32
    .line 33
    iget v0, v0, Lsl0/a;->c:I

    .line 34
    .line 35
    new-instance v5, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v0, v3, v5}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Lqc0/c;->C:I

    .line 59
    .line 60
    const/16 v4, 0xa5

    .line 61
    .line 62
    if-gt p1, v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x5

    .line 65
    .line 66
    iput p1, p0, Lqc0/c;->C:I

    .line 67
    .line 68
    iget-object v4, p0, Lqc0/c;->D:Lpc0/g;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v5, v4, Lpc0/c;->v:Lnc0/a;

    .line 73
    .line 74
    iget-object v4, v4, Lpc0/c;->n:Lsl0/a;

    .line 75
    .line 76
    iget v4, v4, Lsl0/a;->c:I

    .line 77
    .line 78
    new-instance v6, Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v6, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v4, v3, v6}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget p1, p0, Lqc0/c;->C:I

    .line 102
    .line 103
    const/16 v4, 0x55

    .line 104
    .line 105
    if-lt p1, v4, :cond_3

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x5

    .line 108
    .line 109
    iput p1, p0, Lqc0/c;->C:I

    .line 110
    .line 111
    iget-object v4, p0, Lqc0/c;->D:Lpc0/g;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v5, v4, Lpc0/c;->v:Lnc0/a;

    .line 116
    .line 117
    iget-object v4, v4, Lpc0/c;->n:Lsl0/a;

    .line 118
    .line 119
    iget v4, v4, Lsl0/a;->c:I

    .line 120
    .line 121
    new-instance v6, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v6, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v4, v3, v6}, Lnc0/a;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqc0/c;->c()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Lqc0/c;->A:I

    .line 6
    .line 7
    int-to-float p3, p2

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p3, p4

    .line 11
    int-to-float p5, p2

    .line 12
    div-float/2addr p5, p4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, p2

    .line 19
    div-float/2addr v1, p4

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, p4

    .line 28
    sub-float/2addr v1, p2

    .line 29
    iget-object p2, p1, Lqc0/c;->z:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p2, p3, p5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
