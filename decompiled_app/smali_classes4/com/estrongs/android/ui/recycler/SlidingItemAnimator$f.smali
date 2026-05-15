.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;
.super Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic e:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->e:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->b:I

    iput p4, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->c:I

    iput-object p5, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$k;-><init>(Les/b06;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->d:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->e:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->e:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object p1, p1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->e:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->e:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$f;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
