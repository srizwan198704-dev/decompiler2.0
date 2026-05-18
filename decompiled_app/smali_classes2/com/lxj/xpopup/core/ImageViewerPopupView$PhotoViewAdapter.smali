.class public Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoViewAdapter"
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽॱ:Z

    if-eqz v1, :cond_0

    const v0, 0x186a0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "container",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-boolean v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽॱ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_0
    move v1, p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ˊ(Landroid/content/Context;)Landroid/widget/ProgressBar;

    move-result-object v6

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v2, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʼ:Lxz8;

    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʻ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v5, v4, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ͺ:Lcom/lxj/xpopup/photoview/PhotoView;

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lxz8;->ˊ(ILjava/lang/Object;Lcom/lxj/xpopup/core/ImageViewerPopupView;Lcom/lxj/xpopup/photoview/PhotoView;Landroid/widget/ProgressBar;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "o"
        }
    .end annotation

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iput p1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊॱ:I

    invoke-static {v0}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ˊ(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v0, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ʽ:Ldw4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱॱ()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ldw4;->ॱ(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    :cond_0
    return-void
.end method

.method public final ˊ(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$PhotoViewAdapter;->ॱ:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/ImageViewerPopupView;->ॱ:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, La09;->ॱˋ(Landroid/content/Context;F)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
