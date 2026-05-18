.class public Lcom/lxj/xpopup/core/ImageViewerPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;

# interfaces
.implements Lcu4;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ʻॱ:Z

.field public ʼ:Lxz8;

.field public ʽ:Ldw4;

.field public ʽॱ:Z

.field public ʿ:Landroid/view/View;

.field public ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

.field public ˊॱ:I

.field public ˋ:Lcom/lxj/xpopup/widget/BlankView;

.field public ˋॱ:Landroid/graphics/Rect;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Landroid/widget/ImageView;

.field public ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

.field public ͺꜟ:I

.field public ͺﹳ:Lnu4;

.field public ॱ:Landroid/widget/FrameLayout;

.field public ॱˊ:Z

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

.field public ॱᐝ:I

.field public ᐝ:Landroid/animation/ArgbEvaluator;

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝ:Landroid/animation/ArgbEvaluator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˊ:Z

    const-string v0, "#f1f1f1"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˋ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˎ:I

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱᐝ:I

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ:Z

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻॱ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽॱ:Z

    const/16 v0, 0x20

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺꜟ:I

    sget v0, Las5$ᴵ;->container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʾ()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼ:Lxz8;

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v1, Lci5;->ॱ:Lci5;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lci5;->ˎ:Lci5;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->doDismissAnimation()V

    return-void
.end method

.method public doDismissAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ:Z

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﾞ;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doShowAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺꜟ:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʾ()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-boolean v1, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ:Z

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShow()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$ᐨ;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getInnerLayoutId()I
    .locals 1

    sget v0, Las5$ᵢ;->_xpopup_image_viewer_popup_view:I

    return v0
.end method

.method public initPopupContent()V
    .locals 3

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    sget v0, Las5$ᴵ;->tv_pager_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˎ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->tv_save:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ:Landroid/widget/TextView;

    sget v0, Las5$ᴵ;->placeholderView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/BlankView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    sget v0, Las5$ᴵ;->photoViewContainer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0, p0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->setOnDragChangeListener(Lcu4;)V

    sget v0, Las5$ᴵ;->pager:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lxj/xpopup/widget/HackyViewPager;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    iget v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊॱ:I

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˎ()V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ:Lcom/lxj/xpopup/widget/HackyViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻॱ:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊॱ()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽ:Ldw4;

    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->dismiss()V

    return-void
.end method

.method public ʻ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻॱ:Z

    return-object p0
.end method

.method public ʻॱ(Ldw4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcViewUpdateListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽ:Ldw4;

    return-object p0
.end method

.method public ʼ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˊ:Z

    return-object p0
.end method

.method public ʼॱ(Lxz8;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageLoader"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼ:Lxz8;

    return-object p0
.end method

.method public ʽ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowSaveBtn"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ:Z

    return-object p0
.end method

.method public final ʽॱ()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    iget-boolean v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˊ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˊ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˋ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->ˎ:I

    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱᐝ:I

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v2, Lcom/lxj/xpopup/widget/BlankView;->ˋ:I

    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˎ:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    iput v0, v1, Lcom/lxj/xpopup/widget/BlankView;->ˏ:I

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, La09;->ᐝˋ(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋ:Lcom/lxj/xpopup/widget/BlankView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final ʾ()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˎ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ʿ(Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "srcView"
        }
    .end annotation

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊॱ:I

    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˎ()V

    return-void
.end method

.method public ˊॱ()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->ॱˋ(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$ʹ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$ʹ;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/util/XPermission;->ॱˊ(Lcom/lxj/xpopup/util/XPermission$ʹ;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/util/XPermission;->ˋᐝ()V

    return-void
.end method

.method public ˋॱ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺꜟ:I

    return-object p0
.end method

.method public final ˎ()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, La09;->ᐝˋ(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽॱ()V

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼ:Lxz8;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    iget-object v3, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2, v3}, Lxz8;->ॱ(Ljava/lang/Object;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public final ˏ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "endColor"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;

    invoke-direct {v2, p0, v0, p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ˏॱ(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    return-object p0
.end method

.method public ͺ(Lnu4;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longPressListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺﹳ:Lnu4;

    return-object p0
.end method

.method public ॱ(IFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "scale",
            "fraction"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˎ:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʿ:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝ:Landroid/animation/ArgbEvaluator;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺꜟ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v0, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public ॱˊ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˋ:I

    return-object p0
.end method

.method public ॱˋ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱᐝ:I

    return-object p0
.end method

.method public ॱˎ(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColor"
        }
    .end annotation

    iput p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱˎ:I

    return-object p0
.end method

.method public ॱॱ()I
    .locals 2

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽॱ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊॱ:I

    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊॱ:I

    :goto_0
    return v0
.end method

.method public ॱᐝ(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ᐝॱ(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    return-object p0
.end method

.method public ᐝ(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInfinite"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽॱ:Z

    return-object p0
.end method

.method public ᐝॱ(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcView",
            "position"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˏॱ:Landroid/widget/ImageView;

    iput p2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊॱ:I

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, La09;->ˍ(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La09;->ʻॱ(Landroid/content/Context;)I

    move-result v1

    aget v0, p2, v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    aget v2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    aget p2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {v1, v0, v2, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    aget v2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p2, p2, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {v0, v1, v2, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˋॱ:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-object p0
.end method
