.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    if-le v3, v5, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c$a;

    invoke-direct {v4, p0, v0}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c$a;-><init>(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v5, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-static {v5}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->a(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;)I

    move-result v5

    mul-int v0, v0, v5

    int-to-long v5, v0

    invoke-static {v2, v4, v5, v6}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-static {v0}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->b(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
