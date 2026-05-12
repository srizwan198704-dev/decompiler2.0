.class public Lcom/opos/cmn/module/ui/a/d;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/module/ui/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Lcom/opos/cmn/module/ui/a/d$a;

.field private h:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/opos/cmn/module/ui/a/d$a;

    invoke-direct {v0}, Lcom/opos/cmn/module/ui/a/d$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/opos/cmn/module/ui/a/d;-><init>(Lcom/opos/cmn/module/ui/a/d$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/cmn/module/ui/a/d$a;)V
    .locals 2
    .param p1    # Lcom/opos/cmn/module/ui/a/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->f:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/opos/cmn/module/ui/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/opos/cmn/module/ui/a/d;->c:Z

    return p1
.end method

.method private a([I)Z
    .locals 4

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v2, v2, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v2, v2, Lcom/opos/cmn/module/ui/a/d$a;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v3, v3, Lcom/opos/cmn/module/ui/a/d$a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->h:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/a/d;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget v2, v2, Lcom/opos/cmn/module/ui/a/d$a;->i:F

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/module/ui/a/g;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->f:Landroid/graphics/Path;

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/a/d;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget v2, v2, Lcom/opos/cmn/module/ui/a/d$a;->i:F

    invoke-static {v0, v1, v2}, Lcom/opos/cmn/module/ui/a/g;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iput p1, v0, Lcom/opos/cmn/module/ui/a/d$a;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/cmn/module/ui/a/d;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v1, v0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/cmn/module/ui/a/d;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/a/d;->c:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/d;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget v2, v2, Lcom/opos/cmn/module/ui/a/d$a;->h:I

    invoke-static {v0, v2}, Lcom/opos/cmn/module/ui/a/d;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget v2, v2, Lcom/opos/cmn/module/ui/a/d$a;->g:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget v3, v3, Lcom/opos/cmn/module/ui/a/d$a;->h:I

    invoke-static {v1, v3}, Lcom/opos/cmn/module/ui/a/d;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/opos/cmn/module/ui/a/d;->c:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/a/d;->f()V

    invoke-direct {p0}, Lcom/opos/cmn/module/ui/a/d;->g()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/opos/cmn/module/ui/a/d;->c:Z

    :cond_0
    invoke-direct {p0}, Lcom/opos/cmn/module/ui/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    invoke-direct {p0}, Lcom/opos/cmn/module/ui/a/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/cmn/module/ui/a/d;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/a/d;->c:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v1, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/a/d$a;-><init>(Lcom/opos/cmn/module/ui/a/d$a;)V

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/cmn/module/ui/a/d;->c:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/module/ui/a/d;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/a/d;->invalidateSelf()V

    :cond_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget v1, v0, Lcom/opos/cmn/module/ui/a/d$a;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/opos/cmn/module/ui/a/d$a;->h:I

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iget-object v1, v0, Lcom/opos/cmn/module/ui/a/d$a;->a:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/opos/cmn/module/ui/a/d$a;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/a/d;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/cmn/module/ui/a/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iput-object p1, v0, Lcom/opos/cmn/module/ui/a/d$a;->e:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/opos/cmn/module/ui/a/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->i:Landroid/graphics/PorterDuffColorFilter;

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/a/d;->c()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/cmn/module/ui/a/d;->g:Lcom/opos/cmn/module/ui/a/d$a;

    iput-object p1, v0, Lcom/opos/cmn/module/ui/a/d$a;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lcom/opos/cmn/module/ui/a/d$a;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/opos/cmn/module/ui/a/d;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->i:Landroid/graphics/PorterDuffColorFilter;

    iput-object p1, p0, Lcom/opos/cmn/module/ui/a/d;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/opos/cmn/module/ui/a/d;->c()V

    return-void
.end method
