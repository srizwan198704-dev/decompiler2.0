.class public Lcom/estrongs/android/pop/app/GestureManageActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# instance fields
.field public j:Les/d43;

.field public k:Les/zx4;

.field public l:Landroid/widget/TextView;

.field public m:Les/wd1;

.field public n:Les/wd1;

.field public o:Les/da6;

.field public p:Lcom/estrongs/android/pop/app/GestureManageActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->o:Les/da6;

    iput-object p0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->p:Lcom/estrongs/android/pop/app/GestureManageActivity;

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/GestureManageActivity;Lcom/estrongs/android/ui/dialog/g0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/GestureManageActivity;->Q1(Lcom/estrongs/android/ui/dialog/g0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M1(Lcom/estrongs/android/pop/app/GestureManageActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/GestureManageActivity;->S1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/estrongs/android/pop/app/GestureManageActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/GestureManageActivity;->U1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/GestureManageActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/GestureManageActivity;->R1(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lcom/estrongs/android/pop/app/GestureManageActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/GestureManageActivity;->T1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private V1()V
    .locals 4

    const v0, 0x7f0a0be0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->o:Les/da6;

    const v3, 0x7f06026a

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance v1, Les/d43;

    invoke-direct {v1, p0}, Les/d43;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->j:Les/d43;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v1, 0x7f0a0577

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->k:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f1305cd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f1305cc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v1, 0x7f0a117c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Les/hc2;

    invoke-direct {v2, p0}, Les/hc2;-><init>(Lcom/estrongs/android/pop/app/GestureManageActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->j:Les/d43;

    invoke-virtual {v1, v0}, Les/d43;->e(Z)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->k:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->p2()Z

    move-result v0

    new-instance v1, Les/wd1;

    const v2, 0x7f080deb

    const v3, 0x7f1305cb

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/ic2;

    invoke-direct {v2, p0}, Les/ic2;-><init>(Lcom/estrongs/android/pop/app/GestureManageActivity;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->n:Les/wd1;

    invoke-virtual {v1, v0}, Les/wd1;->u(Z)Les/wd1;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->n:Les/wd1;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080df7

    const v3, 0x7f1305d2

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/jc2;

    invoke-direct {v2, p0}, Les/jc2;-><init>(Lcom/estrongs/android/pop/app/GestureManageActivity;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->m:Les/wd1;

    invoke-virtual {v1, v0}, Les/wd1;->u(Z)Les/wd1;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->m:Les/wd1;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Q1(Lcom/estrongs/android/ui/dialog/g0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/g0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/GestureManageActivity;->W1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic R1(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Lcom/estrongs/android/ui/dialog/g0;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->p:Lcom/estrongs/android/pop/app/GestureManageActivity;

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/g0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/g0;->g()V

    new-instance v0, Les/kc2;

    invoke-direct {v0, p0, p1}, Les/kc2;-><init>(Lcom/estrongs/android/pop/app/GestureManageActivity;Lcom/estrongs/android/ui/dialog/g0;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/g0;->f(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic S1(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->p:Lcom/estrongs/android/pop/app/GestureManageActivity;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action"

    const-string v1, "set_gesture_position"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic T1(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f1305cd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f1305cc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->n:Les/wd1;

    invoke-virtual {p1, p2}, Les/wd1;->u(Z)Les/wd1;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->m:Les/wd1;

    invoke-virtual {p1, p2}, Les/wd1;->u(Z)Les/wd1;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->j:Les/d43;

    invoke-virtual {p1, p2}, Les/d43;->e(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->k:Les/zx4;

    invoke-virtual {p1, p2}, Les/zx4;->A4(Z)V

    sput-boolean p2, Les/vc1;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final synthetic U1(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->j:Les/d43;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/dialog/u;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->p:Lcom/estrongs/android/pop/app/GestureManageActivity;

    invoke-direct {v0, v1, p1}, Lcom/estrongs/android/ui/dialog/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/u;->g()V

    new-instance p1, Les/lc2;

    invoke-direct {p1, p0}, Les/lc2;-><init>(Lcom/estrongs/android/pop/app/GestureManageActivity;)V

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/u;->f(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GestureManageActivity;->k:Les/zx4;

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d020e

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1305d8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/GestureManageActivity;->V1()V

    invoke-static {p0}, Les/re1;->h(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
