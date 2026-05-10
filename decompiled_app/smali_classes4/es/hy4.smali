.class public abstract Les/hy4;
.super Les/fy4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/fy4;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/fy4;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 6

    new-instance v0, Les/hy4$a;

    iget-object v1, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Les/hy4$a;-><init>(Les/hy4;Landroid/content/Context;)V

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

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Les/fy4;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Les/x82;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    :cond_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v3, p0, Les/fy4;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v4, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-static {v4}, Les/si5;->g(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v0

    iget v5, p0, Les/fy4;->j:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v3, p0, Les/fy4;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Les/ji7;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v1}, Les/ut6;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les/mi7;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Les/fy4;->f:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    new-instance v2, Les/hy4$b;

    invoke-direct {v2, p0}, Les/hy4$b;-><init>(Les/hy4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Les/hy4$c;

    iget-object v3, p0, Les/fy4;->a:Landroid/content/Context;

    iget v4, p0, Les/fy4;->h:I

    invoke-direct {v2, p0, v3, v4}, Les/hy4$c;-><init>(Les/hy4;Landroid/content/Context;I)V

    iput-object v2, p0, Les/fy4;->g:Les/fy4$g;

    iget-object v2, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, p0, Les/fy4;->a:Landroid/content/Context;

    instance-of v3, v2, Les/by4;

    if-eqz v3, :cond_3

    check-cast v2, Les/by4;

    invoke-interface {v2}, Les/by4;->b1()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    :cond_2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Les/fy4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_3
    iget-object v1, p0, Les/fy4;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Les/fy4;->g:Les/fy4$g;

    invoke-interface {v2}, Les/fy4$g;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
