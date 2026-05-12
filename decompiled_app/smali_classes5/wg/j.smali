.class public final Lwg/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg/j;->n:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/j;->n:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->v:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->u:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
