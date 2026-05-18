.class public Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PhotoViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
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
            "child",
            "top",
            "dy"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    neg-int p1, p1

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changedView",
            "left",
            "top",
            "dx",
            "dy"
        }
    .end annotation

    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    if-eq p1, p2, :cond_0

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p4}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p4, p4, p2

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setScaleY(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcu4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcu4;

    move-result-object p1

    invoke-interface {p1, p5, p3, p2}, Lcu4;->ॱ(IFF)V

    :cond_1
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
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
            "releasedChild",
            "xvel",
            "yvel"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p3}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˋ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    move-result p3

    if-le p2, p3, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcu4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lcu4;

    move-result-object p1

    invoke-interface {p1}, Lcu4;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˎ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-object p3, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˊ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ˎ(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
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
            "i"
        }
    .end annotation

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$ᐨ;->ॱ:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    iget-boolean p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->ॱॱ:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
