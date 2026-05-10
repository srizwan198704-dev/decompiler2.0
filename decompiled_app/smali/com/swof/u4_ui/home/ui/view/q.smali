.class final Lcom/swof/u4_ui/home/ui/view/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Kq:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/q;->Kq:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/q;->Kq:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->MG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/q;->Kq:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 1620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    if-eq v0, p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/q;->Kq:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->Ns:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/q;->Kq:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->En:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/q;->Kq:Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/SlidingTabLayout;->En:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->ji(I)V

    :cond_1
    return-void
.end method
