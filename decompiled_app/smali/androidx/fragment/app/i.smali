.class public final Landroidx/fragment/app/i;
.super Landroid/widget/FrameLayout;
.source "FragmentContainerView.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnApplyWindowInsetsListener;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 152
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    iput-boolean v4, p0, Landroidx/fragment/app/i;->d:Z

    .line 154
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Landroidx/fragment/a$c;->FragmentContainerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 156
    if-nez v0, :cond_0

    .line 157
    sget v0, Landroidx/fragment/a$c;->FragmentContainerView_android_name:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    sget v2, Landroidx/fragment/a$c;->FragmentContainerView_android_tag:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getId()I

    move-result v1

    .line 163
    invoke-virtual {p3, v1}, Landroidx/fragment/app/o;->c(I)Landroidx/fragment/app/e;

    move-result-object v3

    .line 166
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 167
    if-gtz v1, :cond_2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " with tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FragmentContainerView must have an android:id to add Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p3}, Landroidx/fragment/app/o;->C()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/k;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p3}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/x;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v4}, Landroidx/fragment/app/x;->c(Z)Landroidx/fragment/app/x;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/e;Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()V

    .line 182
    :cond_3
    invoke-virtual {p3, p0}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/i;)V

    .line 183
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 399
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 308
    invoke-static {p1}, Landroidx/fragment/app/o;->a(Landroid/view/View;)Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not associated with a Fragment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 314
    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 3

    .prologue
    .line 326
    invoke-static {p1}, Landroidx/fragment/app/o;->a(Landroid/view/View;)Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not associated with a Fragment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 235
    invoke-static {p1}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    .line 236
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v1, :cond_0

    .line 237
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 238
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    .line 240
    :goto_0
    invoke-virtual {v0}, Landroidx/core/f/af;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getChildCount()I

    move-result v2

    .line 242
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 243
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/f/x;->b(Landroid/view/View;Landroidx/core/f/af;)Landroidx/core/f/af;

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 239
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/af;)Landroidx/core/f/af;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 253
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 252
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 257
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 268
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 291
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 292
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .prologue
    .line 223
    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 374
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 375
    invoke-direct {p0, v1}, Landroidx/fragment/app/i;->a(Landroid/view/View;)V

    .line 373
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 378
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 382
    if-eqz p2, :cond_0

    .line 383
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/View;)V

    .line 385
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    .line 386
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/View;)V

    .line 350
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 351
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 337
    invoke-direct {p0, v0}, Landroidx/fragment/app/i;->a(Landroid/view/View;)V

    .line 338
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 339
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/View;)V

    .line 344
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 345
    return-void
.end method

.method public removeViews(II)V
    .locals 2

    .prologue
    move v0, p1

    .line 355
    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 356
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 357
    invoke-direct {p0, v1}, Landroidx/fragment/app/i;->a(Landroid/view/View;)V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 360
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    .prologue
    move v0, p1

    .line 364
    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 365
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 366
    invoke-direct {p0, v1}, Landroidx/fragment/app/i;->a(Landroid/view/View;)V

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    .line 369
    return-void
.end method

.method setDrawDisappearingViewsLast(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Landroidx/fragment/app/i;->d:Z

    .line 297
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .prologue
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 206
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 217
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 274
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 277
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 280
    return-void
.end method
