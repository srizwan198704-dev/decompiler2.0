.class final Lcom/dinuscxj/refresh/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/dinuscxj/refresh/h;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/dinuscxj/refresh/h;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-boolean p1, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwl:Z

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/dinuscxj/refresh/h;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object p1, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwF:Lcom/dinuscxj/refresh/a;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/dinuscxj/refresh/h;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object p1, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwF:Lcom/dinuscxj/refresh/a;

    invoke-interface {p1}, Lcom/dinuscxj/refresh/a;->pM()V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/dinuscxj/refresh/h;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/dinuscxj/refresh/h;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwj:Z

    .line 151
    iget-object p1, p0, Lcom/dinuscxj/refresh/h;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object p1, p1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwE:Lcom/dinuscxj/refresh/c;

    invoke-interface {p1}, Lcom/dinuscxj/refresh/c;->BE()V

    return-void
.end method
