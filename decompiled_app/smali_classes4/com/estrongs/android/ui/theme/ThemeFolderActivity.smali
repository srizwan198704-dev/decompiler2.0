.class public Lcom/estrongs/android/ui/theme/ThemeFolderActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;
    }
.end annotation


# instance fields
.field public j:Les/da6;

.field public k:Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;

.field public l:Z

.field public final m:I

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Les/ca6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->m:I

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)Les/ca6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->p:Les/ca6;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)Les/da6;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->j:Les/da6;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->l:Z

    return-void
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->P1()V

    return-void
.end method

.method private P1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->k:Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;->c()I

    move-result v0

    iget v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->n:I

    iget-object v2, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->j:Les/da6;

    invoke-virtual {v2}, Les/da6;->k()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->j:Les/da6;

    invoke-virtual {v1, v0}, Les/da6;->Q(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130dae

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->j:Les/da6;

    invoke-virtual {v1, v0}, Les/da6;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->p:Les/ca6;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Les/ca6;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private Q1()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130d9e

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130d9a

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$c;-><init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$b;-><init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private R1()V
    .locals 2

    const v0, 0x7f0a11f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;

    invoke-direct {v1, p0, p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;-><init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->k:Lcom/estrongs/android/ui/theme/ThemeFolderActivity$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/wd1;

    const v1, 0x7f080e04

    const v2, 0x7f130069

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity$a;-><init>(Lcom/estrongs/android/ui/theme/ThemeFolderActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130da0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0d04ef

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme_data_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->n:I

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->j:Les/da6;

    invoke-virtual {p1}, Les/da6;->D()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v0, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->n:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ca6;

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->p:Les/ca6;

    invoke-virtual {p1, p0}, Les/ca6;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->o:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->l:Z

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->R1()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->Q1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/theme/ThemeFolderActivity;->Q1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
