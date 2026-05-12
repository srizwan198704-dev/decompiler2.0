.class public Ldm0/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/uc/framework/ui/widget/dialog/b0;

.field public e:Ldm0/t;

.field public f:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lxt/u;->a:I

    .line 3
    invoke-static {}, Lgm0/a;->a()I

    move-result v0

    .line 4
    iput v0, p0, Ldm0/u;->a:I

    .line 5
    invoke-static {}, Lgm0/a;->a()I

    move-result v0

    .line 6
    iput v0, p0, Ldm0/u;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldm0/u;->d:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 8
    iput-object v0, p0, Ldm0/u;->e:Ldm0/t;

    .line 9
    iput-object v0, p0, Ldm0/u;->f:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Ldm0/u;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ldm0/u;->h:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ldm0/u;->i:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ldm0/u;->c:Landroid/content/Context;

    .line 14
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    invoke-static {p1, v0, p2}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    move-result-object p1

    iput-object p1, p0, Ldm0/u;->d:Lcom/uc/framework/ui/widget/dialog/b0;

    const/16 p1, 0x149

    .line 15
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldm0/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Lxt/u;->a:I

    .line 18
    invoke-static {}, Lgm0/a;->a()I

    move-result v0

    .line 19
    iput v0, p0, Ldm0/u;->a:I

    .line 20
    invoke-static {}, Lgm0/a;->a()I

    move-result v0

    .line 21
    iput v0, p0, Ldm0/u;->b:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldm0/u;->d:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 23
    iput-object v0, p0, Ldm0/u;->e:Ldm0/t;

    .line 24
    iput-object v0, p0, Ldm0/u;->f:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Ldm0/u;->g:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ldm0/u;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ldm0/u;->i:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Ldm0/u;->c:Landroid/content/Context;

    .line 29
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    invoke-static {p1, v0, p2}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    move-result-object p1

    iput-object p1, p0, Ldm0/u;->d:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 30
    invoke-virtual {p0, p3}, Ldm0/u;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, Ldm0/u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldm0/u;->d:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x14a

    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v8, v3, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v10, -0x2

    .line 37
    invoke-direct {v2, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual {v4, v11, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x11

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v11, v11, v11, v11}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object p1, v3, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/b$f;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v6, "dialog_input_text_text_color"

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/uc/framework/ui/widget/dialog/b$f;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lhm0/h;

    .line 81
    .line 82
    invoke-direct {v2, v8}, Lhm0/h;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget v5, p0, Ldm0/u;->b:I

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget v5, Lcom/uc/framework/ui/widget/dialog/b;->T:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    invoke-virtual {v2, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/b$c;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v3, v2, v6}, Lcom/uc/framework/ui/widget/dialog/b$c;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;[I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/uc/framework/ui/widget/dialog/p;

    .line 117
    .line 118
    const-string v5, "dialog_input_press_bg_color"

    .line 119
    .line 120
    invoke-direct {p1, v5}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/p;

    .line 124
    .line 125
    const-string v7, "dialog_input_normal_bg_color"

    .line 126
    .line 127
    invoke-direct {v5, v7}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lol0/e0;

    .line 131
    .line 132
    invoke-direct {v7}, Lol0/e0;-><init>()V

    .line 133
    .line 134
    .line 135
    const v8, 0x10100a7

    .line 136
    .line 137
    .line 138
    filled-new-array {v8}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8, p1}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    new-array p1, v11, [I

    .line 146
    .line 147
    invoke-virtual {v7, p1, v5}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v2, Lhm0/h;->v:Lol0/e0;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/uc/framework/ui/widget/dialog/b;->k0:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_0

    .line 164
    .line 165
    iput-object p1, v2, Lcom/uc/framework/ui/widget/Button;->u:Ljava/lang/String;

    .line 166
    .line 167
    :cond_0
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 168
    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {v2, v11, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    .line 172
    .line 173
    const/16 p1, 0x13

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 179
    .line 180
    .line 181
    const-string p1, "dialog_edit_button_arrow"

    .line 182
    .line 183
    invoke-static {p1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-virtual {p1, v11, v11, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6, v6, p1, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    .line 211
    .line 212
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {p1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    sget v6, Lcom/uc/framework/ui/widget/dialog/b;->a0:I

    .line 228
    .line 229
    invoke-virtual {p1, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 230
    .line 231
    .line 232
    sget v6, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 233
    .line 234
    invoke-virtual {v5, v11, v11, v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v3, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v3, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    iput-object p1, v3, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const v0, 0x7ffe6001

    .line 260
    .line 261
    .line 262
    iput v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 263
    .line 264
    new-instance p1, Ldm0/s;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ldm0/s;-><init>(Ldm0/u;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 273
    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    invoke-direct {p1, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iput-object p1, p0, Ldm0/u;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :cond_1
    iput-object p2, p0, Ldm0/u;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    move-object p3, v0

    .line 16
    :cond_2
    iput-object p3, p0, Ldm0/u;->i:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm0/u;->d:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
