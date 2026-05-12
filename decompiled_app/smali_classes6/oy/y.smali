.class public Loy/y;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public A:J

.field public u:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

.field public v:Ljava/util/ArrayList;

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Loy/y;->A:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z0(Loy/y;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a1()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;
    .locals 2

    .line 1
    iget-object v0, p0, Loy/y;->u:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loy/y;->u:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->D:Loy/y;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->E:Loy/y;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Loy/y;->u:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b1(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loy/y;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loy/y;->y:Z

    .line 8
    .line 9
    iput p1, p0, Loy/y;->w:I

    .line 10
    .line 11
    invoke-virtual {p0}, Loy/y;->a1()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;->B:Lcom/uc/base/util/view/n;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/BaseAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Loy/y;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v0, p0, Loy/y;->w:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lry/h;

    .line 37
    .line 38
    iget p1, p1, Lry/h;->d:I

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Loy/y;->A:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iget v0, p0, Loy/y;->z:I

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v0, p0, Loy/y;->z:I

    .line 53
    .line 54
    iput v0, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    iget-wide v0, p0, Loy/y;->A:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Loy/y;->a1()Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Loy/x;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Loy/x;-><init>(Loy/y;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x78

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    sget v0, Lty/e;->r:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "MSG_CALLBACK"

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Loy/y;->z:I

    .line 26
    .line 27
    const-string v0, "MSG_DIRECTORY_ID"

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Loy/y;->A:J

    .line 36
    .line 37
    new-instance p1, Loy/x;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, Loy/x;-><init>(Loy/y;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lnn/a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lnn/a;-><init>(Loy/y;Loy/x;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lry/f;->l(Lry/c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Loy/y;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Loy/y;->w:I

    .line 9
    .line 10
    iput p1, p0, Loy/y;->x:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Loy/y;->y:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Loy/y;->u:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 8
    .line 9
    return-void
.end method
