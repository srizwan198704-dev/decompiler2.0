.class public Lxf0/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final D:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/drawable/ColorDrawable;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, Lxf0/h;->D:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxf0/h;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxf0/h;->g:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxf0/h;->m:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxf0/h;->n:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxf0/h;->o:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxf0/h;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lxf0/h;->s:Z

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxf0/h;->x:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lxf0/h;->y:Landroid/graphics/Paint;

    .line 64
    .line 65
    iput p1, p0, Lxf0/h;->a:F

    .line 66
    .line 67
    iput p2, p0, Lxf0/h;->b:F

    .line 68
    .line 69
    const/high16 v1, 0x437f0000    # 255.0f

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    div-float/2addr v1, p1

    .line 73
    iput v1, p0, Lxf0/h;->c:F

    .line 74
    .line 75
    sget p1, Lt0/d;->titlebar_height:I

    .line 76
    .line 77
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    float-to-int p1, p1

    .line 82
    iput p1, p0, Lxf0/h;->h:I

    .line 83
    .line 84
    sget p1, Lt0/d;->toolbar_height:I

    .line 85
    .line 86
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-int p1, p1

    .line 91
    iput p1, p0, Lxf0/h;->i:I

    .line 92
    .line 93
    sget p1, Lt0/d;->ac_multiwin_delete_btn_height:I

    .line 94
    .line 95
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    iput p1, p0, Lxf0/h;->j:I

    .line 101
    .line 102
    sget p1, Lt0/d;->ac_multiwin_titlebar_img_width:I

    .line 103
    .line 104
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Lxf0/h;->k:I

    .line 110
    .line 111
    sget p1, Lt0/d;->ac_multiwin_titlebar_img_height:I

    .line 112
    .line 113
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-int p1, p1

    .line 118
    iput p1, p0, Lxf0/h;->l:I

    .line 119
    .line 120
    sget p1, Lt0/d;->ac_multiwin_titlebar_text_size:I

    .line 121
    .line 122
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-int p1, p1

    .line 127
    sget p2, Lt0/d;->ac_multiwin_titlebar_padding_left:I

    .line 128
    .line 129
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    float-to-int p2, p2

    .line 134
    iput p2, p0, Lxf0/h;->z:I

    .line 135
    .line 136
    sget p2, Lt0/d;->ac_multiwin_titlebar_current_window_mark_width:I

    .line 137
    .line 138
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    float-to-int p2, p2

    .line 143
    iput p2, p0, Lxf0/h;->A:I

    .line 144
    .line 145
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 148
    .line 149
    .line 150
    int-to-float p1, p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lxf0/h;->b()V

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZLjava/lang/String;ZFI)V
    .locals 7

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p6, v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p5

    .line 8
    iget p5, p0, Lxf0/h;->c:F

    .line 9
    .line 10
    mul-float/2addr v1, p5

    .line 11
    float-to-int p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, p6

    .line 14
    :goto_0
    const/16 v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le p5, v1, :cond_1

    .line 18
    .line 19
    move p5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-gez p5, :cond_2

    .line 22
    .line 23
    move p5, v2

    .line 24
    :cond_2
    :goto_1
    iget v1, p0, Lxf0/h;->h:I

    .line 25
    .line 26
    iget-object v3, p0, Lxf0/h;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    if-ne p6, v0, :cond_4

    .line 29
    .line 30
    iget p6, p0, Lxf0/h;->e:I

    .line 31
    .line 32
    add-int/lit8 p6, p6, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v2, v2, p6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-boolean p6, p0, Lxf0/h;->s:Z

    .line 38
    .line 39
    if-eqz p6, :cond_3

    .line 40
    .line 41
    iget p6, p0, Lxf0/h;->q:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget p6, p0, Lxf0/h;->r:I

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3, p6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/high16 p6, 0x3f000000    # 0.5f

    .line 56
    .line 57
    iget-object v0, p0, Lxf0/h;->x:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v5, v1

    .line 66
    sub-float/2addr v5, v4

    .line 67
    mul-float/2addr v5, p6

    .line 68
    float-to-int v6, v5

    .line 69
    add-float/2addr v5, v4

    .line 70
    float-to-int v4, v5

    .line 71
    iget v5, p0, Lxf0/h;->A:I

    .line 72
    .line 73
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p0, Lxf0/h;->s:Z

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v4, p0, Lxf0/h;->B:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v4, p0, Lxf0/h;->C:I

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {p3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    iget v4, p0, Lxf0/h;->t:I

    .line 101
    .line 102
    if-eqz p4, :cond_8

    .line 103
    .line 104
    iget-boolean p4, p0, Lxf0/h;->s:Z

    .line 105
    .line 106
    if-eqz p4, :cond_7

    .line 107
    .line 108
    iget p4, p0, Lxf0/h;->B:I

    .line 109
    .line 110
    :goto_4
    move v4, p4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    iget p4, p0, Lxf0/h;->C:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_5
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {p5, p4, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget-object p4, p4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 139
    .line 140
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    int-to-float v4, v1

    .line 148
    mul-float/2addr v4, p6

    .line 149
    iget v5, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 150
    .line 151
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 152
    .line 153
    add-float/2addr v5, p4

    .line 154
    mul-float/2addr v5, p6

    .line 155
    sub-float/2addr v4, v5

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    iget p4, p0, Lxf0/h;->e:I

    .line 160
    .line 161
    invoke-virtual {p1, v2, v2, p4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 162
    .line 163
    .line 164
    iget p4, p0, Lxf0/h;->z:I

    .line 165
    .line 166
    int-to-float p4, p4

    .line 167
    invoke-virtual {p1, p3, p4, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-boolean p3, Lxt/u;->e:Z

    .line 174
    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    iget p3, p0, Lxf0/h;->f:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget p3, p0, Lxf0/h;->f:I

    .line 181
    .line 182
    iget p4, p0, Lxf0/h;->i:I

    .line 183
    .line 184
    sub-int/2addr p3, p4

    .line 185
    :goto_6
    if-eqz p2, :cond_b

    .line 186
    .line 187
    iget p2, p0, Lxf0/h;->u:I

    .line 188
    .line 189
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    iget p2, p0, Lxf0/h;->v:I

    .line 194
    .line 195
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-virtual {v3, p5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lxf0/h;->j:I

    .line 202
    .line 203
    sub-int p4, p3, p2

    .line 204
    .line 205
    iget p6, p0, Lxf0/h;->e:I

    .line 206
    .line 207
    invoke-virtual {v3, v2, p4, p6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    iget-object p4, p0, Lxf0/h;->w:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz p4, :cond_c

    .line 216
    .line 217
    iget p6, p0, Lxf0/h;->e:I

    .line 218
    .line 219
    div-int/lit8 p6, p6, 0x2

    .line 220
    .line 221
    iget v0, p0, Lxf0/h;->k:I

    .line 222
    .line 223
    div-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    sub-int v1, p6, v0

    .line 226
    .line 227
    div-int/lit8 p2, p2, 0x2

    .line 228
    .line 229
    sub-int/2addr p3, p2

    .line 230
    iget p2, p0, Lxf0/h;->l:I

    .line 231
    .line 232
    div-int/lit8 p2, p2, 0x2

    .line 233
    .line 234
    sub-int v2, p3, p2

    .line 235
    .line 236
    add-int/2addr v0, p6

    .line 237
    add-int/2addr p2, p3

    .line 238
    invoke-virtual {p4, v1, v2, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "multi_window_manager_tool_layer_bg_incognito"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lxf0/h;->q:I

    .line 8
    .line 9
    const-string v0, "multi_window_manager_tool_layer_bg"

    .line 10
    .line 11
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lxf0/h;->r:I

    .line 16
    .line 17
    const-string v0, "multi_window_title_curr_text_color"

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lxf0/h;->t:I

    .line 24
    .line 25
    const-string v0, "multi_window_title_btn_pressed"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lxf0/h;->u:I

    .line 32
    .line 33
    const-string v0, "multi_window_title_btn_default"

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lxf0/h;->v:I

    .line 40
    .line 41
    const-string v0, "multi_window_delete_image.svg"

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lxf0/h;->w:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const-string v0, "multi_window_manager_incognito_current_window_mark_color"

    .line 50
    .line 51
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lxf0/h;->B:I

    .line 56
    .line 57
    const-string v0, "multi_window_manager_current_window_mark_color"

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lxf0/h;->C:I

    .line 64
    .line 65
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lxf0/h0;ILcom/uc/framework/t;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, Lxf0/h;->m:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lxf0/h0;->b(Landroid/graphics/RectF;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lxf0/h;->e:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lxf0/h;->f:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v1, p2, Lxf0/h0;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    move-object v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p2, Lxf0/h0;->h:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget v1, p0, Lxf0/h;->b:F

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v2, p2, Lxf0/h0;->c:F

    .line 62
    .line 63
    cmpg-float v3, v2, v1

    .line 64
    .line 65
    if-gtz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    iget-object v1, p0, Lxf0/h;->n:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1, v9, v9, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    iget p3, p2, Lxf0/h0;->f:I

    .line 84
    .line 85
    iget-object p4, p0, Lxf0/h;->y:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lxf0/h;->g:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v4, p2, Lxf0/h0;->n:Z

    .line 96
    .line 97
    iget-boolean v6, p2, Lxf0/h0;->j:Z

    .line 98
    .line 99
    iget v7, p2, Lxf0/h0;->c:F

    .line 100
    .line 101
    iget v8, p2, Lxf0/h0;->o:I

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    move-object v3, p1

    .line 105
    invoke-virtual/range {v2 .. v8}, Lxf0/h;->a(Landroid/graphics/Canvas;ZLjava/lang/String;ZFI)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iget-object p1, v2, Lxf0/h;->o:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget-object p2, p2, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    move-object v2, p0

    .line 128
    move-object v3, p1

    .line 129
    invoke-virtual {p4, p3}, Lcom/uc/framework/t;->s(I)Lcom/uc/framework/AbstractWindow;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget p3, p2, Lxf0/h0;->c:F

    .line 136
    .line 137
    invoke-virtual {v3, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lcom/uc/framework/AbstractWindow;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, p2, Lxf0/h0;->n:Z

    .line 144
    .line 145
    iget-boolean v6, p2, Lxf0/h0;->j:Z

    .line 146
    .line 147
    iget v7, p2, Lxf0/h0;->c:F

    .line 148
    .line 149
    const/high16 v8, -0x80000000

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Lxf0/h;->a(Landroid/graphics/Canvas;ZLjava/lang/String;ZFI)V

    .line 152
    .line 153
    .line 154
    iget p1, p2, Lxf0/h0;->c:F

    .line 155
    .line 156
    sget-boolean p2, Lxt/u;->e:Z

    .line 157
    .line 158
    iget-object p3, v2, Lxf0/h;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 159
    .line 160
    const/16 p4, 0xff

    .line 161
    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget p2, v2, Lxf0/h;->a:F

    .line 166
    .line 167
    sub-float/2addr p2, p1

    .line 168
    iget v0, v2, Lxf0/h;->c:F

    .line 169
    .line 170
    mul-float/2addr p2, v0

    .line 171
    float-to-int p2, p2

    .line 172
    if-gt p2, p4, :cond_6

    .line 173
    .line 174
    cmpl-float p1, v1, p1

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    if-gtz p2, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_2
    move p2, p4

    .line 183
    :cond_7
    iget p1, v2, Lxf0/h;->f:I

    .line 184
    .line 185
    iget v0, v2, Lxf0/h;->i:I

    .line 186
    .line 187
    sub-int v0, p1, v0

    .line 188
    .line 189
    iget v1, v2, Lxf0/h;->e:I

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    invoke-virtual {p3, v9, v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    iget-boolean p1, v2, Lxf0/h;->s:Z

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    iget p1, v2, Lxf0/h;->q:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget p1, v2, Lxf0/h;->r:I

    .line 206
    .line 207
    :goto_3
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget p1, v2, Lxf0/h;->e:I

    .line 217
    .line 218
    add-int/lit8 p2, p1, -0x2

    .line 219
    .line 220
    add-int/lit8 p1, p1, 0x2

    .line 221
    .line 222
    iget v0, v2, Lxf0/h;->f:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-virtual {p3, p2, v9, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, v2, Lxf0/h;->s:Z

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    iget p1, v2, Lxf0/h;->q:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iget p1, v2, Lxf0/h;->r:I

    .line 237
    .line 238
    :goto_5
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iput p1, p0, Lxf0/h;->e:I

    .line 2
    .line 3
    iput p2, p0, Lxf0/h;->f:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lxf0/h;->i:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v0

    .line 17
    :goto_1
    sub-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Lxf0/h;->g:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, p0, Lxf0/h;->h:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxf0/h;->o:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v1, p0, Lxf0/h;->e:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
