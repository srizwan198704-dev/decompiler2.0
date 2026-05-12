.class public final Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;
.super Lcom/uc/browser/core/userguide/UserGuideBaseWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$a;,
        Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000e\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;",
        "Lcom/uc/browser/core/userguide/UserGuideBaseWindow;",
        "Lfo/e;",
        "Landroid/content/Context;",
        "context",
        "Lcom/uc/framework/h1;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lcom/uc/framework/h1;)V",
        "Lcom/uc/base/eventcenter/Event;",
        "event",
        "",
        "onEvent",
        "(Lcom/uc/base/eventcenter/Event;)V",
        "a",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVNetGuideWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VNetGuideWindow.kt\ncom/uc/browser/core/userguide/newuserguide/VNetGuideWindow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

.field public B:Lnf0/s;

.field public final C:J

.field public D:J

.field public E:Ljava/lang/String;

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public final u:Ljava/lang/String;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/h1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "VNetGuideWindow"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->u:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->n:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->E:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->F:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->G:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->H:J

    .line 40
    .line 41
    new-instance p1, Llx/m;

    .line 42
    .line 43
    const/16 p2, 0x1d

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget v0, Lt0/g;->vnet_user_guide_layout:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p2, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "getRoot(...)"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->v:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayerLP()Lcom/uc/framework/b0$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lt0/f;->webView_container:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "findViewById(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    sget v3, Lt0/f;->skip_button:I

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->y:Landroid/view/View;

    .line 114
    .line 115
    sget v4, Lt0/f;->loading_fail_button:I

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->z:Landroid/view/View;

    .line 125
    .line 126
    new-instance v5, Ln30/d;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v5, p0, v6}, Ln30/d;-><init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ln30/d;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {v3, p0, v5}, Ln30/d;-><init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 148
    .line 149
    .line 150
    sget v3, Lt0/f;->progress:I

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v3, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->x:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v1, Lt0/f;->sub_title_tv1:I

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/TextView;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 176
    .line 177
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 181
    .line 182
    const/4 v10, 0x1

    .line 183
    const/high16 v11, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x43b40000    # 360.0f

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    const/high16 v9, 0x3f000000    # 0.5f

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v6, 0x7d0

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 200
    .line 201
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 205
    .line 206
    .line 207
    const/4 p2, -0x1

    .line 208
    invoke-virtual {v5, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const/16 p2, 0x8

    .line 218
    .line 219
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x4

    .line 223
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Li30/r;->a:Li30/r$a;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p2, Lx30/c;->a:Lx30/c;

    .line 232
    .line 233
    sget-object v0, Lx30/c;->d:Lx30/b;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lx30/c;->a(Lx30/b;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_1

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_0
    const-string v0, "E"

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_0

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_1
    const-string v0, "D"

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_0

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    const-wide/16 v0, 0x2710

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_2
    const-string v0, "C"

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    const-wide/16 v0, 0x1388

    .line 279
    .line 280
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lbf0/i;->d()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_2

    .line 293
    .line 294
    sget-object p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->v:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->n0()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    sget-object p2, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->u:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 303
    .line 304
    iput-object p2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 305
    .line 306
    new-instance p2, Lcom/uc/browser/core/userguide/newuserguide/a;

    .line 307
    .line 308
    invoke-direct {p2, p0}, Lcom/uc/browser/core/userguide/newuserguide/a;-><init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/16 p2, 0x423

    .line 319
    .line 320
    filled-new-array {p2}, [I

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/16 p2, 0x4e1

    .line 332
    .line 333
    filled-new-array {p2}, [I

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const/16 p2, 0x4e2

    .line 345
    .line 346
    filled-new-array {p2}, [I

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k0(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 3

    .line 1
    const-string p0, "ev_ac"

    .line 2
    .line 3
    const-string/jumbo v0, "user_guide_result"

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    const-string/jumbo v2, "user_guide"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "cost_time"

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "loading_time"

    .line 30
    .line 31
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "curr_url"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "path"

    .line 44
    .line 45
    invoke-static {p4}, Lvi0/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lvi0/c0;->a(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "clouddrive_perf_counting"

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getUtStatPageInfo()Let/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    const-string v1, "page_ucdrive_vpnsetting"

    .line 4
    .line 5
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ucdrive"

    .line 8
    .line 9
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "vpnsetting"

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "0"

    .line 26
    .line 27
    :goto_0
    const-string v2, "current_ml_config"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 33
    .line 34
    sget-object v1, Ln30/c;->n:Ln30/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ln30/c;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x3e

    .line 43
    .line 44
    const-string v3, ","

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "prefetch_list"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getUtStatPageInfo(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ln30/c;->n:Ln30/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln30/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/uc/webview/export/WebChromeClient;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnf0/s;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcom/uc/browser/core/userguide/newuserguide/c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/uc/browser/core/userguide/newuserguide/c;-><init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lnf0/s;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lnf0/s;->setVerticalScrollBarEnabled(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebView;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-class v3, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lnf0/s;->z(Ljava/lang/Class;)Lor0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/uc/nezha/plugin/theme/ThemePlugin;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    new-instance v3, Lcom/uc/browser/core/userguide/newuserguide/d;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/uc/browser/core/userguide/newuserguide/d;-><init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lnf0/s;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const-string v3, "ivu8j5me-8316i9qz"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/WebSettings;->setLowPriWpkBid(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebSettings;->setSupportMultipleWindows(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 116
    .line 117
    .line 118
    :cond_7
    sget-object v1, Lwo/o$a;->a:Lwo/o;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 121
    .line 122
    const/4 v3, -0x1

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v4, v3

    .line 131
    :goto_0
    invoke-virtual {v1, v2, v4}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lwo/j;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "source"

    .line 151
    .line 152
    const-string/jumbo v2, "user_guide"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "ev_ac"

    .line 159
    .line 160
    const-string/jumbo v2, "user_guide_open"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lvi0/c0;->a(Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "clouddrive_perf_counting"

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 177
    .line 178
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    const/16 v1, 0x423

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "mlConfigCd"

    .line 25
    .line 26
    invoke-static {}, Lcom/uc/business/udrive/t;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 34
    .line 35
    const-string v1, "UCEVT_Global_MlConfigChange"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v5, "js"

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 46
    .line 47
    const/16 v1, 0x4e1

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x74

    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 54
    .line 55
    check-cast v0, Li30/w;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Li30/w;->j1(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 65
    .line 66
    sub-long v3, v0, v2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 69
    .line 70
    sget-object v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->w:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    :goto_0
    move v7, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->p0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :try_start_0
    new-instance v2, Li30/x;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Li30/x;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {p1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 96
    .line 97
    const/16 v0, 0x4e2

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->r0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_3
    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/core/userguide/newuserguide/b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "failed"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Lo41/p;

    .line 30
    .line 31
    invoke-direct {v0}, Lo41/p;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "succ"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "page_loading"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "core_loading"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    const-string v0, "idle"

    .line 45
    .line 46
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lnf0/s;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lnf0/s;->goBack()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->B:Lnf0/s;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    const-string v0, "ev_ac"

    .line 28
    .line 29
    const-string/jumbo v1, "user_guide_go_back"

    .line 30
    .line 31
    .line 32
    const-string v3, "source"

    .line 33
    .line 34
    const-string/jumbo v4, "user_guide"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_2
    const-string v3, "back_url"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "back_from"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p1, "loading_state"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->F:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "loading_t0"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->H:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "loading_t3"

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v4, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->D:J

    .line 90
    .line 91
    sub-long/2addr v2, v4

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "loading_gap"

    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-wide v4, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "stay_gap"

    .line 113
    .line 114
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "clouddrive_perf_counting"

    .line 118
    .line 119
    invoke-static {p1, v1, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    return p1
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->v:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->w:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->u0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->x:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->z:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iget-wide v8, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->I:J

    .line 44
    .line 45
    sub-long v10, v4, v8

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v4 .. v11}, Li30/e0;->c(JZLjava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->w:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->z:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->u:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->v:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->x:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
