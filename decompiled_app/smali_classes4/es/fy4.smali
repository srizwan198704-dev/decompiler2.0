.class public abstract Les/fy4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fy4$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/WindowManager;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:Les/fy4$g;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/fy4;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Les/fy4;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/fy4;->i:Z

    new-instance v0, Les/fy4$a;

    invoke-direct {v0, p0}, Les/fy4$a;-><init>(Les/fy4;)V

    iput-object v0, p0, Les/fy4;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Les/fy4;->a:Landroid/content/Context;

    iput-boolean p2, p0, Les/fy4;->d:Z

    iput p3, p0, Les/fy4;->j:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/fy4;->e:Z

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Les/fy4;->c:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Les/fy4;->k:Landroid/os/Handler;

    invoke-virtual {p0}, Les/fy4;->f()V

    return-void
.end method

.method public static synthetic a(Les/fy4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/fy4;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Les/fy4;Z)V
    .locals 0

    iput-boolean p1, p0, Les/fy4;->e:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Les/fy4;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/fy4;->e:Z

    invoke-virtual {p0}, Les/fy4;->e()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Les/fy4;->k:Landroid/os/Handler;

    iget-object v0, p0, Les/fy4;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Les/fy4;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/fy4;->k:Landroid/os/Handler;

    iget-object v0, p0, Les/fy4;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 7

    new-instance v0, Les/fy4$b;

    iget-object v1, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Les/fy4$b;-><init>(Les/fy4;Landroid/content/Context;)V

    iput-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Les/fy4;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v2, p0, Les/fy4;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    new-instance v4, Les/fy4$c;

    invoke-direct {v4, p0}, Les/fy4$c;-><init>(Les/fy4;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v3, p0, Les/fy4;->d:Z

    if-eqz v3, :cond_2

    new-instance v3, Les/fy4$d;

    iget-object v4, p0, Les/fy4;->a:Landroid/content/Context;

    iget v5, p0, Les/fy4;->h:I

    invoke-direct {v3, p0, v4, v5}, Les/fy4$d;-><init>(Les/fy4;Landroid/content/Context;I)V

    iput-object v3, p0, Les/fy4;->g:Les/fy4$g;

    iget-object v3, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, p0, Les/fy4;->a:Landroid/content/Context;

    instance-of v4, v3, Les/by4;

    if-eqz v4, :cond_1

    check-cast v3, Les/by4;

    invoke-interface {v3}, Les/by4;->b1()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07011e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    iget-object v4, p0, Les/fy4;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Les/x82;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v5, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Les/fy4;->g:Les/fy4$g;

    invoke-interface {v1}, Les/fy4$g;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/fy4;->f:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    new-instance v0, Les/fy4$e;

    iget-object v1, p0, Les/fy4;->a:Landroid/content/Context;

    iget v3, p0, Les/fy4;->h:I

    invoke-direct {v0, p0, v1, v3}, Les/fy4$e;-><init>(Les/fy4;Landroid/content/Context;I)V

    iput-object v0, p0, Les/fy4;->g:Les/fy4$g;

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Les/fy4;->g:Les/fy4$g;

    invoke-interface {v1}, Les/fy4$g;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/fy4;->e:Z

    return v0
.end method

.method public final synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Les/fy4;->i:Z

    return-void
.end method

.method public final j()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/fy4;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Les/fy4;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Les/fy4;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-static {v0}, Les/si5;->l(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-static {v0}, Les/si5;->l(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-static {v1}, Les/si5;->g(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    new-instance v0, Les/ey4;

    invoke-direct {v0, p0}, Les/ey4;-><init>(Les/fy4;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, p0, Les/fy4;->g:Les/fy4$g;

    instance-of v1, v0, Les/oy5;

    if-eqz v1, :cond_1

    check-cast v0, Les/oy5;

    invoke-virtual {v0}, Les/oy5;->l()V

    :cond_1
    iget-object v0, p0, Les/fy4;->k:Landroid/os/Handler;

    new-instance v1, Les/fy4$f;

    invoke-direct {v1, p0}, Les/fy4$f;-><init>(Les/fy4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Les/fy4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/fy4;->g:Les/fy4$g;

    invoke-interface {v0, p1}, Les/fy4$g;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Les/fy4;->j()V

    return-void
.end method
