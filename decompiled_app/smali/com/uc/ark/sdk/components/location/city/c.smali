.class public final Lcom/uc/ark/sdk/components/location/city/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;
.implements Lcom/uc/framework/o;


# instance fields
.field public beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

.field public beG:Z

.field public bea:Lcom/uc/ark/sdk/components/location/model/i;

.field public mChannelId:J

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/sdk/components/location/model/i;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 54
    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/city/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 55
    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/city/c;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    return-void
.end method

.method private bk(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->bK(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 6

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 102
    :pswitch_0
    sget v0, Lcom/uc/ark/sdk/b/i;->aYY:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/location/model/CityItem;

    if-eqz v0, :cond_0

    .line 104
    iget-object v3, p0, Lcom/uc/ark/sdk/components/location/city/c;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uc/ark/sdk/components/location/model/i;->fP(Ljava/lang/String;)V

    .line 105
    iget-object v3, p0, Lcom/uc/ark/sdk/components/location/city/c;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uc/ark/sdk/components/location/model/i;->fQ(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xJ()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 108
    iget-object v4, p0, Lcom/uc/ark/sdk/components/location/city/c;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/uc/ark/sdk/components/location/model/i;->fR(Ljava/lang/String;)V

    :cond_0
    const-string v3, "LBS.CityItem"

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "on CityItem selected:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2044
    invoke-static {v3, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v2}, Lcom/uc/ark/sdk/components/location/city/c;->bk(Z)V

    .line 117
    iget-wide v3, p0, Lcom/uc/ark/sdk/components/location/city/c;->mChannelId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    const-string v4, "click"

    const-string v5, ""

    invoke-static {v0, v3, v4, v5}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-wide v3, p0, Lcom/uc/ark/sdk/components/location/city/c;->mChannelId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    const-string v4, "refresh"

    const-string v5, ""

    invoke-static {v0, v3, v4, v5}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput-boolean v2, p0, Lcom/uc/ark/sdk/components/location/city/c;->beG:Z

    .line 126
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/c;->xV()V

    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/c;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 1055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 99
    invoke-virtual {v0, v2}, Lcom/uc/framework/m;->bK(Z)V

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    return v1

    :cond_4
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final messages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/city/c;->messages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public final onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 233
    instance-of v0, p1, Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/c;->mWindowMgr:Lcom/uc/framework/m;

    check-cast p1, Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/c;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 202
    instance-of v0, v0, Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/location/city/c;->bk(Z)V

    :cond_0
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 222
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 223
    sget-boolean p2, Lcom/uc/framework/aj;->bKv:Z

    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/city/c;->onWindowExitEvent(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 0

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2240
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2243
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/city/c;->beF:Lcom/uc/ark/sdk/components/location/city/CityListWindow;

    :cond_1
    :goto_0
    return-void
.end method

.method public final xV()V
    .locals 2

    const-string v0, "1"

    const-string v1, "lbs_sec_visible_switch"

    .line 73
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/city/c;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    new-instance v1, Lcom/uc/ark/sdk/components/location/city/k;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/location/city/k;-><init>(Lcom/uc/ark/sdk/components/location/city/c;)V

    invoke-interface {v0, v1}, Lcom/uc/ark/sdk/components/location/model/i;->a(Lcom/uc/ark/sdk/components/location/model/h;)V

    :cond_0
    return-void
.end method
