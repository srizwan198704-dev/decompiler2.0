.class public Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c$a;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c$a;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c;->b:Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;

    iget-object v1, p0, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator$c$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/SlidingItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
