.class public Landroidx/appcompat/widget/ab;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Landroidx/core/f/w;
.implements Landroidx/core/widget/b;
.implements Landroidx/core/widget/l;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/aa;

.field private final c:Landroidx/appcompat/widget/z;

.field private e:Z

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Landroidx/core/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Landroidx/appcompat/widget/aw;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ab;->e:Z

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/au;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 106
    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    .line 107
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 109
    new-instance v0, Landroidx/appcompat/widget/aa;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/aa;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    .line 110
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/aa;->a(Landroid/util/AttributeSet;I)V

    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 113
    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ab;->c:Landroidx/appcompat/widget/z;

    .line 114
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 490
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->f:Ljava/util/concurrent/Future;

    .line 491
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/widget/ab;->f:Ljava/util/concurrent/Future;

    .line 492
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/d/a;

    invoke-static {p0, v0}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroidx/core/d/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 202
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 205
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 370
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_0

    .line 371
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 377
    :goto_0
    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->h()I

    move-result v0

    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 351
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 358
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->g()I

    move-result v0

    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 332
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 339
    :goto_0
    return v0

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->f()I

    move-result v0

    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 389
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 392
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->i()[I

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    sget-boolean v2, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v2, :cond_1

    .line 312
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 320
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .prologue
    .line 428
    invoke-static {p0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .prologue
    .line 433
    invoke-static {p0}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 501
    invoke-direct {p0}, Landroidx/appcompat/widget/ab;->a()V

    .line 502
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .prologue
    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ab;->c:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_1

    .line 530
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->c:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    goto :goto_0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/d/a$a;
    .locals 1

    .prologue
    .line 460
    invoke-static {p0}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;)Landroidx/core/d/a$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 401
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 402
    iget-object v1, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 403
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 209
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/aa;->a(ZIIII)V

    .line 213
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Landroidx/appcompat/widget/ab;->a()V

    .line 557
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 558
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 268
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_1

    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/aa;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 290
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_1

    .line 291
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/aa;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 245
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 563
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 564
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->a()V

    .line 567
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 573
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->a()V

    .line 577
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 617
    if-eqz p1, :cond_2

    invoke-static {v4, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    .line 618
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, p2}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .line 619
    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v4, p3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 620
    :goto_2
    if-eqz p4, :cond_0

    invoke-static {v4, p4}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 616
    :cond_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/appcompat/widget/ab;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->a()V

    .line 624
    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    .line 617
    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 618
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 619
    goto :goto_2
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->a()V

    .line 609
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 592
    if-eqz p1, :cond_2

    invoke-static {v4, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    .line 593
    :goto_0
    if-eqz p2, :cond_3

    invoke-static {v4, p2}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    .line 594
    :goto_1
    if-eqz p3, :cond_4

    invoke-static {v4, p3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 595
    :goto_2
    if-eqz p4, :cond_0

    invoke-static {v4, p4}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 591
    :cond_0
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/appcompat/widget/ab;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->a()V

    .line 599
    :cond_1
    return-void

    :cond_2
    move-object v3, v0

    .line 592
    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 593
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 594
    goto :goto_2
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 582
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 583
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->a()V

    .line 586
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 448
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 447
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 449
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .prologue
    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 409
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .prologue
    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 419
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 424
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLineHeight(I)V
    .locals 0

    .prologue
    .line 438
    invoke-static {p0, p1}, Landroidx/core/widget/i;->d(Landroid/widget/TextView;I)V

    .line 439
    return-void
.end method

.method public setPrecomputedText(Landroidx/core/d/a;)V
    .locals 0

    .prologue
    .line 484
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroidx/core/d/a;)V

    .line 485
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 144
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/content/res/ColorStateList;)V

    .line 664
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 665
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 704
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->b()V

    .line 705
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 191
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;I)V

    .line 194
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .prologue
    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ab;->c:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_1

    .line 512
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->c:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->a(Landroid/view/textclassifier/TextClassifier;)V

    goto :goto_0
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroidx/core/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 548
    iput-object p1, p0, Landroidx/appcompat/widget/ab;->f:Ljava/util/concurrent/Future;

    .line 549
    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab;->requestLayout()V

    .line 552
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/d/a$a;)V
    .locals 0

    .prologue
    .line 471
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroidx/core/d/a$a;)V

    .line 472
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 217
    sget-boolean v0, Landroidx/appcompat/widget/ab;->d:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/aa;->a(IF)V

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 709
    iget-boolean v0, p0, Landroidx/appcompat/widget/ab;->e:Z

    if-eqz v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 716
    :cond_0
    const/4 v0, 0x0

    .line 717
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 718
    invoke-virtual {p0}, Landroidx/appcompat/widget/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/d;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 721
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/ab;->e:Z

    .line 723
    if-eqz v0, :cond_2

    :goto_1
    :try_start_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    iput-boolean v2, p0, Landroidx/appcompat/widget/ab;->e:Z

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 723
    goto :goto_1

    .line 725
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ab;->e:Z

    .line 726
    throw v0
.end method
