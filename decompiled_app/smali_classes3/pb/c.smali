.class public final Lpb/c;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/c;->u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lpb/c;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    int-to-float p2, p2

    .line 8
    sub-float/2addr p2, p1

    .line 9
    iget-object p1, p0, Lpb/c;->u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p2, p0, Lpb/c;->u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;

    .line 21
    .line 22
    iget v0, p2, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->M:I

    .line 23
    .line 24
    iget v1, p2, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->N:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v1, p1

    .line 29
    float-to-int p1, v1

    .line 30
    add-int/2addr v0, p1

    .line 31
    iget-object p1, p2, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    invoke-virtual {p2, v0}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->f(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p2, p0, Lpb/c;->u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v0, p2, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->O:I

    .line 48
    .line 49
    iget v1, p2, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->N:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget v1, p2, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->M:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v0, p1

    .line 61
    float-to-int p1, v0

    .line 62
    add-int/2addr v1, p1

    .line 63
    iget-object p1, p2, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v1, p1

    .line 70
    invoke-virtual {p2, v1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->f(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
