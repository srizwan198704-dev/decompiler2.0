.class final Landroid/support/v4/widget/a;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic dFH:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1134
    iput-object p1, p0, Landroid/support/v4/widget/a;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1137
    iget-object p2, p0, Landroid/support/v4/widget/a;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget p2, p2, Landroid/support/v4/widget/SwipeRefreshLayout;->dGy:F

    iget-object v0, p0, Landroid/support/v4/widget/a;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->dGy:F

    neg-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 1138
    iget-object v0, p0, Landroid/support/v4/widget/a;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->X(F)V

    .line 1139
    iget-object p2, p0, Landroid/support/v4/widget/a;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->aa(F)V

    return-void
.end method
