.class public final Lwv0/e;
.super Lqw0/a;
.source "ProGuard"

# interfaces
.implements Lwv0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv0/e$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lwv0/b;

.field public final u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwv0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwv0/b;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lwv0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reflowFileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reflowDialogCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lwv0/e;->n:Lwv0/b;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p4, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->v:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 32
    .line 33
    const-string v1, "inflate(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lwv0/e;->u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->E:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Lnu0/h;->udrice_share_reflow_dialog_title:I

    .line 56
    .line 57
    invoke-static {v4}, Lou0/i;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v5, Lnu0/h;->udrive_common_cancel:I

    .line 67
    .line 68
    invoke-static {v5}, Lou0/i;->f(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v6, Lnu0/h;->udrice_share_reflow_check_it:I

    .line 78
    .line 79
    invoke-static {v6}, Lou0/i;->f(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->B:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v2}, Lwv0/e;->g(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/text/SpannableString;

    .line 105
    .line 106
    sget v7, Lnu0/h;->udrice_share_reflow_edit_key_hint:I

    .line 107
    .line 108
    invoke-static {v7}, Lou0/i;->f(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {p2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 116
    .line 117
    const/16 v8, 0xe

    .line 118
    .line 119
    invoke-direct {v7, v8, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/16 v8, 0x21

    .line 127
    .line 128
    invoke-virtual {p2, v7, v2, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/text/SpannedString;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    new-instance p2, Lwv0/d;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p2, p0, v1}, Lwv0/d;-><init>(Lwv0/e;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lwv0/d;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {p2, p0, v1}, Lwv0/d;-><init>(Lwv0/e;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lwv0/d;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {p2, p0, v1}, Lwv0/d;-><init>(Lwv0/e;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    new-instance p2, Lnv0/b;

    .line 173
    .line 174
    const/4 p3, 0x4

    .line 175
    invoke-direct {p2, p0, p3}, Lnv0/b;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    new-instance p2, Lcom/google/android/material/search/h;

    .line 182
    .line 183
    const/16 p3, 0x9

    .line 184
    .line 185
    invoke-direct {p2, p0, p3}, Lcom/google/android/material/search/h;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lwv0/e;->t()V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    const-string p3, "udrive_common_dialog_bg.xml"

    .line 197
    .line 198
    invoke-static {p3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    const-string p2, "udrive_default_darkgray"

    .line 206
    .line 207
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    const-string p2, "udrive_default_gray"

    .line 215
    .line 216
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    const-string p2, "udrive_dialog_edit_text_color"

    .line 224
    .line 225
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    const-string p2, "default_gray25"

    .line 233
    .line 234
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 239
    .line 240
    .line 241
    const-string p2, "udrive_default_gray50"

    .line 242
    .line 243
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->A:Landroid/widget/TextView;

    .line 251
    .line 252
    const-string p3, "default_red"

    .line 253
    .line 254
    invoke-static {p3}, Lou0/i;->a(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    const-string p2, "udrive_common_dialog_close.svg"

    .line 262
    .line 263
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->C:Landroid/widget/ImageView;

    .line 271
    .line 272
    const-string p3, "udrive_share_reflow_extract_success.png"

    .line 273
    .line 274
    invoke-static {p3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    const-string p2, "udrive_share_check_bg.xml"

    .line 282
    .line 283
    invoke-static {p2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    const-string p2, "default_white"

    .line 291
    .line 292
    invoke-static {p2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->y:Landroid/view/View;

    .line 300
    .line 301
    const-string p3, "udrive_dialog_divider.xml"

    .line 302
    .line 303
    invoke-static {p3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    new-instance p2, Ldy0/a;

    .line 311
    .line 312
    const-string p3, "udrive_loading.svg"

    .line 313
    .line 314
    invoke-static {p3}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    const-string p4, "getDrawable(...)"

    .line 319
    .line 320
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p2, p3}, Ldy0/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    const/16 p3, 0x870

    .line 327
    .line 328
    iput p3, p2, Ldy0/a;->u:I

    .line 329
    .line 330
    iget-object p1, p1, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->D:Landroid/widget/ProgressBar;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv0/e;->u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->w:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->w:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv0/e;->u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->D:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->v:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->A:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->A:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv0/e;->u:Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lwv0/e;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v1}, Lwv0/e;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveShareReflowDialogBinding;->z:Landroid/widget/EditText;

    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
