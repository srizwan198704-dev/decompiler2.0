.class public Lcom/vmos/filedialog/view/UploadSelectView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Lcom/vmos/filedialog/view/MyViewPager;

.field public ˎ:Lcom/vmos/filedialog/view/UploadPagerAdapter;

.field public ˏ:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public ॱ:Lcom/google/android/material/tabs/TabLayout;

.field public ॱॱ:Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/UploadSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/UploadSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c025a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090083

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ॱ:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0900fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˊ:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f090084

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/filedialog/view/MyViewPager;

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˋ:Lcom/vmos/filedialog/view/MyViewPager;

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ॱ:Lcom/google/android/material/tabs/TabLayout;

    new-instance p2, Lcom/vmos/filedialog/view/UploadSelectView$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/filedialog/view/UploadSelectView$ᐨ;-><init>(Lcom/vmos/filedialog/view/UploadSelectView;)V

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/filedialog/view/UploadSelectView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/view/UploadSelectView;->ॱॱ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/filedialog/view/UploadSelectView;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ॱ:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ॱॱ:Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;->ˎ()V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˏ:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˏ:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˏ:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˏ:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/filedialog/bean/FileBean;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/filedialog/view/UploadSelectView;->ˎ()V

    return-void
.end method

.method public setPageScrollListener(Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ॱॱ:Lcom/vmos/filedialog/view/UploadSelectView$ﹳ;

    return-void
.end method

.method public ˋ(Landroid/util/ArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˏ:Landroid/util/ArrayMap;

    new-instance v0, Lcom/vmos/filedialog/view/UploadPagerAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vmos/filedialog/view/UploadPagerAdapter;-><init>(Landroid/util/ArrayMap;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˎ:Lcom/vmos/filedialog/view/UploadPagerAdapter;

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˋ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ॱ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˋ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˋ:Lcom/vmos/filedialog/view/MyViewPager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˋ:Lcom/vmos/filedialog/view/MyViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˎ:Lcom/vmos/filedialog/view/UploadPagerAdapter;

    invoke-virtual {v0}, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ॱ()V

    return-void
.end method

.method public ˏ(Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadSelectView;->ˎ:Lcom/vmos/filedialog/view/UploadPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/view/UploadPagerAdapter;->ˊ(Lcom/vmos/filedialog/view/UploadPageItem$ᐨ;)V

    return-void
.end method

.method public final ॱॱ(Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/vmos/filedialog/view/UploadSelectView;->ॱॱ(Landroid/view/ViewGroup;)V

    :cond_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
