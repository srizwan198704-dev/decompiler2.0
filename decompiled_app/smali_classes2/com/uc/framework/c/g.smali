.class public abstract Lcom/uc/framework/c/g;
.super Lcom/uc/framework/c/h;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/jnibridge/ModelAgentListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/o;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstractController"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDeviceMgr:Lcom/uc/framework/r;

.field protected mDialogManager:Lcom/uc/framework/ui/b/a;

.field public mEnvironment:Lcom/uc/framework/c/i;

.field public mPanelManager:Lcom/uc/framework/aa;

.field public mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/uc/framework/c/h;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/framework/c/g;->mPanelManager:Lcom/uc/framework/aa;

    .line 43
    iput-object v0, p0, Lcom/uc/framework/c/g;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 44
    iput-object v0, p0, Lcom/uc/framework/c/g;->mEnvironment:Lcom/uc/framework/c/i;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/uc/framework/c/h;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/framework/c/g;->mPanelManager:Lcom/uc/framework/aa;

    .line 43
    iput-object v0, p0, Lcom/uc/framework/c/g;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 44
    iput-object v0, p0, Lcom/uc/framework/c/g;->mEnvironment:Lcom/uc/framework/c/i;

    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/framework/c/g;->setEnvironment(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public blockAllRequestLayoutTemporary()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/framework/c/g;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/uc/framework/c/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->blockAllRequestLayoutTemporary()V

    :cond_0
    return-void
.end method

.method public getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uc/framework/aj;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindow()Lcom/uc/framework/aj;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/framework/c/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    return-object v0
.end method

.method public getEnvironment()Lcom/uc/framework/c/i;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/framework/c/g;->mEnvironment:Lcom/uc/framework/c/i;

    return-object v0
.end method

.method public getPanelManager()Lcom/uc/framework/aa;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/framework/c/g;->mPanelManager:Lcom/uc/framework/aa;

    return-object v0
.end method

.method public onBackEvent(Z)V
    .locals 0

    return-void
.end method

.method public onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method

.method public onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 153
    instance-of v0, p1, Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/framework/c/g;->mWindowMgr:Lcom/uc/framework/m;

    check-cast p1, Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onNotify(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onWindowBackKeyEvent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowExitEvent(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uc/framework/c/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->bK(Z)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/uc/framework/c/g;->onBackEvent(Z)V

    return-void
.end method

.method public onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 96
    sget-boolean p2, Lcom/uc/framework/aj;->bKv:Z

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/uc/framework/c/g;->onWindowBackKeyEvent()Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Lcom/uc/framework/c/g;->onWindowExitEvent(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    return-void
.end method

.method public sendMessage(Landroid/os/Message;J)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public sendMessage(I)Z
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 4126
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public sendMessage(III)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    move-result p1

    return p1
.end method

.method public sendMessage(IIILjava/lang/Object;)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendMessage(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/uc/framework/c/g;->sendMessage(IIILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendMessage(Landroid/os/Message;)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 3153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public sendMessageSync(I)Ljava/lang/Object;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendMessageSync(III)Ljava/lang/Object;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/c/b;->sendMessageSync(III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/framework/c/b;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEnvironment(Lcom/uc/framework/c/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/c/g;->mEnvironment:Lcom/uc/framework/c/i;

    .line 1047
    iget-object v0, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/uc/framework/c/g;->mContext:Landroid/content/Context;

    .line 1079
    iget-object v0, p1, Lcom/uc/framework/c/i;->mDeviceMgr:Lcom/uc/framework/r;

    .line 67
    iput-object v0, p0, Lcom/uc/framework/c/g;->mDeviceMgr:Lcom/uc/framework/r;

    .line 2055
    iget-object v0, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 68
    iput-object v0, p0, Lcom/uc/framework/c/g;->mWindowMgr:Lcom/uc/framework/m;

    .line 2063
    iget-object v0, p1, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 69
    iput-object v0, p0, Lcom/uc/framework/c/g;->mPanelManager:Lcom/uc/framework/aa;

    .line 2071
    iget-object v0, p1, Lcom/uc/framework/c/i;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 70
    iput-object v0, p0, Lcom/uc/framework/c/g;->mDialogManager:Lcom/uc/framework/ui/b/a;

    .line 3039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 71
    iput-object p1, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    return-void
.end method

.method public unregisterFromMsgDispatcher()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/framework/c/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p0}, Lcom/uc/framework/c/b;->b(Lcom/uc/framework/c/f;)V

    return-void
.end method
