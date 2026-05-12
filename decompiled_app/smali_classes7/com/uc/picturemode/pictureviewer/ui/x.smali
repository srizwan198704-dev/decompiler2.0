.class public Lcom/uc/picturemode/pictureviewer/ui/x;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field public final A:I

.field public n:D

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/Typeface;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->u:Z

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->x:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x41e80000    # 29.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->y:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->z:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->A:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 4
    .line 5
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move v9, v6

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v6, v2, :cond_8

    .line 33
    .line 34
    add-int/lit8 v14, v6, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineStart(I)I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineDescent(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    sub-int v10, v8, v10

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->x:I

    .line 66
    .line 67
    int-to-float v11, v11

    .line 68
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    sub-int v11, v7, v9

    .line 72
    .line 73
    int-to-double v11, v11

    .line 74
    move-wide/from16 v23, v3

    .line 75
    .line 76
    iget-wide v3, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 77
    .line 78
    move-wide/from16 v16, v3

    .line 79
    .line 80
    int-to-double v3, v6

    .line 81
    mul-double v3, v3, v23

    .line 82
    .line 83
    sub-double v3, v16, v3

    .line 84
    .line 85
    mul-double/2addr v3, v11

    .line 86
    double-to-int v3, v3

    .line 87
    if-gez v3, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    add-int/2addr v3, v9

    .line 92
    if-le v3, v7, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v7, v3

    .line 96
    :goto_1
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-le v2, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineDescent(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int v10, v8, v3

    .line 114
    .line 115
    :cond_3
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "/"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-gez v18, :cond_4

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    new-instance v4, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->w:Landroid/graphics/Typeface;

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget v6, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->y:I

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 156
    .line 157
    int-to-float v8, v10

    .line 158
    move/from16 v19, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v16, p1

    .line 165
    .line 166
    move-object/from16 v22, v4

    .line 167
    .line 168
    move-object/from16 v17, v6

    .line 169
    .line 170
    move/from16 v21, v8

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    move/from16 v4, v19

    .line 176
    .line 177
    move-object/from16 v6, v22

    .line 178
    .line 179
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    iget v8, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->z:I

    .line 190
    .line 191
    int-to-float v8, v8

    .line 192
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 196
    .line 197
    add-int/lit8 v19, v3, -0x1

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    move-object/from16 v17, v8

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    move/from16 v8, v19

    .line 207
    .line 208
    iget-object v9, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->v:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget v6, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->A:I

    .line 219
    .line 220
    int-to-float v6, v6

    .line 221
    add-float/2addr v4, v6

    .line 222
    add-float v20, v4, v20

    .line 223
    .line 224
    if-le v7, v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v16, p1

    .line 231
    .line 232
    move/from16 v18, v3

    .line 233
    .line 234
    move/from16 v19, v7

    .line 235
    .line 236
    move-object/from16 v22, v13

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move/from16 v19, v7

    .line 243
    .line 244
    move-object/from16 v22, v13

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v11, 0x0

    .line 251
    int-to-float v12, v10

    .line 252
    move-object/from16 v7, p1

    .line 253
    .line 254
    move/from16 v10, v19

    .line 255
    .line 256
    move-object/from16 v13, v22

    .line 257
    .line 258
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_2
    move v6, v14

    .line 262
    move v9, v15

    .line 263
    move-wide/from16 v3, v23

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    move-wide/from16 v23, v3

    .line 268
    .line 269
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->u:Z

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    iget-wide v3, v0, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 274
    .line 275
    int-to-double v1, v2

    .line 276
    mul-double v1, v1, v23

    .line 277
    .line 278
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    add-double/2addr v1, v5

    .line 281
    cmpg-double v1, v3, v1

    .line 282
    .line 283
    if-gez v1, :cond_9

    .line 284
    .line 285
    const-wide/16 v1, 0xa

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_3
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/uc/picturemode/pictureviewer/ui/x;->n:D

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
