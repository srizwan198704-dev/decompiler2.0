.class public final Lrg/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/y;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lrg/y;->n:Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->I:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/fragment/ReceiveHotspotFragment;->I:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwg/h;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v0

    .line 26
    :goto_1
    iget-object v4, v2, Lwg/h;->n:Landroid/graphics/Paint;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lpf/f;->j()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v5, Lvd/c;->swof_color_EEEEEE:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
