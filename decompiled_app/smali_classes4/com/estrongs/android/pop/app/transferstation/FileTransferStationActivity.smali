.class public Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/kw1;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Les/jw1;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->r:Z

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f13023b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f130059

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Les/jw1;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->M1(Les/jw1;)V

    return-void
.end method

.method public L1()V
    .locals 2

    sget-object v0, Les/f8;->a:Les/f8;

    invoke-virtual {v0}, Les/f8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public M1(Les/jw1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    return-void
.end method

.method public Y0(Les/ps1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Les/yn2;->m(Les/ps1;)I

    move-result v0

    invoke-static {p1}, Les/yn2;->A(Les/ps1;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->k:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n0(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    invoke-interface {p1, p0}, Les/jw1;->x(Landroid/app/Activity;)V

    return-void

    :cond_0
    const p1, 0x7f1308d2

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->L1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0e4e

    const-string v1, "fileTransferStation"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    invoke-interface {p1, p0}, Les/jw1;->x(Landroid/app/Activity;)V

    const-string p1, "open"

    invoke-static {v1, p1}, Les/d36;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a10fa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    invoke-interface {p1, p0}, Les/jw1;->n(Landroid/app/Activity;)V

    const-string p1, "share"

    invoke-static {v1, p1}, Les/d36;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a03c1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    invoke-interface {p1, p0}, Les/jw1;->e(Landroid/app/Activity;)V

    const-string p1, "copy"

    invoke-static {v1, p1}, Les/d36;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0f60

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    invoke-interface {p1, p0}, Les/jw1;->c(Landroid/app/Activity;)V

    const-string p1, "property"

    invoke-static {v1, p1}, Les/d36;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d003c

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f0a120e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a061a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->l:Landroid/widget/TextView;

    const p1, 0x7f0a061e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0e4e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a10fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a03c1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f60

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Les/lw1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Les/lw1;-><init>(Les/kw1;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    invoke-interface {p1}, Les/bw;->start()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->j:Les/jw1;

    invoke-interface {p1}, Les/jw1;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileTransferStation"

    invoke-static {v0, p1}, Les/d36;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->L1()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->r:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/transferstation/FileTransferStationActivity;->r:Z

    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 3

    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130588

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f060521

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->y1()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
