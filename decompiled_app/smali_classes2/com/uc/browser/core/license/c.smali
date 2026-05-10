.class public final Lcom/uc/browser/core/license/c;
.super Lcom/uc/framework/c;
.source "ProGuard"


# instance fields
.field private eQs:Lcom/uc/browser/core/license/LicenseWindow;

.field private eQt:Lcom/uc/browser/core/license/b;

.field public eQu:I

.field private eQv:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private W(Ljava/lang/String;Z)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OpenLicenseWindow!!"

    .line 109
    invoke-static {v0}, Lcom/uc/base/util/log/LogWriter;->kQ(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/uc/browser/core/license/LicenseWindow;

    iget-object v1, p0, Lcom/uc/browser/core/license/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/license/LicenseWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/license/c;)V

    iput-object v0, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    .line 2111
    iput-boolean p2, v0, Lcom/uc/browser/core/license/LicenseWindow;->eQL:Z

    .line 2112
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/license/LicenseWindow;->loadUrl(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->mDeviceMgr:Lcom/uc/framework/r;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/framework/r;->fc(I)V

    .line 113
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    invoke-virtual {p1, p2}, Lcom/uc/framework/j;->addView(Landroid/view/View;)V

    .line 114
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x509

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1}, Lcom/uc/framework/m;->DO()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final arp()V
    .locals 3

    .line 125
    new-instance v0, Lcom/uc/browser/core/license/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/license/e;-><init>(Lcom/uc/browser/core/license/c;)V

    .line 2137
    new-instance v1, Lcom/uc/framework/f/c/a;

    iget-object v2, p0, Lcom/uc/browser/core/license/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 2138
    invoke-virtual {v1}, Lcom/uc/framework/f/c/a;->bvb()Lcom/uc/framework/f/c/a;

    move-result-object v1

    .line 2139
    invoke-virtual {v1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 2140
    invoke-virtual {v1, v2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object v1

    .line 2141
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v1

    .line 2142
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 4029
    sget-object v1, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 2144
    invoke-virtual {v1, v0}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method

.method final arq()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    .line 5208
    iget-object v1, v0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5209
    iget-object v1, v0, Lcom/uc/browser/core/license/LicenseWindow;->aDk:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5210
    iget-object v1, v0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 5211
    iput-object v2, v0, Lcom/uc/browser/core/license/LicenseWindow;->eQH:Landroid/webkit/WebView;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DV()Lcom/uc/framework/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    invoke-virtual {v0, v1}, Lcom/uc/framework/j;->removeView(Landroid/view/View;)V

    .line 185
    iput-object v2, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4d5

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 187
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->oi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x509

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/license/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DO()V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d4

    if-ne v0, v1, :cond_2

    const-string v0, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 87
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x427

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 1467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 88
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "JoinUeImprovement"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 89
    :goto_0
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 91
    invoke-static {p1, p1}, Lcom/uc/browser/c/u;->dE(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->eQt:Lcom/uc/browser/core/license/b;

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->eQt:Lcom/uc/browser/core/license/b;

    invoke-interface {p1}, Lcom/uc/browser/core/license/b;->aro()V

    :cond_1
    return-void

    .line 95
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/core/license/c;->arq()V

    :cond_3
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d1

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/license/c;->W(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "ext:lp:lp_hello"

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/license/c;->W(Ljava/lang/String;Z)V

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x45f

    if-ne v0, v1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->eQs:Lcom/uc/browser/core/license/LicenseWindow;

    goto :goto_1

    .line 75
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d3

    if-ne v0, v1, :cond_3

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/license/b;

    if-eqz v0, :cond_3

    .line 77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/core/license/b;

    iput-object p1, p0, Lcom/uc/browser/core/license/c;->eQt:Lcom/uc/browser/core/license/b;

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 149
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4ae

    const-wide/16 v1, 0x0

    .line 4126
    invoke-virtual {p1, p2, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 151
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->mDeviceMgr:Lcom/uc/framework/r;

    .line 4242
    iget-object p1, p1, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v0

    :cond_0
    const/16 v1, 0x52

    if-ne p2, v1, :cond_4

    .line 154
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 155
    iget p1, p0, Lcom/uc/browser/core/license/c;->eQu:I

    if-ne p1, v0, :cond_2

    .line 156
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->eQv:Ljava/util/Timer;

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->eQv:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/license/c;->arp()V

    goto :goto_0

    .line 160
    :cond_2
    iget p1, p0, Lcom/uc/browser/core/license/c;->eQu:I

    if-nez p1, :cond_3

    .line 161
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/license/c;->eQv:Ljava/util/Timer;

    .line 162
    iget-object p1, p0, Lcom/uc/browser/core/license/c;->eQv:Ljava/util/Timer;

    new-instance p2, Lcom/uc/browser/core/license/a;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/license/a;-><init>(Lcom/uc/browser/core/license/c;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, p2, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 171
    :cond_3
    :goto_0
    iget p1, p0, Lcom/uc/browser/core/license/c;->eQu:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/browser/core/license/c;->eQu:I

    return v0

    .line 176
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
