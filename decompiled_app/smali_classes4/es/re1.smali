.class public Les/re1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x4000000

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f06012f

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0xc000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0, v1}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/re1;->g(Landroid/app/Activity;Z)V

    new-instance v2, Les/p66;

    invoke-direct {v2, p0}, Les/p66;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Les/p66;->d(Z)V

    invoke-virtual {v2, v1}, Les/p66;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1}, Les/da6;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0xc000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0, p1}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/re1;->g(Landroid/app/Activity;Z)V

    new-instance v1, Les/p66;

    invoke-direct {v1, p0}, Les/p66;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Les/p66;->d(Z)V

    invoke-virtual {v1, p1}, Les/p66;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0xc000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Les/re1;->g(Landroid/app/Activity;Z)V

    new-instance v1, Les/p66;

    invoke-direct {v1, p0}, Les/p66;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Les/p66;->d(Z)V

    invoke-virtual {v1, p1}, Les/p66;->c(I)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Activity;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x4000001

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static h(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f06012f

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v4, 0x7f080e01

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v0

    invoke-static {p0, v0}, Les/eg1;->a(Landroid/view/Window;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Les/re1;->g(Landroid/app/Activity;Z)V

    new-instance v0, Les/p66;

    invoke-direct {v0, p0}, Les/p66;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Les/p66;->d(Z)V

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result p0

    invoke-virtual {v0, p0}, Les/p66;->c(I)V

    :goto_0
    return-void
.end method
