.class public Les/o2$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o2;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Les/o2;


# direct methods
.method public constructor <init>(Les/o2;)V
    .locals 0

    iput-object p1, p0, Les/o2$c;->t:Les/o2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Les/o2$c;->t:Les/o2;

    invoke-virtual {p1}, Les/o2;->h()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Les/o2$c;->t:Les/o2;

    invoke-virtual {p2}, Les/o2;->getScrollProgressCalculator()Les/kc6;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Les/ui5;->b(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Les/o2$c;->t:Les/o2;

    invoke-static {p2}, Les/o2;->c(Les/o2;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p2, p0, Les/o2$c;->t:Les/o2;

    invoke-virtual {p2, p1}, Les/o2;->m(F)V

    :cond_1
    iget-object p1, p0, Les/o2$c;->t:Les/o2;

    invoke-static {p1}, Les/o2;->a(Les/o2;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/o2$c;->t:Les/o2;

    invoke-static {p1}, Les/o2;->a(Les/o2;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/o2$c;->t:Les/o2;

    invoke-static {p1}, Les/o2;->a(Les/o2;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method
