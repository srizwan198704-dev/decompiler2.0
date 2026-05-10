.class final Lcom/uc/apollo/media/service/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/uc/apollo/media/service/s;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/s;Landroid/content/Context;)V
    .locals 3

    .line 245
    iput-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    .line 248
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/s$a;->b:Landroid/widget/ImageView;

    .line 249
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->b:Landroid/widget/ImageView;

    sget-object v0, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/s$a;->c:Landroid/widget/ImageView;

    .line 251
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->c:Landroid/widget/ImageView;

    sget-object v0, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/s$a;->d:Landroid/widget/ImageView;

    .line 253
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->d:Landroid/widget/ImageView;

    sget-object p2, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 260
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/apollo/media/service/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->c:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result v1

    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 265
    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result p2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 267
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/apollo/media/service/s$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/apollo/media/service/s$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/uc/apollo/media/service/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(II)Z
    .locals 5

    .line 1299
    iget-object v0, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-virtual {v0}, Lcom/uc/apollo/media/service/s;->getWidth()I

    move-result v0

    .line 1300
    iget-object v1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/s;->getHeight()I

    move-result v1

    .line 1301
    iget-object v2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {v2}, Lcom/uc/apollo/media/service/s;->b(Lcom/uc/apollo/media/service/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1302
    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/uc/apollo/media/service/s$a;->f:I

    .line 1303
    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/apollo/media/service/s$a;->g:I

    .line 1304
    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->f:I

    invoke-static {}, Lcom/uc/apollo/media/service/s;->e()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/s$a;->h:I

    .line 1305
    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->g:I

    invoke-static {}, Lcom/uc/apollo/media/service/s;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/s$a;->i:I

    goto :goto_0

    .line 1307
    :cond_0
    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/uc/apollo/media/service/s$a;->f:I

    .line 1308
    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/apollo/media/service/s$a;->g:I

    .line 1309
    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->f:I

    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/s$a;->h:I

    .line 1310
    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->g:I

    invoke-static {}, Lcom/uc/apollo/media/service/s;->c()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/s$a;->i:I

    .line 316
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->f:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_9

    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->h:I

    if-ge p1, v0, :cond_9

    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->g:I

    if-lt p2, v0, :cond_9

    iget v0, p0, Lcom/uc/apollo/media/service/s$a;->i:I

    if-ge p2, v0, :cond_9

    .line 317
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p2}, Lcom/uc/apollo/media/service/s;->b(Lcom/uc/apollo/media/service/s;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 318
    iget p2, p0, Lcom/uc/apollo/media/service/s$a;->f:I

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v2

    .line 319
    iget v2, p0, Lcom/uc/apollo/media/service/s$a;->h:I

    invoke-static {}, Lcom/uc/apollo/media/service/s;->b()I

    move-result v3

    invoke-static {}, Lcom/uc/apollo/media/service/s;->d()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lt p1, p2, :cond_2

    if-ge p1, v2, :cond_2

    .line 321
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->c(Lcom/uc/apollo/media/service/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->a(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 323
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->d(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    goto/16 :goto_3

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->a(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 326
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->d(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    goto/16 :goto_3

    .line 329
    :cond_2
    iget-object v2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {v2}, Lcom/uc/apollo/media/service/s;->e(Lcom/uc/apollo/media/service/s;)I

    move-result v2

    invoke-static {v2}, Lcom/uc/apollo/media/service/j;->a(I)I

    move-result v2

    .line 330
    iget-object v3, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {v3}, Lcom/uc/apollo/media/service/s;->f(Lcom/uc/apollo/media/service/s;)I

    move-result v3

    if-ge p1, p2, :cond_4

    sub-int p1, v3, v2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 335
    :cond_3
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p2}, Lcom/uc/apollo/media/service/s;->a(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    goto :goto_2

    :cond_4
    add-int/2addr v3, v2

    .line 338
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->e(Lcom/uc/apollo/media/service/s;)I

    move-result p1

    if-le v3, p1, :cond_5

    .line 339
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->e(Lcom/uc/apollo/media/service/s;)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v3

    .line 340
    :goto_1
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p2}, Lcom/uc/apollo/media/service/s;->a(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p2, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 342
    :goto_2
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p2}, Lcom/uc/apollo/media/service/s;->f(Lcom/uc/apollo/media/service/s;)I

    move-result p2

    if-eq p1, p2, :cond_8

    .line 343
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p2}, Lcom/uc/apollo/media/service/s;->d(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/apollo/media/LittleWindowController;->seekTo(I)V

    .line 344
    iget-object p2, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-virtual {p2, p1}, Lcom/uc/apollo/media/service/s;->onPositionChanged(I)V

    .line 345
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/s;->a()V

    goto :goto_3

    .line 349
    :cond_6
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->c(Lcom/uc/apollo/media/service/s;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 350
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->a(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 351
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->d(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    goto :goto_3

    .line 353
    :cond_7
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->a(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 354
    iget-object p1, p0, Lcom/uc/apollo/media/service/s$a;->e:Lcom/uc/apollo/media/service/s;

    invoke-static {p1}, Lcom/uc/apollo/media/service/s;->d(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/LittleWindowController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    :cond_8
    :goto_3
    return v0

    :cond_9
    return v1
.end method
