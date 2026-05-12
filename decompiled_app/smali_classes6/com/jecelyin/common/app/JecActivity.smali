.class public Lcom/jecelyin/common/app/JecActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Les/dl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/common/app/JecActivity$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jecelyin/common/app/JecActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jecelyin/common/app/JecActivity;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public J0(Lcom/jecelyin/common/app/JecActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/app/JecActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/common/app/JecActivity;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/common/app/JecActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public k1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l1(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/common/app/JecActivity;->m1(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public m1(Landroid/view/ViewGroup;Z)V
    .locals 2

    if-nez p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jecelyin/common/app/JecActivity;->k1()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v0, Lcom/jecelyin/editor/v2/R$attr;->e:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    invoke-static {p0, p1, v1, v0}, Les/h36;->h(Landroid/app/Activity;Landroid/view/ViewGroup;II)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v0}, Les/h36;->g(Landroid/app/Activity;II)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/jecelyin/common/app/JecActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jecelyin/common/app/JecActivity$a;

    invoke-interface {v1, p1, p2, p3}, Lcom/jecelyin/common/app/JecActivity$a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/common/app/JecActivity;->a:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/common/app/JecActivity;->a:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/app/JecActivity;->l1(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public w0(Lcom/jecelyin/common/app/JecActivity$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/app/JecActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
