.class public final Lcom/transsion/moviedetail/fragment/StarringFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/StarringFragment;->lazyLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/fragment/StarringFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/StarringFragment;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$a;->a:Lcom/transsion/moviedetail/fragment/StarringFragment;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$a;->a:Lcom/transsion/moviedetail/fragment/StarringFragment;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lmm/n;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/StarringFragment$a;->a:Lcom/transsion/moviedetail/fragment/StarringFragment;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lmm/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, v0, Lmm/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
