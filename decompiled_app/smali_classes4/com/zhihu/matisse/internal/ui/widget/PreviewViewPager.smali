.class public Lcom/zhihu/matisse/internal/ui/widget/PreviewViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "checkV",
            "dx",
            "x",
            "y"
        }
    .end annotation

    instance-of v0, p1, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p3}, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ꜞ(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result p1

    return p1
.end method
