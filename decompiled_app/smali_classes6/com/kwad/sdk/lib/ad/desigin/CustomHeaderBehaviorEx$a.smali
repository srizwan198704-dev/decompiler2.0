.class final Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

.field private final aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private aYN:I

.field final synthetic aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iput-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    iput p4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYN:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$000(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$000(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$000(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYN:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {v4}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;->getTotalScrollRange()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v4}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$100(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)I

    move-result v4

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v2}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$200(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarFlingConsumer;

    const/4 v3, 0x0

    neg-int v1, v1

    invoke-interface {v2, v3, v1}, Lcom/kwad/sdk/lib/ad/desigin/CustomAppBarFlingConsumer;->consumeAppBarFling(II)V

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int v4, v2, v1

    if-ge v4, v3, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v1}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$200(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    move-result-object v1

    iget-object v4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v5, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v2

    add-int/2addr v6, v3

    invoke-virtual {v1, v4, v5, v6}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v2}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$200(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v4, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    iput v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYN:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYO:Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;

    invoke-static {v0}, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;->access$200(Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx;)Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomHeaderBehaviorEx$a;->aYM:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V

    :cond_3
    return-void
.end method
