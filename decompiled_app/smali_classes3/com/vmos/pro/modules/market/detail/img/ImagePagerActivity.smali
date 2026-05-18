.class public Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;
.super Landroidx/fragment/app/FragmentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "image_index"

.field public static final ʼ:Ljava/lang/String; = "imagebeans"

.field public static final ॱॱ:Ljava/lang/String; = "ImagePagerActivity"

.field public static final ᐝ:Ljava/lang/String; = "STATE_POSITION"


# instance fields
.field public ˊ:I

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;

.field public ˏ:I

.field public ॱ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˋ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f06

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f06

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0c005d

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˊ:I

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "imagebeans"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urls:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imgs"

    invoke-static {v3, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f090679

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-static {v4}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʿॱ(Lcom/vmos/pro/modules/market/detail/img/ImageBean;)Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0903ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f11084f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    if-eqz p1, :cond_3

    const-string v0, "STATE_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˊ:I

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˊ:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˎ:Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;

    iget p2, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ˏ:I

    invoke-virtual {p1, p2}, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity$ﹳ;->ॱ(I)Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/modules/market/detail/img/ImageDetailFragment2;->ʽˋ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;->ॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "STATE_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    const/16 p1, 0x1f06

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 p1, 0x3f06

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method
