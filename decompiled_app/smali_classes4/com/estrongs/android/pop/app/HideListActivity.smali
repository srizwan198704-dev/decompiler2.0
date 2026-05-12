.class public Lcom/estrongs/android/pop/app/HideListActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/HideListActivity$e;
    }
.end annotation


# instance fields
.field public j:[Les/h01$g;

.field public k:Landroid/widget/ListView;

.field public l:Les/h01$g;

.field public m:Z

.field public n:Lcom/estrongs/android/pop/app/HideListActivity$e;

.field public o:Les/da6;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->j:[Les/h01$g;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->k:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->l:Les/h01$g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->m:Z

    new-instance v0, Lcom/estrongs/android/pop/app/HideListActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/HideListActivity$a;-><init>(Lcom/estrongs/android/pop/app/HideListActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/estrongs/android/pop/app/HideListActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/HideListActivity$b;-><init>(Lcom/estrongs/android/pop/app/HideListActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/HideListActivity;)Lcom/estrongs/android/pop/app/HideListActivity$e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->n:Lcom/estrongs/android/pop/app/HideListActivity$e;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->j:[Les/h01$g;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/HideListActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->k:Landroid/widget/ListView;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/HideListActivity;)Les/h01$g;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->l:Les/h01$g;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/HideListActivity;Lcom/estrongs/android/pop/app/HideListActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity;->n:Lcom/estrongs/android/pop/app/HideListActivity$e;

    return-void
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/pop/app/HideListActivity;[Les/h01$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity;->j:[Les/h01$g;

    return-void
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/pop/app/HideListActivity;Les/h01$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity;->l:Les/h01$g;

    return-void
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/pop/app/HideListActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/HideListActivity;->m:Z

    return-void
.end method

.method private T1()V
    .locals 4

    const v0, 0x7f0a066e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0be0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->k:Landroid/widget/ListView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->o:Les/da6;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->k:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/HideListActivity;->o:Les/da6;

    const v3, 0x7f06026a

    invoke-virtual {v2, v3}, Les/da6;->g(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const v0, 0x7f0a0577

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1306a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/HideListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    invoke-static {}, Les/h01;->A()[Les/h01$g;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->j:[Les/h01$g;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/HideListActivity$e;

    const v1, 0x7f0d0256

    iget-object v2, p0, Lcom/estrongs/android/pop/app/HideListActivity;->j:[Les/h01$g;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/estrongs/android/pop/app/HideListActivity$e;-><init>(Lcom/estrongs/android/pop/app/HideListActivity;Landroid/content/Context;I[Les/h01$g;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/HideListActivity;->n:Lcom/estrongs/android/pop/app/HideListActivity$e;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/HideListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static U1(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->HIDELIST:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    invoke-static {p0, v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->f(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/HideListActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/HideListActivity$d;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->i(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x101c

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
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

    const v1, 0x7f080e00

    const v2, 0x7f1306aa

    invoke-direct {v0, v1, v2}, Les/wd1;-><init>(II)V

    new-instance v1, Lcom/estrongs/android/pop/app/HideListActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/HideListActivity$c;-><init>(Lcom/estrongs/android/pop/app/HideListActivity;)V

    invoke-virtual {v0, v1}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f130812

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0d020e

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/HideListActivity;->T1()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
