.class public Les/uf;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Les/tf;

.field public d:Landroid/widget/PopupWindow;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Les/uf;->e:Landroid/os/Handler;

    iput-object p1, p0, Les/uf;->a:Landroid/content/Context;

    iput-object p2, p0, Les/uf;->b:Landroid/view/View;

    invoke-virtual {p0}, Les/uf;->g()V

    return-void
.end method

.method public static bridge synthetic a(Les/uf;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/uf;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Les/uf;)Les/tf;
    .locals 0

    iget-object p0, p0, Les/uf;->c:Les/tf;

    return-object p0
.end method

.method public static bridge synthetic c(Les/uf;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Les/uf;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Les/uf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070126

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Les/uf;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070104

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v0

    add-int/2addr v1, v4

    :try_start_0
    iget-object v0, p0, Les/uf;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/uf;->d:Landroid/widget/PopupWindow;

    iget-object v4, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Les/uf;->e:Landroid/os/Handler;

    new-instance v1, Les/uf$a;

    invoke-direct {v1, p0}, Les/uf$a;-><init>(Les/uf;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v0}, Les/tf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Les/uf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Les/uf;->c:Les/tf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/tf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v0}, Les/tf;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Les/tf;

    iget-object v1, p0, Les/uf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/tf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/uf;->c:Les/tf;

    new-instance v1, Les/uf$b;

    invoke-direct {v1, p0}, Les/uf$b;-><init>(Les/uf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v0, p0, Les/uf;->d:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/uf;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Les/uf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Les/uf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Les/uf;->d:Landroid/widget/PopupWindow;

    iget-object v1, p0, Les/uf;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0072

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v0}, Les/tf;->k()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v0}, Les/tf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f070120

    invoke-virtual {p0, v1}, Les/uf;->e(I)I

    move-result v2

    invoke-virtual {p0, v1}, Les/uf;->e(I)I

    move-result v1

    const/16 v3, 0x13

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Les/uf;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/uf;->c:Les/tf;

    invoke-virtual {v0}, Les/tf;->l()V

    return-void
.end method
