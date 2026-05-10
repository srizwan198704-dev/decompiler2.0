.class public final Lcom/uc/browser/pushnotificationcenter/k;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/pushnotificationcenter/c;
.implements Lcom/uc/browser/pushnotificationcenter/e;
.implements Lcom/uc/framework/ui/widget/toolbar/i;


# instance fields
.field private fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 41
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object p1

    .line 2037
    iput-object p0, p1, Lcom/uc/browser/pushnotificationcenter/b;->fWR:Lcom/uc/browser/pushnotificationcenter/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final aJn()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/k;->handleDataChanged()V

    return-void
.end method

.method public final aJo()V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/k;->handleDataChanged()V

    return-void
.end method

.method public final aJp()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/k;->handleDataChanged()V

    return-void
.end method

.method public final b(Lcom/uc/browser/pushnotificationcenter/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->aJr()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nt_3"

    .line 107
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->aJs()V

    const-string v0, "nt_2"

    .line 110
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 113
    :goto_0
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 114
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->aoA()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 116
    iput-boolean p1, v0, Lcom/uc/framework/d/b/b/b;->bsl:Z

    .line 117
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 118
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x464

    .line 119
    iput v0, p1, Landroid/os/Message;->what:I

    .line 120
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/k;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, p1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/uc/browser/pushnotificationcenter/k;->onWindowExitEvent(Z)V

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 3

    .line 2253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4062
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/k;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const/16 v0, 0x5b8

    .line 4063
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v0, 0xee

    .line 4065
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe8

    .line 4066
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 4064
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 4089
    iget-object v0, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 4126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 4068
    new-instance v0, Lcom/uc/browser/pushnotificationcenter/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/pushnotificationcenter/a;-><init>(Lcom/uc/browser/pushnotificationcenter/k;)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 4087
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string p1, "nt_4"

    .line 184
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/k;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x41a

    const-wide/16 v1, 0x0

    .line 3126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17701
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleDataChanged()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/k;->fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/k;->fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    invoke-virtual {v0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->aJt()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x60b

    if-ne p1, v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/k;->fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    if-nez p1, :cond_1

    .line 52
    new-instance p1, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/k;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p0, p0}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/pushnotificationcenter/e;Lcom/uc/framework/ui/widget/toolbar/i;)V

    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/k;->fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/k;->fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    invoke-virtual {p1}, Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;->aJt()V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/k;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/k;->fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_2
    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    .line 144
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object p1

    .line 2081
    iget-object v0, p1, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2084
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/pushnotificationcenter/b;->fWQ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/pushnotificationcenter/h;

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "B1457C076B473D64AF900886BC259416"

    .line 146
    invoke-interface {p1}, Lcom/uc/browser/pushnotificationcenter/h;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2098
    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/k;->fXe:Lcom/uc/browser/pushnotificationcenter/PushNotificationCenterWindow;

    :goto_0
    return-void
.end method
