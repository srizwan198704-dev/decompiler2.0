.class public Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field public final synthetic c:Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->c:Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->b:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->c:Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->c:Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;->h(Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->c:Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;->i(Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->c:Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
