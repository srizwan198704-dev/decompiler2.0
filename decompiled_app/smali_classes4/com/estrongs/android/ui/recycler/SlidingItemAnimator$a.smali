.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;
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

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;

    iget-object v2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v3, v1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->b:I

    iget v5, v1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->c:I

    iget v6, v1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->d:I

    iget v7, v1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$j;->e:I

    invoke-virtual/range {v2 .. v7}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-static {v0}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->d(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
