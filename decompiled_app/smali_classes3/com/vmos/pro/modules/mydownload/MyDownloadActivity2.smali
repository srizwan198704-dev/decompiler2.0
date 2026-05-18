.class public Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ॱˎ:Ljava/lang/String; = "key_intent_souce"

.field public static final ॱᐝ:I = 0x2


# instance fields
.field public ʻ:Z

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/widget/TextView;

.field public ˊ:Landroid/widget/TextView;

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋ:Landroid/view/View;

.field public ˋॱ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Landroid/view/View;

.field public ͺ:Landroid/widget/TextView;

.field public ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-boolean p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_2

    :sswitch_1
    iget-boolean p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_2

    :sswitch_2
    iget-boolean p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐨ(Z)V

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʻ:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʻ:Z

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f1104da

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʻ:Z

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʽˊ()V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f1104d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˊ()Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :sswitch_4
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˊ()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    new-array v3, v1, [J

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˊ()Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v2

    invoke-virtual {v0, v3}, Lwv6;->ʻ([J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˊ()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    new-array v3, v1, [J

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˊ()Landroid/util/LongSparseArray;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v3, v2

    invoke-virtual {v0, v3}, Lwv6;->ˉ([J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :sswitch_6
    iput-boolean v2, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʻ:Z

    invoke-virtual {p0, v2}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐨ(Z)V

    goto :goto_2

    :sswitch_7
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09072a -> :sswitch_7
        0x7f09091c -> :sswitch_6
        0x7f090969 -> :sswitch_5
        0x7f09096a -> :sswitch_4
        0x7f09096c -> :sswitch_3
        0x7f090992 -> :sswitch_2
        0x7f090a02 -> :sswitch_7
        0x7f090ad0 -> :sswitch_1
        0x7f090ad1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0066

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    iput-boolean v1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    const p1, 0x7f0908b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const p1, 0x7f090992

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const p1, 0x7f09057e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˋ:Landroid/view/View;

    const p1, 0x7f090a04

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˎ:Landroid/widget/TextView;

    const p1, 0x7f09091c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˏ:Landroid/widget/TextView;

    const p1, 0x7f09096c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱॱ:Landroid/widget/TextView;

    const p1, 0x7f09072a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʼ:Landroid/view/View;

    const p1, 0x7f090ad1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ͺ:Landroid/widget/TextView;

    const p1, 0x7f090ad0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˊ:Landroid/widget/TextView;

    const p1, 0x7f090969

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʽ:Landroid/widget/TextView;

    const p1, 0x7f09096a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊॱ:Landroid/widget/TextView;

    const p1, 0x7f090a02

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˋॱ:Landroid/widget/TextView;

    const p1, 0x7f090553

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˏॱ:Landroid/view/View;

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʼ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ͺ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090541

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ᐨ;

    invoke-direct {v2, p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ᐨ;-><init>(Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090bd2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/ui/NoScrollViewPager;->setScroll(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˋ:Ljava/util/List;

    new-instance p1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    invoke-direct {p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key.sourcetype"

    const-string v3, "value.source.bbs"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    new-instance v0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﹳ;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﹳ;-><init>(Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    new-instance v0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﾞ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2$ﾞ;-><init>(Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʹ(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public ʹ(I)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˎ:Landroid/widget/TextView;

    const v0, 0x7f1104d6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ͺ:Landroid/widget/TextView;

    const-string v0, "#8D9199"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ͺ:Landroid/widget/TextView;

    const v0, 0x7f08032d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˊ:Landroid/widget/TextView;

    const-string v0, "#47B2F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˊ:Landroid/widget/TextView;

    const v0, 0x7f08032e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public ᐝᐝ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f1104d8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const-string v0, "#47B2F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʼˋ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    iput-boolean p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ʻ:Z

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˋ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/ui/NoScrollViewPager;->setScroll(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ᐨ(Z)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const v3, 0x7f1104d5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const-string v3, "#8D9199"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˋ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const v3, 0x7f1104d8

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˊ:Landroid/widget/TextView;

    const-string v3, "#47B2F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˋ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    iget-boolean v1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/ui/NoScrollViewPager;->setScroll(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ᐝ:Z

    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;->ʽˋ(Z)V

    return-void
.end method

.method public ꜞ()Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˋ:Ljava/util/List;

    iget-object v1, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱ:Lcom/vmos/pro/ui/NoScrollViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    return-object v0
.end method

.method public ﹳ(I)Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/mydownload/MyDownloadActivity2;->ॱˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/mydownload/fragment/DownloadTaskFragment;

    return-object p1
.end method
