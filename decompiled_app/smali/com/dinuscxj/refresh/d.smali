.class final Lcom/dinuscxj/refresh/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/dinuscxj/refresh/d;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/dinuscxj/refresh/d;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-virtual {p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->reset()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/dinuscxj/refresh/d;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    .line 174
    iget-object p1, p0, Lcom/dinuscxj/refresh/d;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object p1, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwE:Lcom/dinuscxj/refresh/c;

    return-void
.end method
