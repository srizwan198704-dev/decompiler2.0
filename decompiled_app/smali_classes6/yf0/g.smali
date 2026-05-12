.class public final Lyf0/g;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0/g;->v:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, Lyf0/g;->n:I

    .line 4
    .line 5
    iput p3, p0, Lyf0/g;->u:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyf0/g;->v:Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/uc/browser/webwindow/pullrefresh/widget/SwipeRefreshLayout;->J:Lyf0/e;

    .line 4
    .line 5
    iget v0, p0, Lyf0/g;->n:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, Lyf0/g;->u:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int p1, v0

    .line 15
    iget-object p2, p2, Lyf0/e;->u:Lyf0/e$a;

    .line 16
    .line 17
    iput p1, p2, Lyf0/e$a;->u:I

    .line 18
    .line 19
    return-void
.end method
