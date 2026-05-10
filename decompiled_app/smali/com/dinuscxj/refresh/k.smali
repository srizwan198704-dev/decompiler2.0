.class final Lcom/dinuscxj/refresh/k;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;


# direct methods
.method constructor <init>(Lcom/dinuscxj/refresh/RecyclerRefreshLayout;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 115
    sget-object p2, Lcom/dinuscxj/refresh/j;->dwM:[I

    iget-object v0, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget v0, v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwA:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p2, p2, v0

    if-eq p2, v1, :cond_0

    .line 121
    iget-object p2, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v0, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget v0, v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    iget-object v1, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v1, v1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->d(FFF)V

    return-void

    .line 117
    :cond_0
    iget-object p2, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget p2, p2, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dww:F

    iget-object v0, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget v0, v0, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwv:F

    add-float/2addr p2, v0

    .line 118
    iget-object v0, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v1, p0, Lcom/dinuscxj/refresh/k;->dvS:Lcom/dinuscxj/refresh/RecyclerRefreshLayout;

    iget-object v1, v1, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->dwC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/dinuscxj/refresh/RecyclerRefreshLayout;->d(FFF)V

    return-void
.end method
