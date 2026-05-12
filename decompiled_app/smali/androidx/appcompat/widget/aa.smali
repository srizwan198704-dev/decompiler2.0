.class Landroidx/appcompat/widget/aa;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/ax;

.field private c:Landroidx/appcompat/widget/ax;

.field private d:Landroidx/appcompat/widget/ax;

.field private e:Landroidx/appcompat/widget/ax;

.field private f:Landroidx/appcompat/widget/ax;

.field private g:Landroidx/appcompat/widget/ax;

.field private h:Landroidx/appcompat/widget/ax;

.field private final i:Landroidx/appcompat/widget/ac;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/aa;->j:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/aa;->k:I

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    .line 80
    new-instance v0, Landroidx/appcompat/widget/ac;

    iget-object v1, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ac;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    .line 81
    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/ax;
    .locals 3

    .prologue
    .line 548
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 549
    if-eqz v1, :cond_0

    .line 550
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    .line 551
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/widget/ax;->d:Z

    .line 552
    iput-object v1, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 555
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/az;)V
    .locals 9

    .prologue
    const/16 v8, 0x1c

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 342
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textStyle:I

    iget v3, p0, Landroidx/appcompat/widget/aa;->j:I

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/aa;->j:I

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_0

    .line 345
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v7}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/aa;->k:I

    .line 347
    iget v0, p0, Landroidx/appcompat/widget/aa;->k:I

    if-eq v0, v7, :cond_0

    .line 348
    iget v0, p0, Landroidx/appcompat/widget/aa;->j:I

    and-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/aa;->j:I

    .line 352
    :cond_0
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    .line 353
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 354
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    .line 355
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    .line 358
    :goto_0
    iget v3, p0, Landroidx/appcompat/widget/aa;->k:I

    .line 359
    iget v4, p0, Landroidx/appcompat/widget/aa;->j:I

    .line 360
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v5

    if-nez v5, :cond_3

    .line 361
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 362
    new-instance v6, Landroidx/appcompat/widget/aa$1;

    invoke-direct {v6, p0, v3, v4, v5}, Landroidx/appcompat/widget/aa$1;-><init>(Landroidx/appcompat/widget/aa;IILjava/lang/ref/WeakReference;)V

    .line 381
    :try_start_0
    iget v3, p0, Landroidx/appcompat/widget/aa;->j:I

    invoke-virtual {p2, v0, v3, v6}, Landroidx/appcompat/widget/az;->a(IILandroidx/core/content/a/f$c;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 382
    if-eqz v3, :cond_2

    .line 383
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/aa;->k:I

    if-eq v4, v7, :cond_7

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget v5, p0, Landroidx/appcompat/widget/aa;->k:I

    iget v3, p0, Landroidx/appcompat/widget/aa;->j:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    move v3, v1

    .line 385
    :goto_1
    invoke-static {v4, v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    .line 393
    :cond_2
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    if-nez v3, :cond_8

    move v3, v1

    :goto_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/aa;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 398
    :cond_3
    :goto_4
    iget-object v3, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    if-nez v3, :cond_4

    .line 400
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/az;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_4

    .line 402
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_a

    iget v3, p0, Landroidx/appcompat/widget/aa;->k:I

    if-eq v3, v7, :cond_a

    .line 405
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget v4, p0, Landroidx/appcompat/widget/aa;->k:I

    iget v0, p0, Landroidx/appcompat/widget/aa;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v1

    .line 404
    :goto_5
    invoke-static {v3, v4, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    .line 433
    :cond_4
    :goto_6
    return-void

    .line 357
    :cond_5
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_fontFamily:I

    goto :goto_0

    :cond_6
    move v3, v2

    .line 386
    goto :goto_1

    .line 389
    :cond_7
    :try_start_1
    iput-object v3, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 394
    :catch_0
    move-exception v3

    goto :goto_4

    :cond_8
    move v3, v2

    .line 393
    goto :goto_3

    :cond_9
    move v0, v2

    .line 405
    goto :goto_5

    .line 408
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/aa;->j:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 415
    :cond_b
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iput-boolean v2, p0, Landroidx/appcompat/widget/aa;->m:Z

    .line 418
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v0

    .line 419
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 421
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 425
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 429
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    goto :goto_6

    .line 394
    :catch_1
    move-exception v3

    goto :goto_4

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/16 v1, 0x11

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    if-nez p5, :cond_0

    if-eqz p6, :cond_6

    .line 673
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 674
    iget-object v1, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    .line 675
    if-eqz p5, :cond_2

    .line 676
    :goto_0
    if-eqz p2, :cond_3

    .line 677
    :goto_1
    if-eqz p6, :cond_4

    .line 678
    :goto_2
    if-eqz p4, :cond_5

    .line 674
    :goto_3
    invoke-virtual {v1, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 704
    :cond_1
    :goto_4
    return-void

    .line 675
    :cond_2
    aget-object p5, v0, v2

    goto :goto_0

    .line 676
    :cond_3
    aget-object p2, v0, v4

    goto :goto_1

    .line 677
    :cond_4
    aget-object p6, v0, v3

    goto :goto_2

    .line 678
    :cond_5
    aget-object p4, v0, v5

    goto :goto_3

    .line 680
    :cond_6
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    if-eqz p4, :cond_1

    .line 683
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_b

    .line 684
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 685
    aget-object v1, v0, v2

    if-nez v1, :cond_8

    aget-object v1, v0, v3

    if-eqz v1, :cond_b

    .line 686
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    aget-object v2, v0, v2

    .line 688
    if-eqz p2, :cond_9

    :goto_5
    aget-object v3, v0, v3

    .line 690
    if-eqz p4, :cond_a

    .line 686
    :goto_6
    invoke-virtual {v1, v2, p2, v3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 688
    :cond_9
    aget-object p2, v0, v4

    goto :goto_5

    .line 690
    :cond_a
    aget-object p4, v0, v5

    goto :goto_6

    .line 696
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 697
    iget-object v1, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    .line 698
    if-eqz p1, :cond_c

    .line 699
    :goto_7
    if-eqz p2, :cond_d

    .line 700
    :goto_8
    if-eqz p3, :cond_e

    .line 701
    :goto_9
    if-eqz p4, :cond_f

    .line 697
    :goto_a
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 698
    :cond_c
    aget-object p1, v0, v2

    goto :goto_7

    .line 699
    :cond_d
    aget-object p2, v0, v4

    goto :goto_8

    .line 700
    :cond_e
    aget-object p3, v0, v3

    goto :goto_9

    .line 701
    :cond_f
    aget-object p4, v0, v5

    goto :goto_a
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;)V
    .locals 1

    .prologue
    .line 541
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 542
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;[I)V

    .line 544
    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(IF)V

    .line 590
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/ax;

    .line 661
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->c:Landroidx/appcompat/widget/ax;

    .line 662
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->d:Landroidx/appcompat/widget/ax;

    .line 663
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->e:Landroidx/appcompat/widget/ax;

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroidx/appcompat/widget/ax;

    .line 665
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->g:Landroidx/appcompat/widget/ax;

    .line 666
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 519
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->b()V

    .line 520
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(I)V

    .line 594
    return-void
.end method

.method a(IF)V
    .locals 1

    .prologue
    .line 569
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-nez v0, :cond_0

    .line 570
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/aa;->b(IF)V

    .line 574
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ac;->a(IIII)V

    .line 603
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    sget-object v0, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/az;

    move-result-object v0

    .line 459
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/az;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/aa;->a(Z)V

    .line 466
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    .line 469
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 470
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    .line 471
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_1

    .line 473
    iget-object v2, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 476
    :cond_1
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 477
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    .line 478
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_2

    .line 480
    iget-object v2, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 483
    :cond_2
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 484
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    .line 485
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_3

    .line 487
    iget-object v2, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 492
    :cond_3
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 493
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v1

    if-nez v1, :cond_4

    .line 494
    iget-object v1, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    :cond_4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/az;)V

    .line 500
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    sget v1, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    .line 501
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 502
    sget v1, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/az;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_5

    .line 505
    iget-object v2, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 508
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/az;->b()V

    .line 509
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_6

    .line 510
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/aa;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 512
    :cond_6
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    .line 638
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    .line 640
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object p1, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    .line 641
    iget-object v1, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroidx/appcompat/widget/ax;->d:Z

    .line 642
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->l()V

    .line 643
    return-void

    .line 641
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    .line 652
    new-instance v0, Landroidx/appcompat/widget/ax;

    invoke-direct {v0}, Landroidx/appcompat/widget/ax;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    .line 654
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iput-object p1, v0, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    .line 655
    iget-object v1, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Landroidx/appcompat/widget/ax;->c:Z

    .line 656
    invoke-direct {p0}, Landroidx/appcompat/widget/aa;->l()V

    .line 657
    return-void

    .line 655
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 86
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    move-result-object v10

    .line 89
    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v0, v2, v1, v3}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v11

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/appcompat/a$j;->AppCompatTextHelper:[I

    .line 92
    invoke-virtual {v11}, Landroidx/appcompat/widget/az;->a()Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move/from16 v7, p2

    .line 91
    invoke-static/range {v2 .. v8}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 95
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v12

    .line 97
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableLeft:I

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 98
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/ax;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/ax;

    .line 101
    :cond_0
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableTop:I

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 102
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/ax;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/appcompat/widget/aa;->c:Landroidx/appcompat/widget/ax;

    .line 105
    :cond_1
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableRight:I

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 106
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/ax;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/appcompat/widget/aa;->d:Landroidx/appcompat/widget/ax;

    .line 109
    :cond_2
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableBottom:I

    const/4 v3, 0x0

    .line 111
    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 110
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/ax;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/appcompat/widget/aa;->e:Landroidx/appcompat/widget/ax;

    .line 114
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_5

    .line 115
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableStart:I

    const/4 v3, 0x0

    .line 117
    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 116
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/ax;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/appcompat/widget/aa;->f:Landroidx/appcompat/widget/ax;

    .line 119
    :cond_4
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableEnd:I

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 120
    invoke-static {v9, v10, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/ax;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroidx/appcompat/widget/aa;->g:Landroidx/appcompat/widget/ax;

    .line 125
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/az;->b()V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v11, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v7, 0x0

    .line 141
    const/4 v13, -0x1

    if-eq v12, v13, :cond_c

    .line 142
    sget-object v13, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {v9, v12, v13}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/az;

    move-result-object v12

    .line 143
    if-nez v11, :cond_6

    sget v13, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 144
    const/4 v2, 0x1

    .line 145
    sget v3, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/az;->a(IZ)Z

    move-result v3

    .line 148
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/az;)V

    .line 149
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_9

    .line 152
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 153
    sget v4, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 155
    :cond_7
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 156
    sget v5, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 159
    :cond_8
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 160
    sget v6, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 164
    :cond_9
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 165
    sget v7, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v7}, Landroidx/appcompat/widget/az;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    :cond_a
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_b

    sget v13, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    .line 168
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 169
    sget v8, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v12, v8}, Landroidx/appcompat/widget/az;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 171
    :cond_b
    invoke-virtual {v12}, Landroidx/appcompat/widget/az;->b()V

    .line 175
    :cond_c
    sget-object v12, Landroidx/appcompat/a$j;->TextAppearance:[I

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v9, v0, v12, v1, v13}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v12

    .line 177
    if-nez v11, :cond_d

    sget v13, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 178
    const/4 v2, 0x1

    .line 179
    sget v3, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v13}, Landroidx/appcompat/widget/az;->a(IZ)Z

    move-result v3

    .line 181
    :cond_d
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_10

    .line 184
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 185
    sget v4, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 187
    :cond_e
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 188
    sget v5, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 191
    :cond_f
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 192
    sget v6, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 196
    :cond_10
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 197
    sget v7, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v12, v7}, Landroidx/appcompat/widget/az;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 200
    :cond_11
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_12

    sget v13, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    .line 201
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 202
    sget v8, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v12, v8}, Landroidx/appcompat/widget/az;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 205
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1c

    if-lt v13, v14, :cond_13

    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    .line 206
    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 207
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v13

    if-nez v13, :cond_13

    .line 208
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v12}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;Landroidx/appcompat/widget/az;)V

    .line 213
    invoke-virtual {v12}, Landroidx/appcompat/widget/az;->b()V

    .line 215
    if-eqz v4, :cond_14

    .line 216
    move-object/from16 v0, p0

    iget-object v12, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_14
    if-eqz v5, :cond_15

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    :cond_15
    if-eqz v6, :cond_16

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    :cond_16
    if-nez v11, :cond_17

    if-eqz v2, :cond_17

    .line 225
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/aa;->a(Z)V

    .line 227
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    if-eqz v2, :cond_18

    .line 228
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/aa;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_27

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/aa;->j:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 234
    :cond_18
    :goto_0
    if-eqz v8, :cond_19

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 237
    :cond_19
    if-eqz v7, :cond_1a

    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_28

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 247
    :cond_1a
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 249
    sget-boolean v2, Landroidx/core/widget/b;->d:Z

    if-eqz v2, :cond_1b

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ac;->a()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    .line 254
    invoke-virtual {v2}, Landroidx/appcompat/widget/ac;->e()[I

    move-result-object v2

    .line 255
    array-length v3, v2

    if-lez v3, :cond_1b

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_29

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    .line 260
    invoke-virtual {v3}, Landroidx/appcompat/widget/ac;->c()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    .line 261
    invoke-virtual {v4}, Landroidx/appcompat/widget/ac;->d()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    .line 262
    invoke-virtual {v5}, Landroidx/appcompat/widget/ac;->b()I

    move-result v5

    const/4 v6, 0x0

    .line 259
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 273
    :cond_1b
    :goto_2
    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    move-object/from16 v0, p1

    invoke-static {v9, v0, v2}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/az;

    move-result-object v11

    .line 276
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 278
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v12, -0x1

    invoke-virtual {v11, v2, v12}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 280
    const/4 v12, -0x1

    if-eq v2, v12, :cond_1c

    .line 281
    invoke-virtual {v10, v9, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 283
    :cond_1c
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTopCompat:I

    const/4 v12, -0x1

    invoke-virtual {v11, v2, v12}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 285
    const/4 v12, -0x1

    if-eq v2, v12, :cond_1d

    .line 286
    invoke-virtual {v10, v9, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 288
    :cond_1d
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableRightCompat:I

    const/4 v12, -0x1

    invoke-virtual {v11, v2, v12}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 290
    const/4 v12, -0x1

    if-eq v2, v12, :cond_1e

    .line 291
    invoke-virtual {v10, v9, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 293
    :cond_1e
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableBottomCompat:I

    const/4 v12, -0x1

    invoke-virtual {v11, v2, v12}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 295
    const/4 v12, -0x1

    if-eq v2, v12, :cond_1f

    .line 296
    invoke-virtual {v10, v9, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 298
    :cond_1f
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableStartCompat:I

    const/4 v12, -0x1

    invoke-virtual {v11, v2, v12}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 300
    const/4 v12, -0x1

    if-eq v2, v12, :cond_20

    .line 301
    invoke-virtual {v10, v9, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 303
    :cond_20
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableEndCompat:I

    const/4 v12, -0x1

    invoke-virtual {v11, v2, v12}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v2

    .line 305
    const/4 v12, -0x1

    if-eq v2, v12, :cond_21

    .line 306
    invoke-virtual {v10, v9, v2}, Landroidx/appcompat/widget/k;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_21
    move-object/from16 v2, p0

    .line 308
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 312
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 316
    :cond_22
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 317
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTintMode:I

    const/4 v3, -0x1

    .line 318
    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->a(II)I

    move-result v2

    const/4 v3, 0x0

    .line 317
    invoke-static {v2, v3}, Landroidx/appcompat/widget/ag;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-static {v3, v2}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 322
    :cond_23
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v2

    .line 324
    sget v3, Landroidx/appcompat/a$j;->AppCompatTextView_lastBaselineToBottomHeight:I

    const/4 v4, -0x1

    invoke-virtual {v11, v3, v4}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v3

    .line 326
    sget v4, Landroidx/appcompat/a$j;->AppCompatTextView_lineHeight:I

    const/4 v5, -0x1

    invoke-virtual {v11, v4, v5}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v4

    .line 329
    invoke-virtual {v11}, Landroidx/appcompat/widget/az;->b()V

    .line 330
    const/4 v5, -0x1

    if-eq v2, v5, :cond_24

    .line 331
    move-object/from16 v0, p0

    iget-object v5, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-static {v5, v2}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;I)V

    .line 333
    :cond_24
    const/4 v2, -0x1

    if-eq v3, v2, :cond_25

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;I)V

    .line 336
    :cond_25
    const/4 v2, -0x1

    if-eq v4, v2, :cond_26

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    .line 339
    :cond_26
    return-void

    .line 231
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 240
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1a

    .line 241
    const/4 v2, 0x0

    const/16 v3, 0x2c

    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_1

    .line 265
    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_2
.end method

.method a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .prologue
    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 723
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p3, v0}, Landroidx/core/f/b/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 725
    :cond_0
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 437
    iget-boolean v0, p0, Landroidx/appcompat/widget/aa;->m:Z

    if-eqz v0, :cond_0

    .line 438
    iput-object p2, p0, Landroidx/appcompat/widget/aa;->l:Landroid/graphics/Typeface;

    .line 439
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    invoke-static {v0}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    iget v1, p0, Landroidx/appcompat/widget/aa;->j:I

    .line 443
    new-instance v2, Landroidx/appcompat/widget/aa$2;

    invoke-direct {v2, p0, v0, p2, v1}, Landroidx/appcompat/widget/aa$2;-><init>(Landroidx/appcompat/widget/aa;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/aa;->j:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 516
    return-void
.end method

.method a(ZIIII)V
    .locals 1

    .prologue
    .line 561
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-nez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/widget/aa;->c()V

    .line 564
    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a([II)V

    .line 608
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aa;->c:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aa;->d:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aa;->e:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_1

    .line 525
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    aget-object v1, v0, v3

    iget-object v2, p0, Landroidx/appcompat/widget/aa;->b:Landroidx/appcompat/widget/ax;

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;)V

    .line 527
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroidx/appcompat/widget/aa;->c:Landroidx/appcompat/widget/ax;

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;)V

    .line 528
    aget-object v1, v0, v4

    iget-object v2, p0, Landroidx/appcompat/widget/aa;->d:Landroidx/appcompat/widget/ax;

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;)V

    .line 529
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/aa;->e:Landroidx/appcompat/widget/ax;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;)V

    .line 531
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->f:Landroidx/appcompat/widget/ax;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/aa;->g:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_3

    .line 533
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 534
    aget-object v1, v0, v3

    iget-object v2, p0, Landroidx/appcompat/widget/aa;->f:Landroidx/appcompat/widget/ax;

    invoke-direct {p0, v1, v2}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;)V

    .line 535
    aget-object v0, v0, v4

    iget-object v1, p0, Landroidx/appcompat/widget/aa;->g:Landroidx/appcompat/widget/ax;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ax;)V

    .line 538
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->f()V

    .line 580
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->g()Z

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->a()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->b()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->c()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->d()I

    move-result v0

    return v0
.end method

.method i()[I
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->i:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->e()[I

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iget-object v0, v0, Landroidx/appcompat/widget/ax;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/aa;->h:Landroidx/appcompat/widget/ax;

    iget-object v0, v0, Landroidx/appcompat/widget/ax;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
