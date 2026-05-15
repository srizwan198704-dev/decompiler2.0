.class public Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;


# instance fields
.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method private L1()V
    .locals 3

    const v0, 0x7f0a0d33

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->l:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    new-instance v0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    const v0, 0x7f0a0d35

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->M(Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter$b;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    const-string v1, "message_box_list"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->y(Ljava/lang/String;Z)V

    const v0, 0x7f0a0d36

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static M1(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "hpmessage_click"

    invoke-virtual {p0, v0}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->l:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->l:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0415

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "mbx_page_show"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130919

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->L1()V

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object p1

    const-string v0, "message_box_list"

    invoke-virtual {p1, v0}, Les/p80;->d(Ljava/lang/String;)V

    invoke-static {p0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->l:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/MessageBoxActivity;->k:Lcom/estrongs/android/pop/app/messagebox/MessageBoxCmsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 3

    const v0, 0x7f0a0d3a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f060521

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method
