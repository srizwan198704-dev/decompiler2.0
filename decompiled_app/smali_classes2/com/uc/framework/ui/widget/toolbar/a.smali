.class public Lcom/uc/framework/ui/widget/toolbar/a;
.super Lcom/uc/framework/ui/widget/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field private acA:Landroid/graphics/Rect;

.field private acB:Z

.field private acC:Z

.field protected acu:Landroid/view/animation/Animation;

.field protected acv:Landroid/view/animation/Animation;

.field public acw:Lcom/uc/framework/ui/widget/toolbar/e;

.field protected acx:Lcom/uc/framework/ui/widget/toolbar/i;

.field protected acy:Ljava/lang/String;

.field protected acz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/toolbar/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const-string p2, "toolbar_bg_fixed"

    .line 72
    invoke-static {p2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/toolbar/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 76
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acu:Landroid/view/animation/Animation;

    .line 53
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acv:Landroid/view/animation/Animation;

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acA:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acB:Z

    .line 1081
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, p1, [I

    .line 1100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1081
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1082
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array p1, p1, [I

    .line 2100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1082
    invoke-interface {v1}, Lcom/uc/framework/t;->or()I

    move-result v1

    aput v1, p1, v3

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1084
    iput-object p2, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acy:Ljava/lang/String;

    .line 1085
    iput-boolean v3, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acz:Z

    .line 1086
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/toolbar/a;->setWillNotDraw(Z)V

    .line 3081
    sget-object p1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 1088
    invoke-interface {p1}, Lcom/uc/framework/ui/c;->kF()Z

    move-result p1

    .line 3096
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    return-void
.end method

.method private static c(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private onThemeChange()V
    .locals 1

    .line 4092
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acy:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4096
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->kT()V

    .line 110
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/i;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 197
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v2, :cond_5

    .line 198
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnLongClickListener;)V

    .line 200
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/e;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 201
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/a;->setVisibility(I)V

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->setVisibility(I)V

    .line 6180
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz p1, :cond_5

    .line 6325
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/e;->mm()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 6326
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->removeAllViews()V

    .line 6327
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->mk()V

    .line 6182
    :cond_4
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->onThemeChange()V

    :cond_5
    return-void
.end method

.method public bK(I)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4172
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acB:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->V(Z)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acz:Z

    if-eqz v0, :cond_0

    .line 5081
    sget-object v0, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 134
    invoke-interface {v0}, Lcom/uc/framework/ui/c;->kG()Lcom/uc/framework/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/d;->kL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acA:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/a;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6081
    sget-object v0, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 136
    invoke-interface {v0}, Lcom/uc/framework/ui/c;->kG()Lcom/uc/framework/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acA:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/uc/framework/ui/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acy:Ljava/lang/String;

    return-void
.end method

.method public final isShowing()Z
    .locals 4

    .line 258
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acu:Landroid/view/animation/Animation;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public mk()V
    .locals 7

    .line 332
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v1, v4, :cond_2

    .line 338
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/a;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 339
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 349
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {p0, v4, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 355
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 356
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/a;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/a;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 359
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 361
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/toolbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 365
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 368
    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/a;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 369
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8261
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    if-lez v4, :cond_4

    .line 9261
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    .line 371
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 10249
    :cond_4
    iget-boolean v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    if-eqz v4, :cond_5

    const/4 v4, -0x2

    .line 373
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 10486
    :cond_5
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    if-eqz v4, :cond_6

    .line 11486
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    int-to-float v4, v4

    .line 376
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 378
    :cond_6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 381
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/ui/widget/toolbar/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 385
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->mn()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acv:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 299
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/a;->setVisibility(I)V

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acu:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 292
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 267
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/i;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 282
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 7100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 282
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->onThemeChange()V

    return-void

    .line 284
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    .line 8100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 284
    invoke-interface {v0}, Lcom/uc/framework/t;->or()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8114
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/a;->invalidate()V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 275
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/i;->a(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/a;->acC:Z

    if-nez v0, :cond_0

    .line 312
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b;->requestLayout()V

    :cond_0
    return-void
.end method
