.class final Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

.field private final aZc:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic aZd:Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZd:Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iput-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZc:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZc:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZd:Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;

    iget-object v0, v0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZd:Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZc:Landroid/view/View;

    iget-object v3, v0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZc:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZd:Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aYL:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior$a;->aZc:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->onFlingFinished(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;)V

    :cond_1
    return-void
.end method
