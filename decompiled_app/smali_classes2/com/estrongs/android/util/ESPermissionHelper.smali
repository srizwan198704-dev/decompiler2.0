.class public Lcom/estrongs/android/util/ESPermissionHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/util/ESPermissionHelper$PermissionFragment;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/util/ESPermissionHelper;->g(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/util/ESPermissionHelper;->h(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/util/ESPermissionHelper;->f(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/util/ESPermissionHelper;->e(Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d0133

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a137d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Les/he1;

    invoke-direct {v0, p3}, Les/he1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1380

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Les/ie1;

    invoke-direct {p3, p2}, Les/ie1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic h(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-static {p1, p2}, Lcom/estrongs/android/util/ESPermissionHelper;->i(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public static i(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/estrongs/android/util/ESPermissionHelper$PermissionFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/estrongs/android/util/ESPermissionHelper$PermissionFragment;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    new-instance v1, Lcom/estrongs/android/util/ESPermissionHelper$PermissionFragment;

    invoke-direct {v1}, Lcom/estrongs/android/util/ESPermissionHelper$PermissionFragment;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    invoke-virtual {v1, p0}, Lcom/estrongs/android/util/ESPermissionHelper$PermissionFragment;->h0(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, Les/yr4;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Les/yr4;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/estrongs/android/util/ESPermissionHelper;->j(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/estrongs/android/util/ESPermissionHelper;->l(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public static l(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 10

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Les/fe1;

    invoke-direct {v7, v0}, Les/fe1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    new-instance v8, Les/ge1;

    invoke-direct {v8, v0, p0, p1}, Les/ge1;-><init>(Landroidx/appcompat/app/AlertDialog;Landroidx/appcompat/app/AppCompatActivity;Z)V

    new-instance v9, Lcom/estrongs/android/util/ESPermissionHelper$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p0

    move v4, p1

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/util/ESPermissionHelper$a;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v7, v8}, Lcom/estrongs/android/util/ESPermissionHelper;->e(Landroidx/appcompat/app/AppCompatActivity;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v9}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    return-void
.end method
