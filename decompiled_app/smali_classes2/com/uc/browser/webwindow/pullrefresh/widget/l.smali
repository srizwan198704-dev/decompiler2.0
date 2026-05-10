.class final Lcom/uc/browser/webwindow/pullrefresh/widget/l;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic dHy:I

.field final synthetic dHz:I

.field final synthetic gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iput p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;->dHy:I

    iput p3, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;->dHz:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 434
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    iget v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;->dHy:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;->dHz:I

    iget v2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/l;->dHy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 435
    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->setAlpha(I)V

    return-void
.end method
