.class public abstract Lcom/estrongs/android/ui/base/ESSearchActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Landroidx/appcompat/widget/SearchView;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/MenuItem;

.field public m:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field public n:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->m:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/base/ESSearchActivity;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->j:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/base/ESSearchActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D1(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 2

    const-class v0, Landroidx/appcompat/widget/ActionMenuView;

    :try_start_0
    const-string v1, "mPresenter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/base/ActionModeCallback$MyCallback;

    invoke-direct {v1, v0, p1}, Lcom/estrongs/android/ui/base/ActionModeCallback$MyCallback;-><init>(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public H1(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    :try_start_0
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "mMenuView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/ESSearchActivity;->D1(Landroidx/appcompat/widget/ActionMenuView;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public abstract O1()V
.end method

.method public P1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->j:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public Q1()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->l:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public S1(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->j:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a106e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f06051c

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/base/ESSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/base/ESSearchActivity$a;-><init>(Lcom/estrongs/android/ui/base/ESSearchActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->m:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->l:Landroid/view/MenuItem;

    new-instance v1, Lcom/estrongs/android/ui/base/ESSearchActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/ui/base/ESSearchActivity$b;-><init>(Lcom/estrongs/android/ui/base/ESSearchActivity;Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->R1()V

    return-void
.end method

.method public T1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->l:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public abstract U1(Ljava/lang/String;)V
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->n:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->H1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a007b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->l:Landroid/view/MenuItem;

    const v1, 0x7f13006c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/estrongs/android/ui/base/ESSearchActivity;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->S1(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/ESSearchActivity;->T1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
