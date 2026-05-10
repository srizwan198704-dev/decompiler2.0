.class final Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;->animateOffsetWithDuration(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aYP:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

.field final synthetic aYT:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

.field final synthetic aYU:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;->aYU:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    iput-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;->aYP:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iput-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;->aYT:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;->aYU:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a;

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;->aYP:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout$a$1;->aYT:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/sdk/lib/ad/desigin/KSHeaderBehavior;->setHeaderTopBottomOffset(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
