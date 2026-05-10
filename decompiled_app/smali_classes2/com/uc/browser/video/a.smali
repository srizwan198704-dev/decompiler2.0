.class public final Lcom/uc/browser/video/a;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/video/b;
.implements Lcom/uc/framework/ui/f;


# instance fields
.field private hKJ:Lcom/uc/browser/video/VideoTabWindow;

.field private hKK:Lcom/uc/module/a/c;

.field private hKL:I

.field private hkB:Lcom/uc/framework/ui/g;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private aPF()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    invoke-virtual {v0}, Lcom/uc/browser/video/VideoTabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2194
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0
.end method

.method private bes()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/video/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DM()I

    move-result v0

    const-string v1, "IsNoFootmark"

    .line 166
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    .line 3104
    iget-object v2, v2, Lcom/uc/browser/video/VideoTabWindow;->hKP:Lcom/uc/browser/video/a/a;

    .line 3194
    iget-object v2, v2, Lcom/uc/framework/ui/widget/toolbar/h;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v3, 0x7557

    .line 3104
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v2

    .line 3105
    instance-of v3, v2, Lcom/uc/framework/ui/widget/toolbar/c;

    if-eqz v3, :cond_1

    .line 3106
    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/c;

    .line 3107
    invoke-virtual {v2, v0}, Lcom/uc/framework/ui/widget/toolbar/c;->bL(I)V

    .line 4059
    iput-boolean v1, v2, Lcom/uc/framework/ui/widget/toolbar/c;->acE:Z

    :cond_1
    return-void
.end method

.method private blx()V
    .locals 3

    const-string v0, "VideoTabController"

    const-string v1, "showVideoTabWindow"

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getHomeVideo()Lcom/uc/module/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/video/a;->hKK:Lcom/uc/module/a/c;

    .line 69
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKK:Lcom/uc/module/a/c;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/uc/browser/video/VideoTabWindow;

    iget-object v1, p0, Lcom/uc/browser/video/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/video/VideoTabWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/video/b;)V

    iput-object v0, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    .line 74
    new-instance v0, Lcom/uc/framework/ui/g;

    iget-object v1, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/g;-><init>(Lcom/uc/framework/DefaultWindow;)V

    iput-object v0, p0, Lcom/uc/browser/video/a;->hkB:Lcom/uc/framework/ui/g;

    .line 75
    iget-object v0, p0, Lcom/uc/browser/video/a;->hkB:Lcom/uc/framework/ui/g;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/g;->a(Lcom/uc/framework/ui/f;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/video/a;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private bly()V
    .locals 2

    .line 4179
    iget-object v0, p0, Lcom/uc/browser/video/a;->mDeviceMgr:Lcom/uc/framework/r;

    .line 4216
    iget-object v0, v0, Lcom/uc/framework/r;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 4179
    iput v0, p0, Lcom/uc/browser/video/a;->hKL:I

    .line 4180
    iget-object v0, p0, Lcom/uc/browser/video/a;->mDeviceMgr:Lcom/uc/framework/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    return-void
.end method

.method private blz()V
    .locals 2

    .line 5185
    iget-object v0, p0, Lcom/uc/browser/video/a;->mDeviceMgr:Lcom/uc/framework/r;

    iget v1, p0, Lcom/uc/browser/video/a;->hKL:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/r;->fc(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/toolbar/e;Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 2

    .line 1253
    iget v0, p2, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v1, 0x7557

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7564

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->refresh()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKK:Lcom/uc/module/a/c;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/uc/browser/video/a;->hKK:Lcom/uc/module/a/c;

    invoke-interface {v0}, Lcom/uc/module/a/c;->bEj()Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez p1, :cond_4

    return-void

    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-string v1, "video"

    .line 107
    invoke-static {v1, p1, p2, v0}, Lcom/uc/browser/webwindow/b/i;->a(Ljava/lang/String;ILcom/uc/framework/ui/widget/toolbar/f;Z)V

    return-void
.end method

.method public final bet()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/uc/browser/video/a;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x4cc

    const-wide/16 v2, 0x0

    .line 6126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6ef

    if-ne p1, v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/uc/browser/video/a;->blx()V

    :cond_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 2

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6ef

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/uc/browser/video/a;->blx()V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/uc/browser/video/a;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 1

    .line 112
    invoke-super {p0, p1, p2}, Lcom/uc/framework/c;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 116
    iput-object p2, p0, Lcom/uc/browser/video/a;->hKJ:Lcom/uc/browser/video/VideoTabWindow;

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/video/a;->hkB:Lcom/uc/framework/ui/g;

    if-eqz p1, :cond_4

    .line 119
    iput-object p2, p0, Lcom/uc/browser/video/a;->hkB:Lcom/uc/framework/ui/g;

    return-void

    .line 124
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/video/a;->bly()V

    .line 125
    invoke-direct {p0}, Lcom/uc/browser/video/a;->bes()V

    .line 2039
    sget-object p1, Lcom/uc/browser/webwindow/b/d;->gkI:Lcom/uc/browser/webwindow/b/a;

    .line 126
    invoke-direct {p0}, Lcom/uc/browser/video/a;->aPF()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/browser/video/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DN()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/webwindow/b/a;->a(Lcom/uc/framework/ui/widget/toolbar/e;I)V

    return-void

    .line 135
    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/video/a;->blz()V

    const-string p1, "video"

    .line 136
    invoke-static {p1}, Lcom/uc/browser/x/b;->Eg(Ljava/lang/String;)V

    return-void

    .line 139
    :pswitch_3
    invoke-direct {p0}, Lcom/uc/browser/video/a;->blz()V

    return-void

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/video/a;->bes()V

    return-void

    :cond_2
    const-string p1, "video"

    .line 132
    invoke-direct {p0}, Lcom/uc/browser/video/a;->aPF()Lcom/uc/framework/ui/widget/toolbar/e;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/x/b;->a(Ljava/lang/String;Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/video/a;->bly()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
