.class final Lcom/uc/browser/webwindow/pullrefresh/widget/e;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field final synthetic gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 903
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-boolean p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGI:Z

    if-nez p2, :cond_0

    .line 904
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gck:F

    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->dGz:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 906
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gck:F

    float-to-int p2, p2

    .line 908
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget v0, v0, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aRP:I

    iget-object v1, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget v1, v1, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->aRP:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 909
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gci:Lcom/uc/browser/webwindow/pullrefresh/widget/c;

    invoke-virtual {p2}, Lcom/uc/browser/webwindow/pullrefresh/widget/c;->getTop()I

    move-result p2

    sub-int/2addr v0, p2

    .line 910
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->T(IZ)V

    .line 911
    iget-object p2, p0, Lcom/uc/browser/webwindow/pullrefresh/widget/e;->gce:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    iget-object p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->gcj:Lcom/uc/browser/webwindow/pullrefresh/widget/h;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/uc/browser/webwindow/pullrefresh/widget/h;->ab(F)V

    return-void
.end method
