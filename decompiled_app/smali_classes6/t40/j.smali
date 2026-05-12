.class public final Lt40/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic u:Landroid/widget/ImageView;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40/j;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lt40/j;->u:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lt40/j;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt40/j;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lt40/j;->u:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/high16 v4, 0x41900000    # 18.0f

    .line 28
    .line 29
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-gtz v7, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Lt40/j;->v:Ljava/lang/String;

    .line 63
    .line 64
    if-ge v8, v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v7, v4

    .line 73
    add-float/2addr v6, v7

    .line 74
    int-to-float v7, v5

    .line 75
    cmpl-float v6, v6, v7

    .line 76
    .line 77
    if-lez v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x2

    .line 84
    if-lt v2, v4, :cond_3

    .line 85
    .line 86
    const-string v2, "\n "

    .line 87
    .line 88
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lt40/i;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v1, v3, v4}, Lt40/i;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-float v8, v5

    .line 120
    sub-float/2addr v8, v6

    .line 121
    int-to-float v6, v4

    .line 122
    cmpl-float v6, v8, v6

    .line 123
    .line 124
    if-ltz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lc11/a;->A(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/text/Layout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    :goto_1
    sub-int v13, v5, v4

    .line 134
    .line 135
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-gtz v13, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v2, "..."

    .line 149
    .line 150
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_2
    if-lez v5, :cond_a

    .line 159
    .line 160
    invoke-virtual {v9, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, "substring(...)"

    .line 165
    .line 166
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v10, Landroid/text/StaticLayout;

    .line 185
    .line 186
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/high16 v15, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-gt v6, v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    invoke-virtual {v10, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-float/2addr v6, v4

    .line 218
    int-to-float v8, v13

    .line 219
    cmpg-float v6, v6, v8

    .line 220
    .line 221
    if-gtz v6, :cond_8

    .line 222
    .line 223
    move-object v2, v11

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    :goto_3
    const-string v2, ""

    .line 229
    .line 230
    :cond_a
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lt40/i;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-direct {v2, v1, v3, v4}, Lt40/i;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method
