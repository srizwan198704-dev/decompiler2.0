.class public Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity$a;
    }
.end annotation


# instance fields
.field public j:Les/kb4;

.field public k:Landroid/widget/ExpandableListView;

.field public l:Landroidx/appcompat/widget/Toolbar;

.field public m:Landroidx/appcompat/app/ActionBar;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->q:Z

    return-void
.end method

.method public static synthetic L1(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->P1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M1(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->Q1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N1(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->S1(Z)V

    return-void
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->T1()V

    return-void
.end method

.method private T1()V
    .locals 2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->j:Les/kb4;

    invoke-virtual {v0}, Les/kb4;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/z23;->n(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->j:Les/kb4;

    invoke-virtual {v0}, Les/kb4;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f130a3d

    invoke-static {v0}, Les/bf1;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "nav_manage"

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static U1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final synthetic P1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->T1()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public final synthetic S1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->o:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1309f7

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/a33;

    invoke-direct {v1, p0}, Les/a33;-><init>(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;)V

    const v2, 0x7f1307fe

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/b33;

    invoke-direct {v1, p0}, Les/b33;-><init>(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;)V

    const v2, 0x7f130069

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->s(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->q:Z

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0044

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f130dd2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->l:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->m:Landroidx/appcompat/app/ActionBar;

    const p1, 0x7f0a0be0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->k:Landroid/widget/ExpandableListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->k:Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    new-instance p1, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity$a;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->k:Landroid/widget/ExpandableListView;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity$a;-><init>(Landroid/widget/ExpandableListView;Les/e33;)V

    new-instance v1, Les/kb4;

    invoke-direct {v1, p0, p1}, Les/kb4;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->j:Les/kb4;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const p1, 0x7f0a02b2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->n:Landroid/widget/TextView;

    new-instance v1, Les/c33;

    invoke-direct {v1, p0}, Les/c33;-><init>(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->o:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->j:Les/kb4;

    new-instance v0, Les/d33;

    invoke-direct {v0, p0}, Les/d33;-><init>(Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;)V

    invoke-virtual {p1, v0}, Les/kb4;->r(Les/x23;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->p:Ljava/lang/String;

    const-string v0, "nav_manage"

    invoke-static {v0, p1}, Les/d36;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;->m:Landroidx/appcompat/app/ActionBar;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->z1()I

    move-result v2

    const v3, 0x7f060726

    invoke-virtual {v1, v2, v3}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
