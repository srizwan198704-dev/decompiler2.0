.class public final Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;,
        Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "b",
        "advertise_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

.field public static final F:Ljava/util/LinkedHashMap;


# instance fields
.field public A:J

.field public B:I

.field public final C:Lcj/h;

.field public final D:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$onBackPressedCallback$1;

.field public n:Z

.field public u:I

.field public v:Lcom/uc/apollo/widget/VideoView;

.field public w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

.field public x:Lcom/uc/advertise/adapter/uc/b;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->F:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcj/h;-><init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->C:Lcj/h;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$onBackPressedCallback$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$onBackPressedCallback$1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->D:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$onBackPressedCallback$1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onCountDownChange, "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "UCMobileAdActivity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 26
    .line 27
    const-string v1, "databinding"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-lez p1, :cond_7

    .line 44
    .line 45
    iget-object v4, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :cond_1
    iget-object v4, v4, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_2
    iget-object v3, v3, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_3
    iget-object v3, v3, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->n:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_4
    iget-object v3, v3, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 97
    .line 98
    const/16 v4, 0xc31

    .line 99
    .line 100
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "getUCString(...)"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "format(...)"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v2

    .line 141
    :cond_5
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    const-string p1, "videoView"

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    move-object v2, p1

    .line 157
    :goto_0
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->C:Lcj/h;

    .line 158
    .line 159
    const-wide/16 v0, 0x3e8

    .line 160
    .line 161
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v2

    .line 173
    :cond_8
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v2

    .line 186
    :cond_9
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 192
    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v2

    .line 199
    :cond_a
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->n:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 205
    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v2

    .line 212
    :cond_b
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    const/16 v3, 0xc32

    .line 215
    .line 216
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 224
    .line 225
    const-string v3, "ad"

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v2

    .line 233
    :cond_c
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/b;->x:Lcj/c;

    .line 234
    .line 235
    iget-object v4, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 236
    .line 237
    if-nez v4, :cond_d

    .line 238
    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v2

    .line 243
    :cond_d
    iget-object v3, v4, Lcom/uc/advertise/adapter/uc/b;->u:Ldj/j;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lcj/c;->q(Ldj/j;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 249
    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v2

    .line 256
    :cond_e
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    new-instance v3, La10/b;

    .line 259
    .line 260
    const/4 v4, 0x5

    .line 261
    invoke-direct {v3, p0, v4}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 268
    .line 269
    if-nez p1, :cond_f

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v2

    .line 275
    :cond_f
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 276
    .line 277
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 283
    .line 284
    if-nez p1, :cond_10

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v2

    .line 290
    :cond_10
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 297
    .line 298
    if-nez p1, :cond_11

    .line 299
    .line 300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object p1, v2

    .line 304
    :cond_11
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const-wide/16 v4, 0x64

    .line 315
    .line 316
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-instance v6, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$b;

    .line 321
    .line 322
    invoke-direct {v6}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$b;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v6, Lcj/h;

    .line 330
    .line 331
    invoke-direct {v6, p0, v0}, Lcj/h;-><init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 342
    .line 343
    if-nez p1, :cond_12

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_12
    move-object v2, p1

    .line 350
    :goto_1
    iget-object p1, v2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$b;

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$b;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    sget v0, Lcom/uc/advertise/i0;->main:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/common/t;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/media3/common/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->z:I

    .line 14
    .line 15
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/uc/advertise/j0;->activity_uc_rewarded_ad:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 29
    .line 30
    const-string v1, "databinding"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/uc/apollo/widget/VideoView;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_1
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 63
    .line 64
    const-string v4, "videoView"

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_2
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_3
    iget-object p1, p1, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_4
    iget-object v2, v2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 100
    .line 101
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    .line 106
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    invoke-static {}, Lmk0/h;->c()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/2addr v6, v5

    .line 113
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->Y()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v2, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->D:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$onBackPressedCallback$1;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "ad_id"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object v2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->F:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/uc/advertise/adapter/uc/b;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iput-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 155
    .line 156
    const-string v2, "UCMobileAdActivity"

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string p1, "can not get ad"

    .line 166
    .line 167
    invoke-static {v2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v0

    .line 182
    :cond_7
    new-instance v5, Lcj/d;

    .line 183
    .line 184
    invoke-direct {v5, p0}, Lcj/d;-><init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v5}, Lcom/uc/apollo/widget/VideoView;->setOnErrorListener(Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object p1, v0

    .line 198
    :cond_8
    new-instance v5, Lcj/e;

    .line 199
    .line 200
    invoke-direct {v5, p0}, Lcj/e;-><init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lcom/uc/apollo/widget/VideoView;->setOnPreparedListener(Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v0

    .line 214
    :cond_9
    new-instance v5, Lcj/f;

    .line 215
    .line 216
    invoke-direct {v5, p0}, Lcj/f;-><init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lcom/uc/apollo/widget/VideoView;->setOnCompletionListener(Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, v0

    .line 230
    :cond_a
    new-instance v5, Lcj/g;

    .line 231
    .line 232
    invoke-direct {v5, p0}, Lcj/g;-><init>(Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v5}, Lcom/uc/apollo/widget/VideoView;->setOnInfoListener(Lcom/uc/apollo/widget/VideoView$OnInfoListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v0

    .line 246
    :cond_b
    iget-object v5, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 247
    .line 248
    const-string v6, "ad"

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v0

    .line 256
    :cond_c
    iget-object v5, v5, Lcom/uc/advertise/adapter/uc/b;->n:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v5}, Lcom/uc/apollo/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    .line 263
    sget-object p1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 266
    .line 267
    if-nez v5, :cond_d

    .line 268
    .line 269
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_d
    iget-object v5, v5, Lcom/uc/advertise/adapter/uc/b;->n:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v7, "setUrl: "

    .line 278
    .line 279
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iput-wide v5, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->y:J

    .line 300
    .line 301
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 302
    .line 303
    if-nez p1, :cond_e

    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v0

    .line 309
    :cond_e
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->w:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;

    .line 313
    .line 314
    if-nez p1, :cond_f

    .line 315
    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_f
    move-object v0, p1

    .line 321
    :goto_0
    iget-object p1, v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivityBinding;->u:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/uc/advertise/common/g1;->a:Lcom/uc/advertise/common/g1;

    .line 327
    .line 328
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x3e8

    .line 335
    .line 336
    invoke-static {p1, v0, v3}, Lcom/uc/advertise/common/g1;->a(Landroid/view/View;IZ)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "videoView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->stopPlayback()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->F:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/advertise/adapter/uc/b;->B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->x:Lcom/uc/advertise/adapter/uc/b;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "ad"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, v1, Lcom/uc/advertise/adapter/uc/b;->x:Lcj/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcj/c;->onAdDismissed()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "videoView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->u:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->pause()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->C:Lcj/h;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 47
    .line 48
    iget v1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->u:I

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "onPause, "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "UCMobileAdActivity"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 5
    .line 6
    iget v1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->u:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "videoView"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    invoke-virtual {v2}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v5, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->n:Z

    .line 24
    .line 25
    const-string v6, " videoView.duration = "

    .line 26
    .line 27
    const-string v7, " videoPlayFinish = "

    .line 28
    .line 29
    const-string v8, "onResume, currentPosition = "

    .line 30
    .line 31
    invoke-static {v1, v2, v8, v6, v7}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "UCMobileAdActivity"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->n:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->u:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getDuration()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_2
    iget v1, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->u:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->B:I

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->v:Lcom/uc/apollo/widget/VideoView;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v3, v0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->C:Lcj/h;

    .line 108
    .line 109
    const-wide/16 v1, 0x3e8

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
