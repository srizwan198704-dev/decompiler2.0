.class public Lw50/b;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lw50/b;->n:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x655

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 9
    .line 10
    iget-object v0, p0, Lw50/b;->n:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw50/b;->n:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lw50/b;->n:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    sput-boolean p1, Lts/a;->o:Z

    .line 30
    .line 31
    sget-boolean p1, Lw50/a;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/framework/h0;->j()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const/16 v0, 0x656

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lw50/b;->n:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lw50/b;->n:Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;

    .line 55
    .line 56
    sget-boolean p1, Lw50/a;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x423

    .line 65
    .line 66
    iput v0, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    const-string v0, "ScreenSensorMode"

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-static {v2, v0}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method public final onWindowBackKeyEvent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
