.class public Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ॱ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;

    invoke-interface {v1, p1, p2}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;->ˊ(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {p2}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˊ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)I

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {p2, p1}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˋ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;I)I

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {p2}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ॱ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;

    invoke-interface {v0, p1}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;->onPageSelected(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ॱ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;

    invoke-interface {v1, p1, p2, p3}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;->ॱ(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ᐨ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method
