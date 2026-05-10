.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;
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

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;

    iget-object v2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->e(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    invoke-static {v0}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->c(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
