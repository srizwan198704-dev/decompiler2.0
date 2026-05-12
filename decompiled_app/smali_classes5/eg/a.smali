.class public Leg/a;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final n:Leg/a$a;

.field public final u:Leg/a$a;

.field public final v:Leg/a$a;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/TextView;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lvd/i;->FullHeightDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Leg/a;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leg/a;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leg/a;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 p3, 0x50

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 p4, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-static {p4}, Lkh/n;->f(F)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iput p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Leg/a;->w:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget v0, Lvd/d;->share_dialog_height:I

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    float-to-int p4, p4

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-direct {p2, v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Leg/a;->w:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p0, p4, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Leg/a;->x:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Leg/a;->x:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget v1, Lvd/h;->swof_select_share_method:I

    .line 83
    .line 84
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Leg/a;->x:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Leg/a;->x:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    sget v1, Lvd/d;->text_size_16:I

    .line 107
    .line 108
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p2, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Leg/a;->x:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 122
    .line 123
    const/4 p4, -0x2

    .line 124
    invoke-direct {p2, v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lvd/d;->swof_padding_30:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    float-to-int v2, v2

    .line 143
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v3, Lvd/d;->share_dialog_title_bottom_margin:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    float-to-int v2, v2

    .line 156
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 157
    .line 158
    iget-object v2, p0, Leg/a;->w:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iget-object v3, p0, Leg/a;->x:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-static {v0, p4, v2, p3}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v2, Lvd/d;->swof_padding_30:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-int v0, v0

    .line 186
    iput v0, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 187
    .line 188
    iget-object v0, p0, Leg/a;->w:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-virtual {v0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    new-instance p4, Leg/a$a;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Lvd/e;->swof_icon_bluetooth:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "blue"

    .line 206
    .line 207
    invoke-direct {p4, p0, p1, v2, v0}, Leg/a$a;-><init>(Leg/a;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iput-object p4, p0, Leg/a;->u:Leg/a$a;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    sget v2, Lvd/d;->share_item_size:I

    .line 221
    .line 222
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    float-to-int p4, p4

    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    invoke-static {p4, p4, v2}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, p0, Leg/a;->u:Leg/a$a;

    .line 234
    .line 235
    invoke-virtual {p2, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Leg/a$a;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget v4, Lvd/e;->swof_icon_ucshare:I

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "purple"

    .line 251
    .line 252
    invoke-direct {v2, p0, p1, v4, v3}, Leg/a$a;-><init>(Leg/a;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Leg/a;->n:Leg/a$a;

    .line 256
    .line 257
    invoke-static {p4, p4, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/high16 v2, 0x42200000    # 40.0f

    .line 262
    .line 263
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 268
    .line 269
    iget-object v3, p0, Leg/a;->n:Leg/a$a;

    .line 270
    .line 271
    invoke-virtual {p2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Leg/a$a;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget v4, Lvd/e;->swof_icon_more:I

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "background_gray"

    .line 287
    .line 288
    invoke-direct {v1, p0, p1, v4, v3}, Leg/a$a;-><init>(Leg/a;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Leg/a;->v:Leg/a$a;

    .line 292
    .line 293
    invoke-static {p4, p4, p3, v0}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v2}, Lkh/n;->f(F)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 302
    .line 303
    iget-object p3, p0, Leg/a;->v:Leg/a$a;

    .line 304
    .line 305
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Leg/a;->u:Leg/a$a;

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Leg/a;->n:Leg/a$a;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Leg/a;->v:Leg/a$a;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Leg/a;->a()V

    .line 324
    .line 325
    .line 326
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvd/d;->share_dialog_bg_radius:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 17
    .line 18
    const-string v2, "dialog_background"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Leg/a;->w:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "panel_gray"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Leg/a;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leg/a;->n:Leg/a$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Leg/a$a;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Leg/a;->u:Leg/a$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Leg/a$a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Leg/a;->v:Leg/a$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Leg/a$a;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leg/a;->u:Leg/a$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Leg/a;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lbg/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, Lkh/f;->C(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "android.intent.extra.STREAM"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    iget-object p1, p0, Leg/a;->y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lmh/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Leg/a;->n:Leg/a$a;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "action_send_file"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "file_path"

    .line 66
    .line 67
    iget-object v1, p0, Leg/a;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "entry_from"

    .line 73
    .line 74
    iget-object v1, p0, Leg/a;->z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/app/Activity;

    .line 99
    .line 100
    sget v0, Lvd/b;->u4_slide_in_from_right:I

    .line 101
    .line 102
    sget v1, Lvd/b;->u4_window_zoom_out:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Leg/a;->y:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "0"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lmh/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Leg/a;->v:Leg/a$a;

    .line 119
    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Leg/a;->A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lih/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Leg/a;->y:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "2"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lmh/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
