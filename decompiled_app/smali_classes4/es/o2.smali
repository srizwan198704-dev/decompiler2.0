.class public abstract Les/o2;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/o2$d;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public f:Z

.field public g:Z

.field public h:Les/o2$d;

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/estrongs/android/pop/R$styleable;->a:[I

    sput-object v0, Les/o2;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/o2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Les/o2;->f:Z

    iput-boolean p3, p0, Les/o2;->g:Z

    iput-boolean p3, p0, Les/o2;->i:Z

    new-instance v0, Les/o2$a;

    invoke-direct {v0, p0}, Les/o2$a;-><init>(Les/o2;)V

    iput-object v0, p0, Les/o2;->j:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Les/o2;->l:[I

    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Les/o2;->getLayoutResourceId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a1025

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/o2;->a:Landroid/view/View;

    const v1, 0x7f0a1027

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/o2;->b:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, -0x777778

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v0, v3, v2}, Les/o2;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Les/o2;->g(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    invoke-virtual {p2}, Les/da6;->L()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Les/o2;->k:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static bridge synthetic a(Les/o2;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Les/o2;->c:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic b(Les/o2;)Z
    .locals 0

    iget-boolean p0, p0, Les/o2;->g:Z

    return p0
.end method

.method public static bridge synthetic c(Les/o2;)Z
    .locals 0

    iget-boolean p0, p0, Les/o2;->f:Z

    return p0
.end method

.method public static bridge synthetic d(Les/o2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Les/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic e(Les/o2;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Les/o2;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic f(Les/o2;Z)V
    .locals 0

    iput-boolean p1, p0, Les/o2;->g:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Les/o2;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public getHandleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/o2;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Les/o2;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_0

    new-instance v0, Les/o2$c;

    invoke-direct {v0, p0}, Les/o2$c;-><init>(Les/o2;)V

    iput-object v0, p0, Les/o2;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Les/o2;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public abstract getScrollProgressCalculator()Les/kc6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Les/o2;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Les/o2;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(F)I
    .locals 1

    iget-object v0, p0, Les/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public j(Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p0}, Les/o2;->getScrollProgressCalculator()Les/kc6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/o2;->getScrollProgressCalculator()Les/kc6;

    move-result-object v0

    invoke-interface {v0, p1}, Les/kc6;->a(Landroid/view/MotionEvent;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(FF)Z
    .locals 0

    invoke-virtual {p0, p2}, Les/o2;->l(F)Z

    move-result p1

    return p1
.end method

.method public final l(F)Z
    .locals 3

    iget-object v0, p0, Les/o2;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    iget-object v1, p0, Les/o2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v2, p0, Les/o2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract m(F)V
.end method

.method public abstract n()V
.end method

.method public o(FZ)V
    .locals 0

    invoke-virtual {p0, p1}, Les/o2;->i(F)I

    move-result p1

    if-eqz p2, :cond_0

    new-instance p2, Les/o2$b;

    invoke-direct {p2, p0, p1}, Les/o2$b;-><init>(Les/o2;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Les/o2;->n()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/o2;->k(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Les/o2;->getScrollProgressCalculator()Les/kc6;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p0, Les/o2;->k:I

    if-eq p2, p1, :cond_1

    :cond_0
    iput p1, p0, Les/o2;->k:I

    invoke-virtual {p0}, Les/o2;->n()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Les/o2;->setFromTouchHandle(Z)V

    invoke-virtual {p0, p1}, Les/o2;->j(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {p0, p1, v2}, Les/o2;->o(FZ)V

    invoke-virtual {p0, p1}, Les/o2;->m(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Les/o2;->setFromTouchHandle(Z)V

    invoke-virtual {p0}, Les/o2;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Les/o2;->k(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Les/o2;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Les/o2;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    iget-object v0, p0, Les/o2;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setFromTouchHandle(Z)V
    .locals 0

    iput-boolean p1, p0, Les/o2;->f:Z

    return-void
.end method

.method public setHandleBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Les/o2;->b:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Les/o2;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    iget-object v0, p0, Les/o2;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setHandleViewDisplayListener(Les/o2$d;)V
    .locals 0

    iput-object p1, p0, Les/o2;->h:Les/o2$d;

    return-void
.end method

.method public setIsShowAdressBar(Z)V
    .locals 0

    iput-boolean p1, p0, Les/o2;->i:Z

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Les/o2;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
