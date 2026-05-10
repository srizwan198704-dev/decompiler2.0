.class public Lcom/uc/browser/business/ad/external/b;
.super Lcom/uc/framework/c;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field private hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x6b8

    if-ne v3, v0, :cond_2

    .line 35
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 1052
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/b;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/b;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->Ei()V

    .line 1056
    :cond_0
    sput-boolean v1, Lcom/uc/base/system/c/b;->igu:Z

    .line 1057
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/b;->hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;

    if-nez v0, :cond_7

    .line 1058
    new-instance v0, Lcom/uc/browser/business/ad/external/SplashAdWindow;

    iget-object v1, p0, Lcom/uc/browser/business/ad/external/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/business/ad/external/SplashAdWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/business/ad/external/b;->hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;

    .line 1059
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/b;->hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;

    if-eqz p1, :cond_1

    .line 2039
    iget-object v0, v0, Lcom/uc/browser/business/ad/external/SplashAdWindow;->hHD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1060
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/ad/external/b;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/ad/external/b;->hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x6b9

    .line 38
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    .line 2065
    iget-object p1, p0, Lcom/uc/browser/business/ad/external/b;->hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;

    if-eqz p1, :cond_3

    .line 2066
    iget-object p1, p0, Lcom/uc/browser/business/ad/external/b;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/business/ad/external/b;->hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    .line 2067
    invoke-virtual {p0, v4}, Lcom/uc/browser/business/ad/external/b;->onWindowExitEvent(Z)V

    .line 2070
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/business/ad/external/b;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz p1, :cond_4

    .line 2071
    iget-object p1, p0, Lcom/uc/browser/business/ad/external/b;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->Eh()V

    :cond_4
    const/16 p1, 0x530

    .line 2074
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/ad/external/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 2075
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v2}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x6ba

    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/uc/browser/business/ad/external/b;->hHA:Lcom/uc/browser/business/ad/external/SplashAdWindow;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v2
.end method
