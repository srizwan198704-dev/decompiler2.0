.class Landroidx/appcompat/widget/as$c;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/as;

.field private final b:[I

.field private c:Landroidx/appcompat/app/a$c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/as;Landroid/content/Context;Landroidx/appcompat/app/a$c;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 395
    iput-object p1, p0, Landroidx/appcompat/widget/as$c;->a:Landroidx/appcompat/widget/as;

    .line 396
    sget v0, Landroidx/appcompat/a$a;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 382
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Landroidx/appcompat/widget/as$c;->b:[I

    .line 397
    iput-object p3, p0, Landroidx/appcompat/widget/as$c;->c:Landroidx/appcompat/app/a$c;

    .line 399
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->b:[I

    sget v1, Landroidx/appcompat/a$a;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/as$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/az;->b()V

    .line 406
    if-eqz p4, :cond_1

    .line 407
    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as$c;->setGravity(I)V

    .line 410
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/as$c;->a()V

    .line 411
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 454
    iget-object v3, p0, Landroidx/appcompat/widget/as$c;->c:Landroidx/appcompat/app/a$c;

    .line 455
    invoke-virtual {v3}, Landroidx/appcompat/app/a$c;->c()Landroid/view/View;

    move-result-object v4

    .line 456
    if-eqz v4, :cond_4

    .line 457
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 458
    if-eq v0, p0, :cond_1

    .line 459
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 460
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/as$c;->addView(Landroid/view/View;)V

    .line 462
    :cond_1
    iput-object v4, p0, Landroidx/appcompat/widget/as$c;->f:Landroid/view/View;

    .line 463
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    :cond_3
    :goto_0
    return-void

    .line 469
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 470
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as$c;->removeView(Landroid/view/View;)V

    .line 471
    iput-object v1, p0, Landroidx/appcompat/widget/as$c;->f:Landroid/view/View;

    .line 474
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/app/a$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 475
    invoke-virtual {v3}, Landroidx/appcompat/app/a$c;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 477
    if-eqz v0, :cond_b

    .line 478
    iget-object v5, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    if-nez v5, :cond_6

    .line 479
    new-instance v5, Landroidx/appcompat/widget/p;

    invoke-virtual {p0}, Landroidx/appcompat/widget/as$c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    .line 480
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 482
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 483
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    invoke-virtual {p0, v5, v2}, Landroidx/appcompat/widget/as$c;->addView(Landroid/view/View;I)V

    .line 485
    iput-object v5, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    .line 487
    :cond_6
    iget-object v5, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    :cond_7
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 495
    :goto_2
    if-eqz v0, :cond_d

    .line 496
    iget-object v5, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    if-nez v5, :cond_8

    .line 497
    new-instance v5, Landroidx/appcompat/widget/ab;

    invoke-virtual {p0}, Landroidx/appcompat/widget/as$c;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroidx/appcompat/a$a;->actionBarTabTextStyle:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 500
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 503
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/as$c;->addView(Landroid/view/View;)V

    .line 505
    iput-object v5, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    .line 507
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v4, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 515
    iget-object v2, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroidx/appcompat/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    :cond_a
    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/bb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 489
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 490
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v2

    .line 494
    goto :goto_2

    .line 509
    :cond_d
    iget-object v2, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 510
    iget-object v2, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v2, p0, Landroidx/appcompat/widget/as$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 517
    :cond_e
    invoke-virtual {v3}, Landroidx/appcompat/app/a$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4
.end method

.method public a(Landroidx/appcompat/app/a$c;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Landroidx/appcompat/widget/as$c;->c:Landroidx/appcompat/app/a$c;

    .line 415
    invoke-virtual {p0}, Landroidx/appcompat/widget/as$c;->a()V

    .line 416
    return-void
.end method

.method public b()Landroidx/appcompat/app/a$c;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->c:Landroidx/appcompat/app/a$c;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 431
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 432
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 439
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 440
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 444
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 447
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->a:Landroidx/appcompat/widget/as;

    iget v0, v0, Landroidx/appcompat/widget/as;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/as$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/as$c;->a:Landroidx/appcompat/widget/as;

    iget v1, v1, Landroidx/appcompat/widget/as;->c:I

    if-le v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/as$c;->a:Landroidx/appcompat/widget/as;

    iget v0, v0, Landroidx/appcompat/widget/as;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 451
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Landroidx/appcompat/widget/as$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 421
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 422
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 423
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/as$c;->sendAccessibilityEvent(I)V

    .line 425
    :cond_0
    return-void

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
