.class public final Lcom/uc/browser/media/player/playui/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field cbm:Landroid/view/View;

.field public gEi:I

.field public gEj:I

.field gEk:I

.field gEl:Lcom/uc/browser/media/player/playui/u;

.field public gEm:Lcom/uc/browser/media/player/playui/b/d;

.field public gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

.field gEo:Lcom/uc/browser/media/player/playui/gesture/c;

.field private gEp:Z

.field public final gEq:Lcom/uc/browser/media/player/playui/e;

.field gEr:Landroid/widget/FrameLayout$LayoutParams;

.field public final gEs:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/media/player/playui/e;Z)V
    .locals 3

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/uc/browser/media/player/playui/d;->gEi:I

    .line 54
    iput v0, p0, Lcom/uc/browser/media/player/playui/d;->gEj:I

    .line 207
    new-instance v0, Lcom/uc/browser/media/player/playui/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/playui/g;-><init>(Lcom/uc/browser/media/player/playui/d;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/playui/d;->gEs:Ljava/lang/Runnable;

    .line 68
    iput-boolean p3, p0, Lcom/uc/browser/media/player/playui/d;->gEp:Z

    .line 69
    iput-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEq:Lcom/uc/browser/media/player/playui/e;

    .line 70
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/d;->aWv()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    .line 1262
    new-instance p2, Lcom/uc/browser/media/player/playui/b/d;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uc/browser/media/player/playui/d;->gEp:Z

    invoke-direct {p2, v0, v1}, Lcom/uc/browser/media/player/playui/b/d;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    .line 1263
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/uc/browser/media/player/playui/b/d;->setVisibility(I)V

    .line 1265
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 1266
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1267
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    invoke-virtual {p0, v2, p2}, Lcom/uc/browser/media/player/playui/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1318
    new-instance p2, Lcom/uc/browser/media/player/playui/gesture/c;

    invoke-direct {p2, p1}, Lcom/uc/browser/media/player/playui/gesture/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    .line 1319
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/gesture/c;->setVisibility(I)V

    .line 1321
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/playui/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    new-instance p1, Lcom/uc/browser/media/player/playui/u;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/media/player/playui/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    const-string p1, "video_fullscreen_play.svg"

    .line 1350
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1351
    iget-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/playui/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/u;->setId(I)V

    .line 1353
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/u;->setVisibility(I)V

    .line 1354
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    new-instance p2, Lcom/uc/browser/media/player/playui/a;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/playui/a;-><init>(Lcom/uc/browser/media/player/playui/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/player/playui/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const p1, 0x7f051287

    .line 1366
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const p1, 0x7f050eae

    .line 1369
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x4

    .line 1374
    :goto_0
    div-int p2, p1, p2

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p1, p3

    .line 1377
    iget-object p3, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    invoke-virtual {p3, p2, p2, p2, p2}, Lcom/uc/browser/media/player/playui/u;->setPadding(IIII)V

    .line 1379
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1380
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1381
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/playui/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2276
    new-instance p1, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 2277
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->setVisibility(I)V

    .line 2279
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    iget-object p2, p0, Lcom/uc/browser/media/player/playui/d;->gEr:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/playui/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/b/d;->B(Ljava/lang/CharSequence;)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/b/d;->B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aWu()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    iget v0, p0, Lcom/uc/browser/media/player/playui/d;->gEk:I

    sget v1, Lcom/uc/browser/media/player/playui/k;->gEK:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final aWv()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const v0, 0x7f051285

    .line 283
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05127a

    .line 284
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 286
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    iget-boolean v0, p0, Lcom/uc/browser/media/player/playui/d;->gEp:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f05127d

    .line 288
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const v0, 0x7f051282

    .line 290
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    const/16 v0, 0x31

    .line 293
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v2
.end method

.method public final st(I)V
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/d;->setVisibility(I)V

    .line 85
    iget v1, p0, Lcom/uc/browser/media/player/playui/d;->gEk:I

    if-ne v1, p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 90
    :cond_0
    sget-object v1, Lcom/uc/browser/media/player/playui/f;->gEt:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 4301
    :pswitch_0
    sget-object v1, Lcom/uc/browser/media/player/playui/f;->gEt:[I

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "player_hint_area_brightness.svg"

    .line 4303
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    const-string v1, "player_hint_area_volume.svg"

    .line 4306
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4312
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    .line 5046
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->gFk:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4313
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    .line 4314
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEn:Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/gesture/VolumeBrightnessHintView;->setVisibility(I)V

    goto :goto_2

    .line 3325
    :pswitch_3
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    if-nez v1, :cond_1

    .line 3326
    new-instance v1, Lcom/uc/browser/media/player/playui/gesture/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/uc/browser/media/player/playui/gesture/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    .line 3331
    :cond_1
    sget-object v1, Lcom/uc/browser/media/player/playui/f;->gEt:[I

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_4
    const-string v1, "player_hint_area_ff.svg"

    .line 3333
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    const-string v1, "player_hint_area_rew.svg"

    .line 3336
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->yP(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3342
    :goto_1
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    .line 4033
    iget-object v1, v1, Lcom/uc/browser/media/player/playui/gesture/c;->gFk:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3343
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    .line 3344
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/gesture/c;->setVisibility(I)V

    goto :goto_2

    .line 3271
    :pswitch_6
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    .line 3272
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/b/d;->setVisibility(I)V

    goto :goto_2

    .line 2385
    :pswitch_7
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    iput-object v1, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    .line 2386
    iget-object v1, p0, Lcom/uc/browser/media/player/playui/d;->gEl:Lcom/uc/browser/media/player/playui/u;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/playui/u;->setVisibility(I)V

    .line 109
    :goto_2
    iput p1, p0, Lcom/uc/browser/media/player/playui/d;->gEk:I

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/d;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_3

    .line 113
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/playui/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v2, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final su(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 182
    iget v0, p0, Lcom/uc/browser/media/player/playui/d;->gEk:I

    if-ne v0, p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->cbm:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sv(I)V
    .locals 3

    if-gez p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    const-string v1, ""

    .line 6041
    iget-boolean v2, v0, Lcom/uc/browser/media/player/playui/b/d;->gGF:Z

    if-nez v2, :cond_0

    .line 6045
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/b/e;->setText(Ljava/lang/String;)V

    .line 197
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/playui/d;->gEi:I

    if-le p1, v0, :cond_1

    .line 198
    iput p1, p0, Lcom/uc/browser/media/player/playui/d;->gEi:I

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lcom/uc/browser/media/player/playui/d;->gEj:I

    .line 200
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEs:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/playui/d;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEs:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/media/player/playui/d;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/d;->gEm:Lcom/uc/browser/media/player/playui/b/d;

    iget v0, p0, Lcom/uc/browser/media/player/playui/d;->gEi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    .line 6059
    iget-boolean v2, p1, Lcom/uc/browser/media/player/playui/b/d;->gGF:Z

    if-nez v2, :cond_2

    .line 6063
    iget-object p1, p1, Lcom/uc/browser/media/player/playui/b/d;->gGB:Lcom/uc/browser/media/player/playui/b/e;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/browser/media/player/playui/b/e;->a(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final zm(Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/d;->gEo:Lcom/uc/browser/media/player/playui/gesture/c;

    .line 7029
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/gesture/c;->fpx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
