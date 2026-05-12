.class public abstract Lcom/uc/framework/core/a;
.super Lcom/uc/framework/core/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/h1;
.implements Lfo/e;
.implements Lcom/UCMobile/jnibridge/ModelAgentListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstractController"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDeviceMgr:Lcom/uc/framework/h0;

.field protected mDialogManager:Ldm0/h;

.field protected mEnvironment:Lcom/uc/framework/core/d;

.field protected mPanelManager:Lcom/uc/framework/x0;

.field protected mWindowMgr:Lcom/uc/framework/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/core/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 3
    iput-object v0, p0, Lcom/uc/framework/core/a;->mDialogManager:Ldm0/h;

    .line 4
    iput-object v0, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/uc/framework/core/b;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 7
    iput-object v0, p0, Lcom/uc/framework/core/a;->mDialogManager:Ldm0/h;

    .line 8
    iput-object v0, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->setEnvironment(Lcom/uc/framework/core/d;)V

    return-void
.end method


# virtual methods
.method public blockAllRequestLayoutTemporary()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/t;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContextMenuManager()Ljm0/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/framework/AbstractWindow;->getContextMenuManager()Ljm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentWindow()Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnvironment()Lcom/uc/framework/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanelManager()Lcom/uc/framework/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMessageHandlerExist(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/core/i;->v:Lcom/uc/framework/core/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/framework/core/e;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/uc/framework/core/e$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/framework/core/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/framework/core/e$d;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public onBackEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 6
    .line 7
    check-cast p1, Lcom/uc/framework/AbstractWindow;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->w(Lcom/uc/framework/AbstractWindow;)Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public onNotify(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSwipeOut(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowBackKeyEvent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowBackKeyEvent(Lcom/uc/framework/AbstractWindow;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent()Z

    move-result p1

    return p1
.end method

.method public onWindowExitEvent(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->I(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->onBackEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    sget-boolean p2, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->onWindowBackKeyEvent(Lcom/uc/framework/AbstractWindow;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return p3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    return-void
.end method

.method public sendMessage(Landroid/os/Message;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/core/i;->f(Landroid/os/Message;J)V

    :cond_0
    return-void
.end method

.method public sendMessage(I)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/core/i;->g(IJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessage(III)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/uc/framework/core/i;->u:Lmk0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessage(IIILjava/lang/Object;)Z
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/uc/framework/core/i;->u:Lmk0/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessage(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendMessageSync(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMessageSync(III)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1, p2}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setEnvironment(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/uc/framework/core/d;->b:Lcom/uc/framework/h0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/framework/core/d;->e:Lcom/uc/framework/x0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/uc/framework/core/d;->f:Ldm0/h;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/framework/core/a;->mDialogManager:Ldm0/h;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 29
    .line 30
    return-void
.end method

.method public unregisterFromMsgDispatcher()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/core/i;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
