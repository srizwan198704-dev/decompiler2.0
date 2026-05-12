.class public Les/i70$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/i70;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/i70;


# direct methods
.method public constructor <init>(Les/i70;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/i70$b;->b:Les/i70;

    iput p2, p0, Les/i70$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/i70$b;->b:Les/i70;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->q3()Lcom/estrongs/android/ui/view/ScanProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->k()V

    iget-object v0, p0, Les/i70$b;->b:Les/i70;

    iget-object v0, v0, Les/c8;->b:Lcom/estrongs/android/view/g;

    invoke-virtual {v0}, Lcom/estrongs/android/view/g;->l3()Les/m70;

    move-result-object v0

    invoke-virtual {v0}, Les/m70;->g()V

    iget-object v0, p0, Les/i70$b;->b:Les/i70;

    invoke-static {v0}, Les/i70;->c(Les/i70;)Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Les/i70$b;->b:Les/i70;

    iget v2, p0, Les/i70$b;->a:I

    invoke-static {v1, v2}, Les/i70;->f(Les/i70;I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->a(F)V

    iget-object v0, p0, Les/i70$b;->b:Les/i70;

    invoke-static {v0}, Les/i70;->e(Les/i70;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Les/i70$b;->b:Les/i70;

    invoke-static {v1}, Les/i70;->d(Les/i70;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Les/i70$b;->b:Les/i70;

    invoke-static {v0}, Les/i70;->e(Les/i70;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Les/i70$b$a;

    invoke-direct {v1, p0}, Les/i70$b$a;-><init>(Les/i70$b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Les/i70$b;->b:Les/i70;

    invoke-static {v0}, Les/i70;->c(Les/i70;)Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    move-result-object v0

    iget v1, p0, Les/i70$b;->a:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->b(I)V

    iget-object v0, p0, Les/i70$b;->b:Les/i70;

    invoke-static {v0}, Les/i70;->c(Les/i70;)Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    move-result-object v0

    iget v1, p0, Les/i70$b;->a:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/i70$b;->b:Les/i70;

    invoke-static {v1}, Les/i70;->c(Les/i70;)Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;->c()F

    move-result v1

    div-float/2addr v0, v1

    new-instance v1, Les/i70$b$b;

    invoke-direct {v1, p0, v0}, Les/i70$b$b;-><init>(Les/i70$b;F)V

    invoke-virtual {v1}, Les/i70$b$b;->run()V

    return-void
.end method
