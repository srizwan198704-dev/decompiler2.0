.class public final Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/MovieDetailFragment;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/MovieDetailFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    const-string v8, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lmm/h;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, v0, Lmm/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/MovieDetailFragment$b;->a:Lcom/transsion/moviedetail/fragment/MovieDetailFragment;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lmm/h;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, v0, Lmm/h;->b:Lcom/tn/lib/view/bubbleview/BubbleTextView;

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v8, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v8, 0x7

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v2

    const/4 v8, 0x4

    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    int-to-float v1, v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/bubbleview/BubbleTextView;->setArrowPosition(F)V

    const/4 v8, 0x6

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v4, "h sptivw citiyitat :"

    const-string v4, "activity tip width: "

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v0, "tismoo ,oarPwn :i"

    const-string v0, ", arrowPosition: "

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v3, "movie_detail"

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    const/4 v8, 0x5

    return-void
.end method
