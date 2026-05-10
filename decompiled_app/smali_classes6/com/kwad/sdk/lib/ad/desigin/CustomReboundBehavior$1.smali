.class final Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->animateReboundRecover(Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aYP:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

.field final synthetic aYQ:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

.field final synthetic aYR:Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;->aYR:Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;

    iput-object p2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;->aYP:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iput-object p3, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;->aYQ:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;->aYR:Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;

    iget-object v1, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;->aYP:Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;

    iget-object v2, p0, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior$1;->aYQ:Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;->access$000(Lcom/kwad/sdk/lib/ad/desigin/CustomReboundBehavior;Lcom/kwad/sdk/lib/ad/desigin/KSCoordinatorLayout;Lcom/kwad/sdk/lib/ad/desigin/KSAppBarLayout;II)V

    return-void
.end method
