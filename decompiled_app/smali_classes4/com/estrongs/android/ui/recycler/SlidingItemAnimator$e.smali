.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;
.super Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->c:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$k;-><init>(Les/b06;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->c:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->c:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object p1, p1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->c:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->c:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
