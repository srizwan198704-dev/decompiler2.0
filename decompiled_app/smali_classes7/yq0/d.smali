.class public final synthetic Lyq0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/newsfeed/source/model/HomeNewsFeed;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/newsfeed/source/model/HomeNewsFeed;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyq0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq0/d;->u:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyq0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/d;->u:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->z:Ltq0/k;

    .line 9
    .line 10
    iget-object v1, v0, Ltq0/k;->D:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Ltq0/k;->y:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Ltq0/k;->z:Lw90/g;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lw90/g;->i()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lyq0/d;->u:Lcom/uc/newsfeed/source/model/HomeNewsFeed;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/uc/newsfeed/source/model/HomeNewsFeed;->G:Lrq0/n;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrq0/n;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lrq0/n;->c:Ln7/j;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lrq0/n;->c:Ln7/j;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
