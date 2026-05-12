.class public Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment$d;


# instance fields
.field public j:Lcom/google/android/material/tabs/TabLayout;

.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:Landroidx/appcompat/app/ActionBar;

.field public m:Landroidx/appcompat/widget/Toolbar;

.field public n:Ljava/lang/String;

.field public o:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

.field public p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;",
            ">;"
        }
    .end annotation
.end field

.field public r:Les/v21;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const-string v0, "tag"

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->q:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method private N1()V
    .locals 2

    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Les/v21;)V
    .locals 1

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/fc1;->k(Les/v21;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M1(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:2131361925:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O1()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dlna_device://"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->O1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const v0, 0x7f1303d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1259

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->l:Landroidx/appcompat/app/ActionBar;

    invoke-direct {p0}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->N1()V

    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0}, Les/fc1;->b()Les/v21;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->r:Les/v21;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0a0085

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->M1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/dlna/fragment/DlnaDeviceMusicFragment;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->M1(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/ui/dlna/fragment/DlnaDeviceVideoFragment;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/estrongs/android/ui/dlna/fragment/DlnaDeviceMusicFragment;

    invoke-direct {p1}, Lcom/estrongs/android/ui/dlna/fragment/DlnaDeviceMusicFragment;-><init>()V

    new-instance v3, Lcom/estrongs/android/ui/dlna/fragment/DlnaDeviceVideoFragment;

    invoke-direct {v3}, Lcom/estrongs/android/ui/dlna/fragment/DlnaDeviceVideoFragment;-><init>()V

    :goto_1
    iget-object v4, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->r:Les/v21;

    invoke-virtual {p1, v4}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->j1(Les/v21;)V

    iget-object v4, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->r:Les/v21;

    invoke-virtual {v3, v4}, Lcom/estrongs/android/ui/dlna/fragment/BaseDlnaDeviceFragment;->j1(Les/v21;)V

    iget-object v4, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->q:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->q:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    iget-object v3, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->q:Ljava/util/List;

    invoke-direct {p1, v2, v3, v0}, Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->o:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->o:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->j:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->o:Lcom/estrongs/android/pop/app/filetransfer/FragmentAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->k:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity$a;-><init>(Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->w()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->O1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->p:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->m0()Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->w()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->l:Landroidx/appcompat/app/ActionBar;

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

.method public s0(I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/activity/DlnaDeviceFileSelectActivity;->n:Ljava/lang/String;

    const-string v0, "TransferFileSelectActivity update confirmbth text"

    invoke-static {p1, v0}, Les/gd1;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
