.class public Lcom/uc/framework/ui/widget/toolbar/h;
.super Lcom/uc/framework/ui/widget/b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/uc/base/a/n;


# instance fields
.field private acA:Landroid/graphics/Rect;

.field public acB:Z

.field private acC:Z

.field protected acu:Landroid/view/animation/Animation;

.field protected acv:Landroid/view/animation/Animation;

.field public acw:Lcom/uc/framework/ui/widget/toolbar/e;

.field protected acx:Lcom/uc/framework/ui/widget/toolbar/i;

.field public acy:Ljava/lang/String;

.field public acz:Z

.field protected adb:Lcom/uc/framework/ui/widget/toolbar/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const-string p2, "toolbar_bg_fixed"

    .line 75
    invoke-static {p2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .line 79
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    .line 54
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    .line 63
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acA:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acB:Z

    .line 1084
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, p1, [I

    .line 1100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1084
    invoke-interface {v2}, Lcom/uc/framework/t;->oq()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1085
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array p1, p1, [I

    .line 2100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1085
    invoke-interface {v1}, Lcom/uc/framework/t;->or()I

    move-result v1

    aput v1, p1, v3

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1087
    iput-object p3, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acy:Ljava/lang/String;

    .line 1088
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acz:Z

    .line 1089
    invoke-virtual {p0, v3}, Lcom/uc/framework/ui/widget/toolbar/h;->setWillNotDraw(Z)V

    .line 3081
    sget-object p1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 1091
    invoke-interface {p1}, Lcom/uc/framework/ui/c;->kF()Z

    move-result p1

    .line 3096
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    return-void
.end method

.method private static c(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final X(Z)V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acB:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 151
    :cond_0
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acB:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->ab(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 234
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->clearAnimation()V

    :cond_0
    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    .line 239
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 240
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->clearAnimation()V

    const/4 p1, 0x0

    .line 246
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->adb:Lcom/uc/framework/ui/widget/toolbar/k;

    if-eqz p1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->adb:Lcom/uc/framework/ui/widget/toolbar/k;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/toolbar/k;->mt()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/i;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/k;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->adb:Lcom/uc/framework/ui/widget/toolbar/k;

    return-void
.end method

.method public final aa(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/toolbar/i;->kt()V

    :cond_0
    if-eqz p1, :cond_2

    .line 258
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010029

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    .line 260
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 261
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->clearAnimation()V

    const/4 p1, 0x4

    .line 267
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    return-void
.end method

.method public ab(Z)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->mm()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->removeAllViews()V

    .line 353
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->mk()V

    :cond_2
    return-void
.end method

.method public b(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 200
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v2, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v2, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnLongClickListener;)V

    .line 203
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/e;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 204
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    .line 208
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->Y(Z)V

    :cond_2
    return-void
.end method

.method public bO(I)Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 3175
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acB:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

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

    .line 127
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->V(Z)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acz:Z

    if-eqz v0, :cond_0

    .line 4081
    sget-object v0, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 137
    invoke-interface {v0}, Lcom/uc/framework/ui/c;->kG()Lcom/uc/framework/ui/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/d;->kL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acA:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5081
    sget-object v0, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 139
    invoke-interface {v0}, Lcom/uc/framework/ui/c;->kG()Lcom/uc/framework/ui/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acA:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/uc/framework/ui/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acy:Ljava/lang/String;

    return-void
.end method

.method public i(IZ)V
    .locals 0

    return-void
.end method

.method public final isShowing()Z
    .locals 4

    .line 272
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final kM()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acy:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acy:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public mk()V
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v1, v4, :cond_2

    .line 364
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 365
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 375
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {p0, v4, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 378
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 381
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 382
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 383
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 385
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 386
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 387
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 391
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 394
    invoke-static {v1}, Lcom/uc/framework/ui/widget/toolbar/h;->c(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 395
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6261
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    if-lez v4, :cond_4

    .line 7261
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    .line 397
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 8249
    :cond_4
    iget-boolean v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    if-eqz v4, :cond_5

    const/4 v4, -0x2

    .line 399
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 8486
    :cond_5
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    if-eqz v4, :cond_6

    .line 9486
    iget v4, v1, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    int-to-float v4, v4

    .line 402
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 404
    :cond_6
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 407
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/uc/framework/ui/widget/toolbar/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 411
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->mn()V

    return-void
.end method

.method public final mr()Lcom/uc/framework/ui/widget/toolbar/i;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    return-object v0
.end method

.method public final ms()Z
    .locals 4

    .line 278
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->clearAnimation()V

    if-nez p1, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acv:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 321
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 323
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->adb:Lcom/uc/framework/ui/widget/toolbar/k;

    if-eqz p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/h;->adb:Lcom/uc/framework/ui/widget/toolbar/k;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/toolbar/k;->mt()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acu:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 285
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/i;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 300
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 5100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 300
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->onThemeChange()V

    return-void

    .line 302
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    .line 6100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 302
    invoke-interface {v0}, Lcom/uc/framework/t;->or()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6117
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->invalidate()V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 293
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acx:Lcom/uc/framework/ui/widget/toolbar/i;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/i;->a(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onThemeChange()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->kM()V

    .line 109
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->kT()V

    .line 113
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/h;->invalidate()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 337
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/h;->acC:Z

    if-nez v0, :cond_0

    .line 338
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->Z(Z)V

    return-void
.end method
