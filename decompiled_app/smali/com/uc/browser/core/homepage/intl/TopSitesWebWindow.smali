.class public Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/webwindow/custom/l;


# instance fields
.field private fqA:[Landroid/graphics/drawable/BitmapDrawable;

.field private fqB:[Landroid/graphics/drawable/BitmapDrawable;

.field public fqC:Z

.field public fqD:Lcom/uc/browser/core/homepage/intl/bm;

.field fqE:Lcom/uc/base/jssdk/j;

.field final fql:Lcom/uc/browser/webcore/c/a;

.field fqm:I

.field fqn:I

.field fqo:I

.field fqp:I

.field private fqq:Landroid/widget/FrameLayout;

.field fqr:Landroid/widget/LinearLayout;

.field private fqs:Landroid/widget/ImageView;

.field fqt:Landroid/view/View;

.field public fqu:Landroid/view/View;

.field public fqv:Landroid/view/View;

.field private fqw:Landroid/graphics/drawable/Drawable;

.field fqx:Landroid/widget/GridLayout;

.field private fqy:Landroid/view/View;

.field private fqz:Landroid/view/View;

.field private vt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/bm;Lcom/uc/browser/webcore/c/a;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 89
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    .line 90
    iput-object p3, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 1096
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/uc/browser/webcore/c/a;->setBackgroundColor(I)V

    .line 1099
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1100
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqp:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1101
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, v1, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->bW(Z)V

    .line 1141
    sget-object p1, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/jssdk/q;->a(Lcom/uc/base/jssdk/n;I)Lcom/uc/base/jssdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqE:Lcom/uc/base/jssdk/j;

    .line 1364
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1365
    :goto_0
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fe(Z)V

    return-void
.end method


# virtual methods
.method public final ak(ILjava/lang/String;)V
    .locals 4

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->vt:J

    sub-long/2addr v0, v2

    const-string v2, "ts_fail"

    .line 221
    invoke-static {v2, v0, v1, p1, p2}, Lcom/uc/browser/core/homepage/b/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public final ayo()V
    .locals 2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->vt:J

    .line 215
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avG()V

    return-void
.end method

.method public final ayp()V
    .locals 5

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->vt:J

    sub-long/2addr v0, v2

    const-string v2, "ts_ff"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 233
    invoke-static {v2, v0, v1, v3, v4}, Lcom/uc/browser/core/homepage/b/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final ayq()Lcom/uc/base/jssdk/j;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqE:Lcom/uc/base/jssdk/j;

    return-object v0
.end method

.method public final ayr()V
    .locals 5

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->vt:J

    sub-long/2addr v0, v2

    const-string v2, "ts_su"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 246
    invoke-static {v2, v0, v1, v3, v4}, Lcom/uc/browser/core/homepage/b/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public final ays()V
    .locals 12

    .line 301
    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqC:Z

    .line 307
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqt:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput v5, v4, v0

    iget v7, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqp:I

    int-to-float v7, v7

    const/4 v8, 0x2

    aput v7, v4, v8

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    const-string v4, "translationY"

    new-array v7, v8, [F

    iget v9, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v7, v6

    aput v5, v7, v0

    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 313
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    const-string v7, "translationY"

    new-array v9, v8, [F

    sget v10, Lcom/uc/base/util/h/m;->bXS:I

    int-to-float v10, v10

    aput v10, v9, v6

    iget v10, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    int-to-float v10, v10

    aput v10, v9, v0

    invoke-static {v4, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 316
    iget-object v7, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqr:Landroid/widget/LinearLayout;

    const-string v9, "translationY"

    new-array v10, v8, [F

    aput v5, v10, v6

    iget v11, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    int-to-float v11, v11

    aput v11, v10, v0

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 319
    iget-object v9, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const-string v10, "translationY"

    new-array v11, v8, [F

    aput v5, v11, v6

    iget v5, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    int-to-float v5, v5

    aput v5, v11, v0

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 321
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x5

    .line 322
    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v2, v10, v6

    aput-object v4, v10, v0

    aput-object v7, v10, v8

    aput-object v1, v10, v3

    const/4 v0, 0x4

    aput-object v5, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 323
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 324
    new-instance v0, Lcom/uc/browser/core/homepage/intl/ca;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/ca;-><init>(Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 354
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method final fe(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2395
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqA:[Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    .line 2396
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/intl/bm;->ayl()[Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqA:[Landroid/graphics/drawable/BitmapDrawable;

    .line 2398
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqA:[Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 2400
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqB:[Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_2

    .line 2401
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/intl/bm;->ayl()[Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqB:[Landroid/graphics/drawable/BitmapDrawable;

    .line 2403
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqB:[Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 373
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 374
    aget-object p1, p1, v1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 377
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 379
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 380
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 381
    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 384
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iput v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    .line 387
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 388
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 7

    .line 2120
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090053

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    .line 2122
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqr:Landroid/widget/LinearLayout;

    const v0, 0x7f050d1a

    .line 2124
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqp:I

    .line 2126
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f070217

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqs:Landroid/widget/ImageView;

    .line 2127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f070218

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqt:Landroid/view/View;

    .line 2129
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f070216

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    .line 2130
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f070215

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    .line 2132
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2137
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f070212

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqy:Landroid/view/View;

    .line 2138
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f070211

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqz:Landroid/view/View;

    .line 2140
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    const v1, 0x7f070210

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqx:Landroid/widget/GridLayout;

    .line 2141
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqx:Landroid/widget/GridLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 2142
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqx:Landroid/widget/GridLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const-string v0, "topsite_loading.svg"

    .line 2144
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqw:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f050d1b

    .line 2145
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqn:I

    const v0, 0x7f050d1e

    .line 2147
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqo:I

    const v0, 0x7f050d1c

    .line 2148
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 2150
    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    iget v3, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqo:I

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v2, v3

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqn:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0xa

    const v1, 0x7f050d1d

    .line 2151
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    .line 2153
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2154
    iget-object v5, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2155
    new-instance v5, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v5}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 2156
    iget v6, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqo:I

    iput v6, v5, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 2157
    iput v0, v5, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 2158
    iput v2, v5, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 2159
    iput v2, v5, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 2160
    iput v1, v5, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 2161
    iget-object v6, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqx:Landroid/widget/GridLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->onThemeChange()V

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 114
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070217

    if-ne p1, v0, :cond_0

    .line 410
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqD:Lcom/uc/browser/core/homepage/intl/bm;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/intl/bm;->aym()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 184
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    const-string v0, "inter_top_sites_web_background"

    .line 185
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqs:Landroid/widget/ImageView;

    const-string v2, "topsite_close.svg"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqt:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqy:Landroid/view/View;

    const-string v2, "top_site_uc_website.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqz:Landroid/view/View;

    const-string v2, "topsite_loading_search_shadow.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 191
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqr:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqw:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final vH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
