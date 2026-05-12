.class public final Lpb/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpb/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpb/b;->u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget p1, p0, Lpb/b;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpb/b;->u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->E:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->e()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    new-instance p1, Lpb/c;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lpb/b;->u:Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;

    .line 29
    .line 30
    invoke-direct {p1, v1, v0}, Lpb/c;-><init>(Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->P:Lpb/c;

    .line 34
    .line 35
    const-wide/16 v2, 0x96

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->K:Lpb/a;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lpb/a;->n:Landroid/view/animation/Animation$AnimationListener;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->P:Lpb/c;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/jake/dragrecyclerviewdemo/swiperefresh/SwipeRefreshLayout;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lpb/b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Lpb/b;->n:I

    .line 2
    .line 3
    return-void
.end method
