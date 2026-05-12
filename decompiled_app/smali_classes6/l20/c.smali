.class public final Ll20/c;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# instance fields
.field public u:Lcom/uc/browser/core/license/LicenseWindow;

.field public v:Ll20/b;

.field public w:I

.field public x:Ljava/util/Timer;


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
.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll20/c;->u:Lcom/uc/browser/core/license/LicenseWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lcom/uc/browser/core/license/LicenseWindow;->u:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/uc/browser/core/license/LicenseWindow;->w:Landroid/webkit/WebView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 26
    .line 27
    iget-object v1, p0, Ll20/c;->u:Lcom/uc/browser/core/license/LicenseWindow;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ll20/c;->u:Lcom/uc/browser/core/license/LicenseWindow;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 35
    .line 36
    const/16 v1, 0x4da

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x50a

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2, v2, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/uc/framework/t;->D()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4b3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4d9

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c1(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll20/c;->u:Lcom/uc/browser/core/license/LicenseWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OpenLicenseWindow!!"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/uc/browser/core/license/LicenseWindow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/license/LicenseWindow;-><init>(Landroid/content/Context;Ll20/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll20/c;->u:Lcom/uc/browser/core/license/LicenseWindow;

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/uc/browser/core/license/LicenseWindow;->A:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/license/LicenseWindow;->k0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/uc/framework/h0;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/uc/framework/t;->b:Lcom/uc/framework/w0;

    .line 34
    .line 35
    iget-object p2, p0, Ll20/c;->u:Lcom/uc/browser/core/license/LicenseWindow;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/16 v1, 0x50a

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v0, p2}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/framework/t;->D()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4d9

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "6B5952CE1D3338AE1CF832C8FDFDEA75"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x425

    .line 19
    .line 20
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "1"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "0"

    .line 41
    .line 42
    :goto_0
    const-string v0, "JoinUeImprovement"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1, p1}, Lg50/f0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ll20/c;->v:Ll20/b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ll20/b;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/16 p1, 0x4d7

    .line 60
    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ll20/c;->Z0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x4d6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Ll20/c;->c1(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string p1, "ext:lp:lp_hello"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Ll20/c;->c1(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const/16 v1, 0x463

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ll20/c;->u:Lcom/uc/browser/core/license/LicenseWindow;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const/16 v1, 0x4d8

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, p1, Ll20/b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, Ll20/b;

    .line 46
    .line 47
    iput-object p1, p0, Ll20/c;->v:Ll20/b;

    .line 48
    .line 49
    :cond_3
    return-object v2
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 12
    .line 13
    const/16 p2, 0x4b3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/16 v0, 0x52

    .line 28
    .line 29
    if-ne p2, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    iget p1, p0, Ll20/c;->w:I

    .line 38
    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Ll20/c;->x:Ljava/util/Timer;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ll20/c;->b1()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/Timer;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ll20/c;->x:Ljava/util/Timer;

    .line 60
    .line 61
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p2, p0, p3}, Lcom/uc/picturemode/pictureviewer/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget p1, p0, Ll20/c;->w:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, p0, Ll20/c;->w:I

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method
