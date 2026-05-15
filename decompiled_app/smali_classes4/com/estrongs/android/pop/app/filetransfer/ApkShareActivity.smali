.class public Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/tr6$b;
.implements Les/of1$b;


# instance fields
.field public j:Landroid/widget/EditText;

.field public k:Lcom/estrongs/android/pop/app/filetransfer/server/a;

.field public l:Ljava/lang/String;

.field public m:Les/tr6;

.field public n:Landroidx/appcompat/widget/Toolbar;

.field public o:Landroidx/appcompat/app/ActionBar;

.field public p:Z

.field public q:Landroid/net/wifi/WifiConfiguration;

.field public r:Landroid/net/wifi/WifiManager;

.field public s:Landroid/net/wifi/WifiInfo;

.field public t:Z

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Les/sr6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->M1()V

    return-void
.end method


# virtual methods
.method public final M1()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Les/yr4;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/yr4;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->w:Les/sr6;

    invoke-virtual {v0, p0, v2, v2}, Les/sr6;->o(Landroid/app/Activity;ZZ)V

    return-void

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Les/yr4;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-virtual {p0, v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->O1(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Les/of1;->o()V

    return-void
.end method

.method public final N1()V
    .locals 1

    invoke-static {}, Les/of1;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->p:Z

    invoke-static {}, Les/of1;->h()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->q:Landroid/net/wifi/WifiConfiguration;

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Les/of1;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->s:Landroid/net/wifi/WifiInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public final O1(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p0}, Les/wr4$a;->d(Landroid/content/Context;)Les/wr4$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/wr4$a;->b(Ljava/lang/String;I)Les/wr4$a;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity$a;-><init>(Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Les/wr4$a;->e(Les/tl2;)V

    return-void
.end method

.method public final P1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->m:Les/tr6;

    invoke-virtual {v0}, Les/tr6;->e()V

    invoke-static {}, Les/of1;->e()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->r:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->s:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->q:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->m:Les/tr6;

    invoke-virtual {v1, v0}, Les/tr6;->c(Landroid/net/wifi/WifiConfiguration;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Les/of1;->m(Landroid/net/wifi/WifiConfiguration;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public U0(I)V
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f130cf1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->v:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public h0(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->u:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13036c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f13035a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->v:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->M1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f130d1e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->n:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a0592

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0a1341

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->v:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->o:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->r:Landroid/net/wifi/WifiManager;

    const p1, 0x7f0a016d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->l:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/server/a;

    const/16 v1, 0x1f90

    invoke-direct {v0, p1, v1}, Lcom/estrongs/android/pop/app/filetransfer/server/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->k:Lcom/estrongs/android/pop/app/filetransfer/server/a;

    const-string p1, "TAG"

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->k:Lcom/estrongs/android/pop/app/filetransfer/server/a;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Les/sr6;

    invoke-direct {p1}, Les/sr6;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->w:Les/sr6;

    new-instance p1, Les/tr6;

    invoke-direct {p1, p0, p0}, Les/tr6;-><init>(Landroid/content/Context;Les/tr6$b;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->m:Les/tr6;

    invoke-virtual {p1}, Les/tr6;->f()V

    invoke-static {p0}, Les/of1;->l(Les/of1$b;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->N1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->M1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->k:Lcom/estrongs/android/pop/app/filetransfer/server/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;->p()V

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->P1()V

    invoke-static {p0}, Les/of1;->r(Les/of1$b;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->w:Les/sr6;

    invoke-virtual {v0, p0}, Les/sr6;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;->o:Landroidx/appcompat/app/ActionBar;

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
