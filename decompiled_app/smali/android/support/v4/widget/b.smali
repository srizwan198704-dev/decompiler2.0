.class final Landroid/support/v4/widget/b;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic dFH:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 463
    iput-object p1, p0, Landroid/support/v4/widget/b;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 466
    iget-object p2, p0, Landroid/support/v4/widget/b;->dFH:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->X(F)V

    return-void
.end method
