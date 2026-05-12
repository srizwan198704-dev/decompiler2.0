.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$a;,
        Landroidx/appcompat/widget/ActivityChooserView$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/ActivityChooserView$a;

.field final b:Landroid/widget/FrameLayout;

.field final c:Landroid/widget/FrameLayout;

.field d:Landroidx/core/f/b;

.field final e:Landroid/database/DataSetObserver;

.field f:Landroid/widget/PopupWindow$OnDismissListener;

.field g:Z

.field h:I

.field private final i:Landroidx/appcompat/widget/ActivityChooserView$b;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:I

.field private final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private n:Landroidx/appcompat/widget/al;

.field private o:Z

.field private p:I


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 371
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 377
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 378
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 380
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$a;->c()I

    move-result v4

    .line 381
    if-eqz v0, :cond_5

    move v3, v1

    .line 382
    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    .line 384
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(Z)V

    .line 385
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(I)V

    .line 391
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/al;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroidx/appcompat/widget/al;->d()Z

    move-result v4

    if-nez v4, :cond_3

    .line 393
    iget-boolean v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    .line 394
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(ZZ)V

    .line 398
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->a()I

    move-result v0

    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 399
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/al;->h(I)V

    .line 400
    invoke-virtual {v3}, Landroidx/appcompat/widget/al;->b_()V

    .line 401
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/core/f/b;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/core/f/b;

    invoke-virtual {v0, v1}, Landroidx/core/f/b;->a(Z)V

    .line 404
    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/al;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Landroidx/appcompat/a$h;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v3}, Landroidx/appcompat/widget/al;->e()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 408
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 378
    goto :goto_0

    :cond_5
    move v3, v2

    .line 381
    goto :goto_1

    .line 387
    :cond_6
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(Z)V

    .line 388
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(I)V

    goto :goto_2

    .line 396
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(ZZ)V

    goto :goto_3
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    if-nez v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Z

    .line 361
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->a(I)V

    .line 362
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->c()V

    .line 418
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 423
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/al;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->d()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroidx/appcompat/widget/d;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object v0

    return-object v0
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/al;
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Landroidx/appcompat/widget/al;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    .line 535
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/ListAdapter;)V

    .line 536
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/al;->b(Landroid/view/View;)V

    .line 537
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Z)V

    .line 538
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 539
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/al;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 541
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/al;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 438
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->registerObserver(Ljava/lang/Object;)V

    .line 442
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 443
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$a;->d()Landroidx/appcompat/widget/d;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->unregisterObserver(Ljava/lang/Object;)V

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 456
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 459
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 460
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 478
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 482
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/view/View;

    .line 468
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 472
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 474
    return-void
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/d;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$a;->a(Landroidx/appcompat/widget/d;)V

    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 308
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 310
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .prologue
    .line 524
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:I

    .line 525
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:I

    .line 511
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/PopupWindow$OnDismissListener;

    .line 499
    return-void
.end method

.method public setProvider(Landroidx/core/f/b;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/core/f/b;

    .line 349
    return-void
.end method
