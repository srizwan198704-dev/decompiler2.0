.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;
.super Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->e(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->d:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->a:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;

    iput-object p3, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$k;-><init>(Les/b06;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->c:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->d:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->a:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;

    iget-object v0, v0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->d:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object p1, p1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->a:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;

    iget-object v0, v0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->d:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->d:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$h;->a:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;

    iget-object v0, v0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
