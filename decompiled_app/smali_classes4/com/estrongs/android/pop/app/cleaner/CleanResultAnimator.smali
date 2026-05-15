.class public Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;
.super Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;->m:I

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v2, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;->m:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    return v0
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;->getAddDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;-><init>(Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public getAddDuration()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method
