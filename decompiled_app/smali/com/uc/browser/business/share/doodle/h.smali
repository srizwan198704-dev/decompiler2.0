.class public final Lcom/uc/browser/business/share/doodle/h;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/business/share/doodle/l;


# instance fields
.field private hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 40
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x401

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "share_cool18"

    .line 113
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0}, Lcom/uc/framework/r;->El()V

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x460

    .line 116
    iput v1, v0, Landroid/os/Message;->what:I

    .line 117
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/h;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 2153
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x528

    if-ne v0, v2, :cond_4

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1058
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x5d7

    .line 1059
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 1064
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/h;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    invoke-virtual {v0, p0}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->a(Lcom/uc/browser/business/share/doodle/l;)V

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->J(Landroid/content/Intent;)V

    .line 1071
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/h;->hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1073
    invoke-static {p1}, Lcom/uc/application/e/b;->v(Landroid/content/Intent;)Lcom/uc/application/e/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1075
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/h;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x6e2

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    :cond_3
    return-void

    .line 51
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5c6

    if-ne p1, v0, :cond_5

    .line 52
    invoke-super {p0, v1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    :cond_5
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onEvent(Lcom/uc/base/a/k;)V

    .line 102
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 104
    invoke-static {}, Lcom/uc/browser/business/share/doodle/n;->bil()Lcom/uc/browser/business/share/doodle/n;

    move-result-object p1

    const/4 v0, 0x0

    .line 1209
    iput-boolean v0, p1, Lcom/uc/browser/business/share/doodle/n;->ffQ:Z

    :cond_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/h;->hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;->hxC:Landroid/content/Intent;

    invoke-static {v0}, Lcom/uc/application/e/b;->v(Landroid/content/Intent;)Lcom/uc/application/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/h;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x5c4

    invoke-virtual {p1, v0}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/h;->hxO:Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    const-string p1, "ScreenSensorMode"

    const/4 p2, -0x1

    .line 94
    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result p1

    .line 95
    iget-object p2, p0, Lcom/uc/browser/business/share/doodle/h;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p2, p1}, Lcom/uc/framework/r;->fc(I)V

    :cond_0
    return-void
.end method
