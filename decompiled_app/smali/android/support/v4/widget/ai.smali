.class final Landroid/support/v4/widget/ai;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic dHy:I

.field final synthetic dHz:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 484
    iput-object p1, p0, Landroid/support/v4/widget/ai;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/ai;->dHy:I

    iput p3, p0, Landroid/support/v4/widget/ai;->dHz:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 487
    iget-object p2, p0, Landroid/support/v4/widget/ai;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->dGB:Landroid/support/v4/widget/r;

    iget v0, p0, Landroid/support/v4/widget/ai;->dHy:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/ai;->dHz:I

    iget v2, p0, Landroid/support/v4/widget/ai;->dHy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/r;->setAlpha(I)V

    return-void
.end method
