.class final Lcom/uc/browser/webwindow/pullrefresh/widget/a;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/a;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 410
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/a;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 1390
    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->qH(I)V

    return-void
.end method
