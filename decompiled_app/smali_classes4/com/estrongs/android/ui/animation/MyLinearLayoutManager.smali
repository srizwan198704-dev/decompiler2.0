.class public final Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;
.super Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;


# instance fields
.field public n:Les/e94;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v0, Les/e94;

    invoke-direct {v0, p1, p0}, Les/e94;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->n:Les/e94;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->n:Les/e94;

    invoke-virtual {v0, p1}, Les/e94;->a(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->n:Les/e94;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->n:Les/e94;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->n:Les/e94;

    invoke-virtual {v0}, Les/e94;->b()F

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->n:Les/e94;

    invoke-virtual {v0, p1}, Les/e94;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
