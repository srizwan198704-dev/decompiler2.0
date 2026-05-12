.class public final Lcom/uc/business/sniffhoverbutton/view/SilentStateView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/business/sniffhoverbutton/view/SilentStateView;",
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
.field public A:Lkotlin/jvm/functions/Function0;

.field public final B:I

.field public final C:Lcom/uc/business/mockvideotool/d;

.field public n:Landroid/widget/FrameLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;

.field public w:Landroid/widget/TextView;

.field public final x:Lyh0/b;

.field public y:Z

.field public z:Z


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
    new-instance p1, Lyh0/b;

    invoke-direct {p1, p0}, Lyh0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    const/16 p1, 0x38

    .line 3
    iput p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->B:I

    .line 4
    new-instance p1, Lcom/uc/business/mockvideotool/d;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/uc/business/mockvideotool/d;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->C:Lcom/uc/business/mockvideotool/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lyh0/b;

    invoke-direct {p1, p0}, Lyh0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    const/16 p1, 0x38

    .line 7
    iput p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->B:I

    .line 8
    new-instance p1, Lcom/uc/business/mockvideotool/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/uc/business/mockvideotool/d;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->C:Lcom/uc/business/mockvideotool/d;

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lyh0/b;

    invoke-direct {p1, p0}, Lyh0/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    const/16 p1, 0x38

    .line 11
    iput p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->B:I

    .line 12
    new-instance p1, Lcom/uc/business/mockvideotool/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/uc/business/mockvideotool/d;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->C:Lcom/uc/business/mockvideotool/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lyh0/b;->p:Z

    .line 4
    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->n:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->B:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->n:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const-string v4, "silentContainer"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v5

    .line 47
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance p1, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "getContext(...)"

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v3}, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->v:Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->n:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v5

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->v:Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;

    .line 86
    .line 87
    const-string v6, "silentGroupStateView"

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v5

    .line 95
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 99
    .line 100
    const-string v3, "silentIcon"

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    :cond_3
    const-string v7, "hover_download_silent_icon.png"

    .line 109
    .line 110
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v5

    .line 125
    :cond_4
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 126
    .line 127
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {p1, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v5

    .line 153
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    check-cast v1, Landroid/view/ViewGroup;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move-object v1, v5

    .line 165
    :goto_0
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v8, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v8, v5

    .line 175
    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->n:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :cond_9
    iget-object v8, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v8, v5

    .line 194
    :cond_a
    invoke-virtual {v1, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->v:Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v5

    .line 205
    :cond_b
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v5

    .line 218
    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p1, Lvh0/b$a;->a:Lvh0/b;

    .line 227
    .line 228
    iget-object p1, p1, Lvh0/b;->z:Lvh0/a;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iget p1, p1, Lvh0/a;->d:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/4 p1, 0x1

    .line 236
    :goto_1
    iget-boolean v0, v0, Lyh0/b;->p:Z

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq p1, v0, :cond_12

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    if-eq p1, v0, :cond_10

    .line 246
    .line 247
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-nez p1, :cond_e

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v5

    .line 255
    :cond_e
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-nez p1, :cond_f

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v5

    .line 266
    :cond_f
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->v:Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;

    .line 275
    .line 276
    if-nez p1, :cond_11

    .line 277
    .line 278
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v5

    .line 282
    :cond_11
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_12
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 287
    .line 288
    if-nez p1, :cond_13

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v5

    .line 294
    :cond_13
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 298
    .line 299
    if-nez p1, :cond_14

    .line 300
    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v5

    .line 305
    :cond_14
    const-string v0, "hover_download_silent_icon_b.png"

    .line 306
    .line 307
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_15
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->u:Landroid/widget/ImageView;

    .line 316
    .line 317
    if-nez p1, :cond_16

    .line 318
    .line 319
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v5

    .line 323
    :cond_16
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :goto_2
    new-instance p1, Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 336
    .line 337
    const-string v0, "0"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 343
    .line 344
    const-string v0, "silentBadge"

    .line 345
    .line 346
    if-nez p1, :cond_17

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object p1, v5

    .line 352
    :cond_17
    const/high16 v3, 0x41400000    # 12.0f

    .line 353
    .line 354
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v6, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {p1, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 364
    .line 365
    if-nez p1, :cond_18

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object p1, v5

    .line 371
    :cond_18
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 377
    .line 378
    if-nez p1, :cond_19

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object p1, v5

    .line 384
    :cond_19
    const/4 v3, 0x4

    .line 385
    invoke-virtual {p1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 389
    .line 390
    if-nez p1, :cond_1a

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v5

    .line 396
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const v6, 0x106000b

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 411
    .line 412
    if-nez p1, :cond_1b

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object p1, v5

    .line 418
    :cond_1b
    const-string v3, "hover_badge_bg.xml"

    .line 419
    .line 420
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 428
    .line 429
    if-nez p1, :cond_1c

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v5

    .line 435
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 439
    .line 440
    if-nez p1, :cond_1d

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object p1, v5

    .line 446
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    const/16 v1, 0x12

    .line 452
    .line 453
    int-to-float v1, v1

    .line 454
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const v1, 0x800035

    .line 466
    .line 467
    .line 468
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 469
    .line 470
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 474
    .line 475
    if-nez v1, :cond_1e

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v1, v5

    .line 481
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 486
    .line 487
    if-eqz v2, :cond_1f

    .line 488
    .line 489
    check-cast v1, Landroid/view/ViewGroup;

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_1f
    move-object v1, v5

    .line 493
    :goto_3
    if-eqz v1, :cond_21

    .line 494
    .line 495
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 496
    .line 497
    if-nez v2, :cond_20

    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v2, v5

    .line 503
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 504
    .line 505
    .line 506
    :cond_21
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->n:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    if-nez v1, :cond_22

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v5

    .line 514
    :cond_22
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->w:Landroid/widget/TextView;

    .line 515
    .line 516
    if-nez v2, :cond_23

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v2, v5

    .line 522
    :cond_23
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->n:Landroid/widget/FrameLayout;

    .line 526
    .line 527
    if-nez p1, :cond_24

    .line 528
    .line 529
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_24
    move-object v5, p1

    .line 534
    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->C:Lcom/uc/business/mockvideotool/d;

    .line 538
    .line 539
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 6
    .line 7
    iget-boolean p2, p2, Lyh0/b;->p:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p1, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->y:Z

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->y:Z

    .line 18
    .line 19
    new-instance p2, Ltv0/a;

    .line 20
    .line 21
    const/16 p3, 0x14

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/SilentStateView;->x:Lyh0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyh0/b;->a(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
