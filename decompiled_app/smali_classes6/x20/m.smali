.class public Lx20/m;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lx20/p;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D0(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x39f

    .line 20
    .line 21
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Z0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljp0/f;

    .line 8
    .line 9
    invoke-direct {v0}, Ljp0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Ljp0/f;->a:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Ljp0/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/16 p1, 0x528

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x531

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v0, Lx20/q;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lx20/q;-><init>(Landroid/content/Context;Lx20/p;Landroid/util/SparseArray;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    .line 1
    return-void
.end method
