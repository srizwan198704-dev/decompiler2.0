.class public Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

.field public f:Lcom/estrongs/android/pop/app/premium/newui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method public static B1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    sget-object v0, Les/g15;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Les/g15;->b(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->e:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Les/t05;->y(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-static {}, Les/ov6;->e()Les/ov6;

    move-result-object v0

    invoke-virtual {v0}, Les/ov6;->u()V

    invoke-static {}, Les/xe;->e()Les/xe;

    move-result-object v0

    invoke-virtual {v0}, Les/xe;->i()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Les/si5;->h(Landroid/content/Context;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    cmpg-double p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    invoke-static {}, Les/sz5;->f()Les/sz5;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/sz5;->m(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->z1()V

    const p1, 0x7f0d0035

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06066c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Les/re1;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0391

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->e:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;->z0()Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->e:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->e:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    invoke-static {p1, v1, v0}, Les/m8;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    new-instance p1, Lcom/estrongs/android/pop/app/premium/newui/b;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->e:Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberFragment;

    invoke-direct {p1, v0}, Lcom/estrongs/android/pop/app/premium/newui/b;-><init>(Lcom/estrongs/android/pop/app/premium/newui/a;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->f:Lcom/estrongs/android/pop/app/premium/newui/b;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->A1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->f:Lcom/estrongs/android/pop/app/premium/newui/b;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/premium/newui/b;->D()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->f:Lcom/estrongs/android/pop/app/premium/newui/b;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/premium/newui/b;->E()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->z1()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-static {}, Les/ov6;->e()Les/ov6;

    move-result-object v0

    invoke-virtual {v0}, Les/ov6;->r()V

    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.estrongs.action.EDITOR_GO_VIP_PAGE"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "textedit_highlight"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "textedit_theme"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "TBD"

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "from_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method
