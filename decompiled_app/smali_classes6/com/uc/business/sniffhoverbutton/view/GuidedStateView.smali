.class public final Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Luh0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "hover_guide_shadow.png"

    .line 29
    .line 30
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 49
    .line 50
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 51
    .line 52
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 53
    .line 54
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const-string v3, "guideContainer"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_0
    const-string v6, "hover_guide_bg.xml"

    .line 85
    .line 86
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v5

    .line 101
    :cond_1
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    :cond_2
    int-to-float v7, v6

    .line 115
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v1, v7, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 128
    .line 129
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 130
    .line 131
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 132
    .line 133
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 134
    .line 135
    iget-object v7, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v5

    .line 143
    :cond_3
    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v5

    .line 154
    :cond_4
    new-instance v1, Lw20/g;

    .line 155
    .line 156
    const/4 v7, 0x5

    .line 157
    invoke-direct {v1, p0, v7}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 189
    .line 190
    const/16 v7, 0xd

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-float v7, v7

    .line 198
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v7, "guideTitle"

    .line 204
    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v6, v5

    .line 211
    :cond_5
    const/16 v8, 0x140

    .line 212
    .line 213
    int-to-float v8, v8

    .line 214
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v5

    .line 229
    :cond_6
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 235
    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v5

    .line 242
    :cond_7
    const-string v8, "default_gray"

    .line 243
    .line 244
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 252
    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v6, v5

    .line 259
    :cond_8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 263
    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v5

    .line 270
    :cond_9
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v5

    .line 283
    :cond_a
    const v6, 0x800003

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v6, v5

    .line 302
    :cond_b
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x3f800000    # 1.0f

    .line 311
    .line 312
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    .line 314
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v5

    .line 322
    :cond_c
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "getContext(...)"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->n:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->a(Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->n:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 345
    .line 346
    const-string v1, "silentStateView"

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v5

    .line 354
    :cond_d
    new-instance v2, Lyh0/d;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v2, p0, v6}, Lyh0/d;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const-string v6, "listener"

    .line 364
    .line 365
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->A:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->n:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 371
    .line 372
    if-nez v0, :cond_e

    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v0, v5

    .line 378
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_f
    move-object v0, v5

    .line 390
    :goto_0
    if-eqz v0, :cond_11

    .line 391
    .line 392
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->n:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 393
    .line 394
    if-nez v2, :cond_10

    .line 395
    .line 396
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v2, v5

    .line 400
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    const/16 v2, 0x38

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x8

    .line 420
    .line 421
    int-to-float v2, v2

    .line 422
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->u:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v2, v5

    .line 437
    :cond_12
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->n:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 438
    .line 439
    if-nez v3, :cond_13

    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_13
    move-object v5, v3

    .line 446
    :goto_1
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public final b(Lcom/uc/business/sniffhoverbutton/a;)V
    .locals 3

    .line 1
    const-string v0, "functionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "guideTitle"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v2, p1, Lcom/uc/business/sniffhoverbutton/a;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/business/sniffhoverbutton/a;->a:Lcom/uc/business/sniffhoverbutton/c$a;

    .line 23
    .line 24
    sget-object v0, Lyh0/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const-string v2, "hover_download_silent_icon.png"

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "hover_managed_play_silent_icon.png"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "hover_vnp_silent_icon.png"

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/GuidedStateView;->n:Lcom/uc/business/sniffhoverbutton/view/SilentStateView;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    const-string p1, "silentStateView"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v0, "drawablePath"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    const-string p1, "silentIcon"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v1, p1

    .line 78
    :goto_1
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
