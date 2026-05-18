.class public abstract Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lku4;


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "checkState"

.field public static final ॱˋ:Ljava/lang/String; = "extra_default_bundle"

.field public static final ॱˎ:Ljava/lang/String; = "extra_result_bundle"

.field public static final ॱᐝ:Ljava/lang/String; = "extra_result_apply"

.field public static final ᐝॱ:Ljava/lang/String; = "extra_result_original_enable"


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:I

.field public ʽ:Landroid/widget/LinearLayout;

.field public ˊ:Let6;

.field public ˊॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

.field public ˋ:Landroidx/viewpager/widget/ViewPager;

.field public ˋॱ:Z

.field public ˎ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

.field public ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

.field public ˏॱ:Landroid/widget/FrameLayout;

.field public ͺ:Landroid/widget/FrameLayout;

.field public final ॱ:Lzs6;

.field public ॱˊ:Z

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lzs6;

    invoke-direct {v0, p0}, Lzs6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    const/4 v0, -0x1

    iput v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱˊ:Z

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʹ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ᐨ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼˋ()V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)I
    .locals 0

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʻᐝ()I

    move-result p0

    return p0
.end method

.method public static synthetic ﹳ(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼˊ(Z)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v0, v0, Let6;->ʻॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ͺ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱˊ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱˊ:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lys5$ᴵ;->button_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lys5$ᴵ;->button_apply:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼˊ(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget v0, v0, Let6;->ˎ:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iget-boolean v0, v0, Let6;->ॱˎ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget v0, Lys5$ᵢ;->activity_media_preview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lke5;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-static {}, Let6;->ˊ()Let6;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    invoke-virtual {v0}, Let6;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget v0, v0, Let6;->ˏ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_default_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzs6;->ͺ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_result_original_enable"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ͺ(Landroid/os/Bundle;)V

    const-string v0, "checkState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    :goto_0
    sget p1, Lys5$ᴵ;->button_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱॱ:Landroid/widget/TextView;

    sget p1, Lys5$ᴵ;->button_apply:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    sget p1, Lys5$ᴵ;->size:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʻ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lys5$ᴵ;->pager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance p1, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter$ᐨ;)V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˎ:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    sget p1, Lys5$ᴵ;->check_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v0, v0, Let6;->ॱॱ:Z

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    sget p1, Lys5$ᴵ;->bottom_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏॱ:Landroid/widget/FrameLayout;

    sget p1, Lys5$ᴵ;->top_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ͺ:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    new-instance v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ᐨ;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lys5$ᴵ;->originalLayout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽ:Landroid/widget/LinearLayout;

    sget p1, Lys5$ᴵ;->original:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽ:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;

    invoke-direct {v0, p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$ﹳ;-><init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼˋ()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    iget v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eq v1, p1, :cond_3

    iget-object v2, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;

    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/ui/PreviewItemFragment;->ʼᐝ()V

    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->ˊ(I)Lcom/zhihu/matisse/internal/entity/Item;

    move-result-object v0

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v1, v1, Let6;->ॱॱ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v1, v0}, Lzs6;->ˏ(Lcom/zhihu/matisse/internal/entity/Item;)I

    move-result v1

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v3}, Lzs6;->ˏॱ()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v1, v0}, Lzs6;->ˋॱ(Lcom/zhihu/matisse/internal/entity/Item;)Z

    move-result v1

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v3, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˏ:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v3}, Lzs6;->ˏॱ()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽˊ(Lcom/zhihu/matisse/internal/entity/Item;)V

    :cond_3
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼ:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ॱˊ(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ʹ(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0, p1}, Lzs6;->ʽ(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zhihu/matisse/internal/entity/IncapableCause;->ॱ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʻᐝ()I
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ॱॱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v3}, Lzs6;->ˊ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->ˎ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v3, v3, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    invoke-static {v3, v4}, Lod5;->ˏ(J)F

    move-result v3

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget v4, v4, Let6;->ʼॱ:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public ʼˊ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apply"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v1}, Lzs6;->ʼ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_result_bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "extra_result_apply"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    const-string v1, "extra_result_original_enable"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final ʼˋ()V
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ॱ:Lzs6;

    invoke-virtual {v0}, Lzs6;->ॱॱ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    sget v2, Lys5$ﹺ;->button_apply_default:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    invoke-virtual {v3}, Let6;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    sget v3, Lys5$ﹺ;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ᐝ:Landroid/widget/TextView;

    sget v4, Lys5$ﹺ;->button_apply:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean v0, v0, Let6;->ᐝॱ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʼᐝ()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final ʼᐝ()V
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʻᐝ()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    if-eqz v0, :cond_1

    sget v0, Lys5$ﹺ;->error_over_original_size:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget v3, v3, Let6;->ʼॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->ʼˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v4}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊॱ:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setColor(I)V

    iput-boolean v4, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˋॱ:Z

    :cond_1
    return-void
.end method

.method public ʽˊ(Lcom/zhihu/matisse/internal/entity/Item;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˋ()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʻ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->ˎ:J

    invoke-static {v4, v5}, Lod5;->ˏ(J)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ˊ:Let6;

    iget-boolean p1, p1, Let6;->ᐝॱ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->ʽ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
