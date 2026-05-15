.class public Les/wd1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wd1$b;,
        Les/wd1$a;,
        Les/wd1$d;,
        Les/wd1$c;
    }
.end annotation


# static fields
.field public static final v:Les/wd1$b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:Z

.field public h:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public i:Les/wd1$d;

.field public j:Les/wd1$a;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Les/wd1$b;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/wd1$c;

    invoke-direct {v0}, Les/wd1$c;-><init>()V

    sput-object v0, Les/wd1;->v:Les/wd1$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wd1;->l:Z

    const/16 v1, 0xe8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Les/wd1;->m:I

    const/4 v1, 0x0

    iput v1, p0, Les/wd1;->n:I

    sget-object v2, Les/wd1;->v:Les/wd1$b;

    iput-object v2, p0, Les/wd1;->o:Les/wd1$b;

    iput-boolean v0, p0, Les/wd1;->p:Z

    iput-boolean v0, p0, Les/wd1;->q:Z

    iput-boolean v1, p0, Les/wd1;->r:Z

    iput-boolean v0, p0, Les/wd1;->u:Z

    iput p1, p0, Les/wd1;->b:I

    iput p2, p0, Les/wd1;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wd1;->l:Z

    const/16 v1, 0xe8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Les/wd1;->m:I

    const/4 v1, 0x0

    iput v1, p0, Les/wd1;->n:I

    sget-object v2, Les/wd1;->v:Les/wd1$b;

    iput-object v2, p0, Les/wd1;->o:Les/wd1$b;

    iput-boolean v0, p0, Les/wd1;->p:Z

    iput-boolean v0, p0, Les/wd1;->q:Z

    iput-boolean v1, p0, Les/wd1;->r:Z

    iput-boolean v0, p0, Les/wd1;->u:Z

    iput p1, p0, Les/wd1;->b:I

    iput-object p2, p0, Les/wd1;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wd1;->l:Z

    const/16 v1, 0xe8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Les/wd1;->m:I

    const/4 v1, 0x0

    iput v1, p0, Les/wd1;->n:I

    sget-object v2, Les/wd1;->v:Les/wd1$b;

    iput-object v2, p0, Les/wd1;->o:Les/wd1$b;

    iput-boolean v0, p0, Les/wd1;->p:Z

    iput-boolean v0, p0, Les/wd1;->q:Z

    iput-boolean v1, p0, Les/wd1;->r:Z

    iput-boolean v0, p0, Les/wd1;->u:Z

    iput-object p1, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p2, p0, Les/wd1;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wd1;->r:Z

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Les/wd1;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Les/wd1;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public C(C)Les/wd1;
    .locals 0

    return-object p0
.end method

.method public D(Les/wd1$d;)V
    .locals 0

    iput-object p1, p0, Les/wd1;->i:Les/wd1$d;

    return-void
.end method

.method public E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;
    .locals 0

    iput-object p1, p0, Les/wd1;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public F(I)Les/wd1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Les/wd1;->s:I

    return-object p0
.end method

.method public G(Landroid/graphics/drawable/Drawable;)Les/wd1;
    .locals 0

    iput-object p1, p0, Les/wd1;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public H(CC)Les/wd1;
    .locals 0

    return-object p0
.end method

.method public I(I)Les/wd1;
    .locals 2

    iput p1, p0, Les/wd1;->m:I

    :try_start_0
    iget-object p1, p0, Les/wd1;->k:Landroid/view/View;

    const v0, 0x7f0a02c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Les/wd1;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public J(I)Les/wd1;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method is abandoned ! "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/CharSequence;)Les/wd1;
    .locals 2

    iput-object p1, p0, Les/wd1;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Les/wd1;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Z2()Z

    move-result p1

    iget-object v0, p0, Les/wd1;->k:Landroid/view/View;

    const v1, 0x7f0a02c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/wd1;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Les/wd1;->m:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Les/wd1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Z)Les/wd1;
    .locals 1

    iput-boolean p1, p0, Les/wd1;->l:Z

    iget-object v0, p0, Les/wd1;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/wd1;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Les/wd1;->j:Les/wd1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/wd1$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Les/wd1;->j:Les/wd1$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/wd1$a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Les/ud1;)Z
    .locals 1

    iget-object v0, p0, Les/wd1;->j:Les/wd1$a;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1}, Les/wd1$a;->c(Les/ud1;)Z

    move-result p1

    return p1
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Les/wd1;->u:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/wd1;->b:I

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/wd1;->k:Landroid/view/View;

    return-object v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Les/wd1;->N()V

    iget-object v0, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Les/wd1;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget v0, p0, Les/wd1;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Les/wd1;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Les/wd1$d;
    .locals 1

    iget-object v0, p0, Les/wd1;->i:Les/wd1$d;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    iget-object v0, p0, Les/wd1;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-boolean v0, p0, Les/wd1;->g:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Les/wd1;->p:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Les/wd1;->l:Z

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Les/wd1;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Les/wd1;->s:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/wd1;->n:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Les/wd1;->c:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Les/wd1;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Les/wd1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1305bf

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Les/wd1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Les/wd1;->h:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_3
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Les/wd1;->i:Les/wd1$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/wd1$d;->a(Les/wd1;)V

    :cond_0
    return-void
.end method

.method public q(C)Les/wd1;
    .locals 0

    return-object p0
.end method

.method public r(Z)Les/wd1;
    .locals 0

    iput-boolean p1, p0, Les/wd1;->u:Z

    return-object p0
.end method

.method public s(Z)Les/wd1;
    .locals 0

    iput-boolean p1, p0, Les/wd1;->g:Z

    return-object p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->q(C)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->s(Z)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->t(Z)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->u(Z)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->x(I)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->y(Landroid/graphics/drawable/Drawable;)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->z(Landroid/content/Intent;)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->C(C)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/wd1;->H(CC)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setTitle(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->J(I)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->K(Ljava/lang/CharSequence;)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->L(Ljava/lang/CharSequence;)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Les/wd1;->M(Z)Les/wd1;

    move-result-object p1

    return-object p1
.end method

.method public t(Z)Les/wd1;
    .locals 0

    return-object p0
.end method

.method public u(Z)Les/wd1;
    .locals 2

    iput-boolean p1, p0, Les/wd1;->p:Z

    iget-object v0, p0, Les/wd1;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Les/wd1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wd1;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/wd1;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const v0, 0x7f0a02c3

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/wd1;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Les/wd1;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/wd1;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual {p0}, Les/wd1;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public v(Z)V
    .locals 1

    iput-boolean p1, p0, Les/wd1;->q:Z

    iget-object p1, p0, Les/wd1;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public w(Les/wd1$a;)Les/wd1;
    .locals 0

    iput-object p1, p0, Les/wd1;->j:Les/wd1$a;

    return-object p0
.end method

.method public x(I)Les/wd1;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Method is abandoned ! "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Landroid/graphics/drawable/Drawable;)Les/wd1;
    .locals 2

    iput-object p1, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/wd1;->N()V

    iget-object p1, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Les/wd1;->k:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0a02c3

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Z2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/wd1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public z(Landroid/content/Intent;)Les/wd1;
    .locals 0

    iput-object p1, p0, Les/wd1;->f:Landroid/content/Intent;

    return-object p0
.end method
