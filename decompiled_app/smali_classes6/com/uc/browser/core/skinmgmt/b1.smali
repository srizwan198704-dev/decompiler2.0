.class public Lcom/uc/browser/core/skinmgmt/b1;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:I

.field public F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Z

.field public n:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42480000    # 50.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->v:F

    .line 7
    .line 8
    const/high16 p1, 0x42340000    # 45.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->w:F

    .line 11
    .line 12
    const/high16 p1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->y:F

    .line 15
    .line 16
    const/high16 p1, -0x10000

    .line 17
    .line 18
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->z:I

    .line 19
    .line 20
    const/high16 p1, -0x1000000

    .line 21
    .line 22
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->A:I

    .line 23
    .line 24
    const v0, 0x4effffff    # 2.14748352E9f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->B:I

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->C:Ljava/lang/String;

    .line 32
    .line 33
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->D:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->E:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->H:Z

    .line 39
    .line 40
    sget p1, Lt0/d;->skin_tab_web_page_theme_item_view_bottom_text_size:I

    .line 41
    .line 42
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    int-to-float p1, p1

    .line 48
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->y:F

    .line 49
    .line 50
    sget p1, Lt0/d;->skin_tab_web_page_theme_item_view_text_size:I

    .line 51
    .line 52
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->x:F

    .line 59
    .line 60
    sget p1, Lt0/d;->webpage_theme_one_dp:I

    .line 61
    .line 62
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    mul-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->E:I

    .line 70
    .line 71
    const-string p1, "checking_flag.svg"

    .line 72
    .line 73
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->G:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const-string p1, "skin_item_bottom_text_color"

    .line 80
    .line 81
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/b1;->D:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IsNightMode"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v3, v1

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->n:F

    .line 41
    .line 42
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->u:F

    .line 43
    .line 44
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->v:F

    .line 45
    .line 46
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/b1;->B:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->n:F

    .line 54
    .line 55
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/b1;->u:F

    .line 56
    .line 57
    iget v6, p0, Lcom/uc/browser/core/skinmgmt/b1;->v:F

    .line 58
    .line 59
    iget-object v7, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->E:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    sub-float/2addr v3, v4

    .line 68
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->w:F

    .line 69
    .line 70
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->z:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->n:F

    .line 78
    .line 79
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->u:F

    .line 80
    .line 81
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/b1;->w:F

    .line 82
    .line 83
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->A:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->w:F

    .line 96
    .line 97
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->x:F

    .line 98
    .line 99
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->n:F

    .line 123
    .line 124
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->u:F

    .line 125
    .line 126
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/b1;->x:F

    .line 127
    .line 128
    const/high16 v6, 0x40800000    # 4.0f

    .line 129
    .line 130
    div-float/2addr v5, v6

    .line 131
    add-float/2addr v5, v4

    .line 132
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 133
    .line 134
    const-string v6, "Aa"

    .line 135
    .line 136
    invoke-virtual {p1, v6, v3, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 142
    .line 143
    const/high16 v4, -0x80000000

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->n:F

    .line 149
    .line 150
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->u:F

    .line 151
    .line 152
    iget v5, p0, Lcom/uc/browser/core/skinmgmt/b1;->v:F

    .line 153
    .line 154
    iget-object v6, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 162
    .line 163
    const-string v3, "skin_item_bottom_text_color"

    .line 164
    .line 165
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->D:I

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->y:F

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    div-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    int-to-float v0, v1

    .line 190
    add-int/lit8 v2, v2, -0xf

    .line 191
    .line 192
    int-to-float v1, v2

    .line 193
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/b1;->F:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->C:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->H:Z

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->G:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/b1;->G:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v2, p0, Lcom/uc/browser/core/skinmgmt/b1;->n:F

    .line 217
    .line 218
    iget v3, p0, Lcom/uc/browser/core/skinmgmt/b1;->v:F

    .line 219
    .line 220
    add-float/2addr v2, v3

    .line 221
    int-to-float v0, v0

    .line 222
    sub-float v0, v2, v0

    .line 223
    .line 224
    float-to-int v0, v0

    .line 225
    iget v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->u:F

    .line 226
    .line 227
    add-float/2addr v4, v3

    .line 228
    int-to-float v1, v1

    .line 229
    sub-float v1, v4, v1

    .line 230
    .line 231
    float-to-int v1, v1

    .line 232
    float-to-int v2, v2

    .line 233
    float-to-int v3, v4

    .line 234
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/b1;->G:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/b1;->G:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void
.end method
