.class public final Lu30/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# instance fields
.field public n:Landroid/widget/LinearLayout;

.field public u:Lhl0/b;

.field public final synthetic v:Lu30/e;


# direct methods
.method public constructor <init>(Lu30/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30/b;->v:Lu30/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lu30/b;->n:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lu30/b;->v:Lu30/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu30/b;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v2, Lu30/a;

    .line 19
    .line 20
    const-string v3, "setting_item_background_color_default"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lu30/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lu30/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu30/b;->n:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lu30/b;->n:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lhl0/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Lhl0/b;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lu30/b;->u:Lhl0/b;

    .line 59
    .line 60
    iget-object v4, v1, Lu30/e;->w:Lu30/c;

    .line 61
    .line 62
    invoke-interface {v4}, Lu30/c;->getTitle()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Le30/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lu30/b;->u:Lhl0/b;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lu30/b;->u:Lhl0/b;

    .line 81
    .line 82
    const/high16 v5, -0x1000000

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lu30/b;->u:Lhl0/b;

    .line 88
    .line 89
    const/high16 v6, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lu30/e;->b(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v3, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v6, -0x2

    .line 103
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    iget-object v8, p0, Lu30/b;->u:Lhl0/b;

    .line 109
    .line 110
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, 0x41c00000    # 24.0f

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Lu30/e;->b(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lu30/b;->n:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 133
    .line 134
    const/high16 v3, 0x41600000    # 14.0f

    .line 135
    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    new-instance v2, Lcom/uc/framework/ui/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v2, v9}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 148
    .line 149
    iget-object v9, v1, Lu30/e;->w:Lu30/c;

    .line 150
    .line 151
    invoke-interface {v9}, Lu30/c;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Le30/a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lu30/e;->b(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    :cond_0
    iget-object v2, v1, Lu30/e;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 183
    .line 184
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Lu30/e;->b(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    const/high16 v10, 0x42380000    # 46.0f

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Lu30/e;->b(F)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 204
    .line 205
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 206
    .line 207
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lu30/b;->n:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    iget-object v2, v1, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 213
    .line 214
    if-nez v2, :cond_1

    .line 215
    .line 216
    new-instance v2, Lcom/uc/framework/ui/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v2, v4}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 226
    .line 227
    iget-object v4, v1, Lu30/e;->w:Lu30/c;

    .line 228
    .line 229
    invoke-interface {v4}, Lu30/c;->getBody()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lu30/e;->b(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const v4, 0x3fb33333    # 1.4f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 273
    .line 274
    .line 275
    :cond_1
    iget-object v2, v1, Lu30/e;->u:Lcom/uc/framework/ui/widget/EditText;

    .line 276
    .line 277
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9}, Lu30/e;->b(F)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    .line 288
    invoke-virtual {v1, v10}, Lu30/e;->b(F)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 293
    .line 294
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-object v0, p0, Lu30/b;->n:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/b;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
