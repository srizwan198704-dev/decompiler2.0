.class Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLs:I

    iget-object v1, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 296
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget-object v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLr:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget-object v0, v0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;

    if-eqz v1, :cond_1

    .line 299
    iget-object v2, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    iget v2, v2, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->bLt:I

    iget-object v3, p0, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$2;->bLk:Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/lsjwzh/widget/recyclerviewpager/RecyclerViewPager$OnPageChangedListener;->D(II)V

    goto :goto_1

    :cond_2
    return-void
.end method
