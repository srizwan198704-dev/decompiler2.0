.class public Les/wx4;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/WindowManager;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/WindowManager$LayoutParams;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/view/animation/Animation;

.field public j:Les/qm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/wx4;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wx4;->a:Landroid/content/Context;

    iput-boolean p2, p0, Les/wx4;->d:Z

    iput-boolean p3, p0, Les/wx4;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/wx4;->e:Z

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Les/wx4;->c:Landroid/view/WindowManager;

    invoke-virtual {p0}, Les/wx4;->e()V

    return-void
.end method

.method public static bridge synthetic a(Les/wx4;)Les/qm1;
    .locals 0

    iget-object p0, p0, Les/wx4;->j:Les/qm1;

    return-object p0
.end method

.method public static bridge synthetic b(Les/wx4;)Z
    .locals 0

    iget-boolean p0, p0, Les/wx4;->e:Z

    return p0
.end method

.method public static bridge synthetic c(Les/wx4;Z)V
    .locals 0

    iput-boolean p1, p0, Les/wx4;->e:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Les/wx4;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/wx4;->e:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Les/wx4$a;

    iget-object v1, p0, Les/wx4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Les/wx4$a;-><init>(Les/wx4;Landroid/content/Context;)V

    iput-object v0, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Les/wx4;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    new-instance v1, Les/wx4$b;

    invoke-direct {v1, p0}, Les/wx4$b;-><init>(Les/wx4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/wx4;->e:Z

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Les/wx4;->h(Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method public h(Landroid/view/View;IILjava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Les/wx4;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Les/wx4;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    const/16 p3, 0x35

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p2, p0, Les/wx4;->a:Landroid/content/Context;

    instance-of p3, p2, Les/by4;

    if-eqz p3, :cond_3

    check-cast p2, Les/by4;

    invoke-interface {p2}, Les/by4;->b1()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iget-object p4, p0, Les/wx4;->a:Landroid/content/Context;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-boolean p4, p0, Les/wx4;->g:Z

    if-nez p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p4

    iput p4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    :goto_0
    iget-object p2, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i(Les/qm1;)V
    .locals 0

    iput-object p1, p0, Les/wx4;->j:Les/qm1;

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/wx4;->k(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Les/wx4;->j:Les/qm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/qm1;->g()V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/wx4;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Les/wx4;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Les/re1;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object p1, p0, Les/wx4;->i:Landroid/view/animation/Animation;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Les/wx4;->i:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Les/wx4;->i:Landroid/view/animation/Animation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Les/wx4;->i:Landroid/view/animation/Animation;

    new-instance v0, Les/wx4$c;

    invoke-direct {v0, p0}, Les/wx4$c;-><init>(Les/wx4;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object p1, p0, Les/wx4;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    iget-object p1, p0, Les/wx4;->h:Landroid/view/View;

    iget-object v0, p0, Les/wx4;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Les/wx4;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
