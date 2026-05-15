.class public Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;,
        Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/addressbar/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:I

.field public f:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;

.field public g:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;

.field public h:Landroid/os/Handler;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k:I

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->m:Z

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->n:Z

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->o:Z

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->p:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k:I

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->l:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->m:Z

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->n:Z

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->o:Z

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->p:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->i()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->d:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->f:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->g:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->h()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentIndex(I)V

    return-void
.end method

.method private setCurrentIndex(I)V
    .locals 1

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->d:I

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->t(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMeasureHeight()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->p:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final h()V
    .locals 8

    iget v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v3, v2}, Lcom/estrongs/android/ui/addressbar/a;->q(I)I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v4}, Lcom/estrongs/android/ui/addressbar/a;->n()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v5, v3

    int-to-float v6, v1

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/estrongs/android/ui/addressbar/a;-><init>(Landroid/content/Context;Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->h:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$a;-><init>(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$b;-><init>(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$c;-><init>(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentIndex(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->l:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->c:Landroid/graphics/RectF;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentIndex(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(Ljava/util/List;Ljava/util/List;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/estrongs/android/ui/addressbar/a;->u(Ljava/util/List;Ljava/util/List;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->h(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->b(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->b(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x11

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentIndex(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentIndex(I)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentIndex(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->p:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/addressbar/a;->s()I

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q3()Les/ob4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Les/ob4;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Les/ti5;->d(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->h()V

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/addressbar/a;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/a;->o()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k()V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->f:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    invoke-interface {v1, p0, v0, v2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;->a(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k()V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    iget-object v3, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setCurrentIndex(I)V

    iput-object v3, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->c:Landroid/graphics/RectF;

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCurrentPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->j:Ljava/lang/String;

    return-void
.end method

.method public varargs setDisplayPaths([Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->n:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/a;->a()V

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/addressbar/a;->y([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/addressbar/a;->l()I

    move-result p1

    iget v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->e:I

    iget-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDrawableRes(Lcom/estrongs/android/ui/addressbar/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->B(Lcom/estrongs/android/ui/addressbar/a$a;)V

    return-void
.end method

.method public setEnableClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->m:Z

    return-void
.end method

.method public setIsBroadMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->o:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->v(Z)V

    return-void
.end method

.method public setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setIsNarrowMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->n:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/a;->x(Z)V

    return-void
.end method

.method public setIsScreenSwitching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->m:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->m:Z

    :goto_0
    return-void
.end method

.method public setLevelDirection(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->k:I

    return-void
.end method

.method public setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->f:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;

    return-void
.end method

.method public setOnAddressBarLongClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->g:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->a:Lcom/estrongs/android/ui/addressbar/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/addressbar/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
