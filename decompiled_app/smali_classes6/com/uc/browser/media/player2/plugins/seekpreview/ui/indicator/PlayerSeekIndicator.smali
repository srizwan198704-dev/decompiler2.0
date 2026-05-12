.class public final Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
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
.field public final n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;

.field public final u:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekProgressIndicator;

.field public v:Lfb0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    iput-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;

    .line 6
    new-instance v1, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekProgressIndicator;

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->u:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekProgressIndicator;

    .line 7
    new-instance v2, Lfb0/d$b;

    const-string v3, "00:00:00"

    invoke-direct {v2, v3}, Lfb0/d$b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->v:Lfb0/d;

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->v:Lfb0/d;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->a(Lfb0/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lfb0/d;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lfb0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->n:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekIndicator;->u:Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekProgressIndicator;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lfb0/d$a;

    .line 19
    .line 20
    const-string v0, "state"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lfb0/d$a;->a:Lt60/h;

    .line 26
    .line 27
    sget-object v4, Lt60/f;->a:Lt60/f;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "mLoadingProgressBar"

    .line 34
    .line 35
    const-string v6, "mPreviewIv"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v7

    .line 48
    :cond_0
    iget-object v3, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->w:Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->v:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v7

    .line 61
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    instance-of v1, v0, Lt60/g;

    .line 67
    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    iget-object v1, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->v:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v7

    .line 78
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lt60/g;

    .line 82
    .line 83
    iget-object v0, v0, Lt60/g;->b:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gtz v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    div-float v5, v1, v4

    .line 110
    .line 111
    iget v8, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->y:F

    .line 112
    .line 113
    div-float v8, v5, v8

    .line 114
    .line 115
    const v9, 0x3f7ae148    # 0.98f

    .line 116
    .line 117
    .line 118
    cmpg-float v9, v9, v8

    .line 119
    .line 120
    if-gtz v9, :cond_6

    .line 121
    .line 122
    const v9, 0x3f828f5c    # 1.02f

    .line 123
    .line 124
    .line 125
    cmpg-float v8, v8, v9

    .line 126
    .line 127
    if-gtz v8, :cond_6

    .line 128
    .line 129
    iget-object v1, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v7

    .line 137
    :cond_5
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iput v5, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->y:F

    .line 142
    .line 143
    const/16 v8, 0x78

    .line 144
    .line 145
    invoke-static {v8}, Lyx0/m;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    cmpl-float v1, v1, v4

    .line 150
    .line 151
    if-ltz v1, :cond_7

    .line 152
    .line 153
    int-to-float v1, v8

    .line 154
    div-float/2addr v1, v5

    .line 155
    invoke-static {v1}, Lc51/b;->b(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    int-to-float v1, v8

    .line 161
    mul-float/2addr v1, v5

    .line 162
    invoke-static {v1}, Lc51/b;->b(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v10, v8

    .line 167
    move v8, v1

    .line 168
    move v1, v10

    .line 169
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v4, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lyx0/m;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 179
    .line 180
    iget-object v1, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->n:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    const-string v1, "mPreviewContainer"

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v7

    .line 190
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v7

    .line 201
    :cond_9
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    const/4 v4, -0x1

    .line 204
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->u:Lcom/uc/framework/ui/roundedimageview/RoundedImageView;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v7

    .line 218
    :cond_a
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_1
    iget-object v0, v2, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekPreviewIndicator;->x:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    const-string v0, "textView"

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    move-object v7, v0

    .line 235
    :goto_2
    iget-object p1, p1, Lfb0/d$a;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    new-instance p1, Lo41/p;

    .line 242
    .line 243
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_e
    instance-of v0, p1, Lfb0/d$b;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Lfb0/d$b;

    .line 258
    .line 259
    iget-object p1, p1, Lfb0/d$b;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "progress"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, Lcom/uc/browser/media/player2/plugins/seekpreview/ui/indicator/PlayerSeekProgressIndicator;->n:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    new-instance p1, Lo41/p;

    .line 273
    .line 274
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
