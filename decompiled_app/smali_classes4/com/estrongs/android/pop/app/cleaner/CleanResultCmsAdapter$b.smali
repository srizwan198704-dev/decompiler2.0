.class public Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;Landroid/animation/AnimatorSet;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->a:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->N(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->a:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->N(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;Z)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->M(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter$b;->d:Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->M(Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
