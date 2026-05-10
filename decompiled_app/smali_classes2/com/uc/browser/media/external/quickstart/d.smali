.class public final Lcom/uc/browser/media/external/quickstart/d;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/uc/browser/media/external/quickstart/d;->gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    return-void
.end method


# virtual methods
.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x646

    if-ne v0, v2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/uc/browser/media/external/quickstart/d;->mWindowMgr:Lcom/uc/framework/m;

    .line 1072
    iget-object v0, p0, Lcom/uc/browser/media/external/quickstart/d;->gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    iget-object v2, p0, Lcom/uc/browser/media/external/quickstart/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object v0, p0, Lcom/uc/browser/media/external/quickstart/d;->gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/external/quickstart/d;->gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 37
    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 38
    sput-boolean p1, Lcom/uc/base/system/c/b;->igu:Z

    .line 1133
    sget-boolean p1, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/uc/browser/media/external/quickstart/d;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->Ei()V

    goto :goto_0

    .line 47
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x647

    if-ne p1, v0, :cond_2

    .line 48
    iget-object p1, p0, Lcom/uc/browser/media/external/quickstart/d;->gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/uc/browser/media/external/quickstart/d;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/media/external/quickstart/d;->gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 50
    iput-object v1, p0, Lcom/uc/browser/media/external/quickstart/d;->gZV:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 2133
    sget-boolean p1, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-nez p1, :cond_2

    .line 3063
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x423

    .line 3064
    iput v0, p1, Landroid/os/Message;->what:I

    const-string v0, "ScreenSensorMode"

    const/4 v2, -0x1

    .line 3065
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    .line 3066
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 3067
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/quickstart/d;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 3068
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final onWindowBackKeyEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
