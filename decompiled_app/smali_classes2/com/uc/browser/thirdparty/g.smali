.class final Lcom/uc/browser/thirdparty/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceMgr:Lcom/uc/framework/r;

.field public mDispatcher:Lcom/uc/framework/c/b;

.field private mPanelManager:Lcom/uc/framework/aa;

.field private mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7047
    iget-object v0, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 113
    iput-object v0, p0, Lcom/uc/browser/thirdparty/g;->mContext:Landroid/content/Context;

    .line 7055
    iget-object v0, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 114
    iput-object v0, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    .line 7079
    iget-object v0, p1, Lcom/uc/framework/c/i;->mDeviceMgr:Lcom/uc/framework/r;

    .line 115
    iput-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDeviceMgr:Lcom/uc/framework/r;

    .line 8039
    iget-object v0, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 116
    iput-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    .line 8063
    iget-object p1, p1, Lcom/uc/framework/c/i;->mPanelManager:Lcom/uc/framework/aa;

    .line 117
    iput-object p1, p0, Lcom/uc/browser/thirdparty/g;->mPanelManager:Lcom/uc/framework/aa;

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 760
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "push_msg"

    .line 761
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "push_i_s"

    .line 762
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "command"

    const-string p1, "stat_cli"

    .line 763
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "push_carrier"

    .line 764
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "taobao_push"

    .line 766
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x65

    .line 767
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 50281
    iput-object v0, p1, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const-string p0, "local_push"

    .line 769
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x66

    .line 770
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 50283
    iput-object v0, p1, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 774
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_2
    return-void
.end method

.method private vd(I)V
    .locals 3

    .line 652
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x25

    .line 653
    iput v1, v0, Landroid/os/Message;->what:I

    const/16 v1, 0xe

    .line 654
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 655
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_type"

    .line 656
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 658
    iget-object p1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/4 v1, 0x0

    const/16 v2, 0x625

    invoke-virtual {p1, v2, v1, v1, v0}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final aFK()Lcom/uc/browser/webwindow/WebWindow;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    return-object v0
.end method

.method public final aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 688
    new-instance v0, Lcom/uc/framework/ui/b/k;

    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mContext:Landroid/content/Context;

    const/16 v2, 0x276

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/ui/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/ui/b/k;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/framework/ui/b/k;

    move-result-object v0

    .line 50243
    new-instance v1, Lcom/uc/browser/thirdparty/b;

    invoke-direct {v1, p0}, Lcom/uc/browser/thirdparty/b;-><init>(Lcom/uc/browser/thirdparty/g;)V

    .line 50244
    iput-object v1, v0, Lcom/uc/framework/ui/b/k;->isC:Lcom/uc/framework/ui/b/u;

    .line 50246
    new-instance v1, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;

    invoke-direct {v1, p0}, Lcom/uc/browser/thirdparty/ExternalRequestHandler$5;-><init>(Lcom/uc/browser/thirdparty/g;)V

    .line 50270
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file_manager_select_path_filename"

    .line 50271
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_manager_select_path_filepath"

    .line 50272
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_manager_select_path_src"

    .line 50273
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50277
    iput-object v2, v1, Lcom/uc/browser/business/filemanager/external/SelectPathCallback;->hIO:Ljava/util/Map;

    .line 50279
    iput-object v1, v0, Lcom/uc/framework/ui/b/k;->isD:Lcom/uc/browser/business/filemanager/external/SelectPathCallback;

    .line 693
    invoke-virtual {v0}, Lcom/uc/framework/ui/b/k;->show()V

    return-void
.end method

.method public final g(Lcom/uc/browser/thirdparty/n;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v1}, Lcom/uc/framework/m;->eY(I)Lcom/uc/framework/aj;

    move-result-object v2

    .line 128
    const-class v4, Lcom/uc/module/a/a;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/a/a;

    invoke-interface {v4, v2}, Lcom/uc/module/a/a;->haveUCNewsWindowInStack(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2, v1}, Lcom/uc/framework/m;->eW(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/external/quickstart/b;->bbc()Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDeviceMgr:Lcom/uc/framework/r;

    if-eqz v1, :cond_2

    const-string v1, "ScreenSensorMode"

    const/4 v2, -0x1

    .line 137
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->ac(Ljava/lang/String;I)I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {v2, v1}, Lcom/uc/framework/r;->fc(I)V

    .line 142
    :cond_2
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ev()V

    .line 143
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mPanelManager:Lcom/uc/framework/aa;

    invoke-virtual {v1, v0}, Lcom/uc/framework/aa;->bS(Z)Z

    .line 8120
    iget-byte v1, p1, Lcom/uc/browser/thirdparty/n;->hML:B

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x453

    const/4 v6, 0x2

    const/16 v7, 0x449

    const-wide/16 v8, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 617
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x41b

    .line 50238
    iget-object v2, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    const-string v0, "2"

    .line 50239
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 618
    invoke-static {v0, v1}, Lcom/uc/application/pwa/a/a;->dd(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 50224
    :pswitch_2
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 606
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 608
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v7, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50225
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-eqz v1, :cond_2e

    .line 50226
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "request_id"

    .line 609
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 50227
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "request_id"

    .line 610
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 611
    invoke-static {}, Lcom/uc/application/pwa/push/d;->akc()Lcom/uc/application/pwa/push/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/thirdparty/g;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    .line 50228
    iget-object v3, v1, Lcom/uc/application/pwa/push/d;->eoh:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_2e

    .line 50230
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50237
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 50230
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50231
    iget-object v1, v1, Lcom/uc/application/pwa/push/d;->eoh:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_9

    .line 50187
    :pswitch_3
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 588
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    if-eqz v2, :cond_4

    .line 50188
    invoke-virtual {v2}, Lcom/uc/framework/m;->DM()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 50192
    :cond_3
    invoke-virtual {v2}, Lcom/uc/framework/m;->DL()Lcom/uc/framework/aj;

    move-result-object v2

    .line 50193
    instance-of v4, v2, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_4

    .line 50194
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 50195
    invoke-virtual {v1, v2}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 50196
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/application/pwa/webapps/a/c;->eox:Ljava/lang/String;

    .line 591
    :cond_4
    :goto_1
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1, v2, p1}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/framework/m;Lcom/uc/browser/thirdparty/n;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 593
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    .line 50200
    iget-object v2, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 593
    invoke-static {v1, v2}, Lcom/uc/application/pwa/webapps/a/c;->a(Lcom/uc/framework/m;Ljava/lang/String;)Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 595
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v4, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4, v1}, Lcom/uc/framework/m;->d(Lcom/uc/framework/aj;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/uc/framework/m;->eZ(I)V

    goto :goto_2

    .line 597
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v7, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 599
    :goto_2
    invoke-static {}, Lcom/uc/application/pwa/webapps/a/c;->akd()Lcom/uc/application/pwa/webapps/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/thirdparty/g;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_6

    goto :goto_3

    .line 50220
    :cond_6
    iget-object v4, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v5, "com.uc.browser.webapp_scope"

    .line 50205
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50206
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 50210
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v5

    .line 50211
    iget-object v6, v1, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50213
    iget-object v4, v1, Lcom/uc/application/pwa/webapps/a/c;->eoy:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    .line 50221
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v3

    const/16 v4, 0x61d

    invoke-virtual {v3, v4, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50217
    :cond_7
    invoke-static {v2}, Lcom/uc/application/pwa/webapps/a/c;->b(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 50218
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/b/f;->aa(Z)V

    :cond_8
    :goto_3
    const-string v0, "open"

    .line 50223
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 601
    invoke-static {v0, v1}, Lcom/uc/application/pwa/a/a;->da(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 395
    :pswitch_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x6a3

    .line 396
    iput v2, v1, Landroid/os/Message;->what:I

    .line 34174
    iget-object v2, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 397
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34186
    iget-object v2, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v3, "open_media_key_open_from"

    .line 398
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35186
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "open_media_key_open_from"

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 402
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    .line 36153
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_9

    .line 582
    :pswitch_5
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->installUcNewsApp()V

    goto/16 :goto_9

    .line 578
    :pswitch_6
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->openInfoflowByThirdParty()V

    goto/16 :goto_9

    .line 560
    :pswitch_7
    invoke-static {}, Lcom/uc/browser/core/homepage/b/d;->avA()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49186
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "open_from"

    .line 561
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 562
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_from"

    .line 563
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x64f

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_4

    .line 50186
    :cond_a
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "weather_detail_url"

    .line 567
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 569
    new-instance v1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 570
    iput-object v0, v1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x464

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_b
    :goto_4
    invoke-direct {p0, v3}, Lcom/uc/browser/thirdparty/g;->vd(I)V

    goto/16 :goto_9

    .line 443
    :pswitch_8
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x62a

    .line 41126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 535
    :pswitch_9
    new-instance v1, Lcom/uc/browser/thirdparty/i;

    invoke-direct {v1}, Lcom/uc/browser/thirdparty/i;-><init>()V

    .line 48174
    iget-object v2, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 536
    invoke-virtual {v1, v2}, Lcom/uc/browser/thirdparty/i;->Dq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48662
    iget-object v2, v1, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 48666
    new-instance v2, Lcom/uc/browser/core/download/dv;

    iget-object v4, v1, Lcom/uc/browser/thirdparty/i;->hMH:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/uc/browser/core/download/dv;-><init>(Ljava/lang/String;)V

    .line 48667
    iget-object v4, v1, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    iput-object v4, v2, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 48668
    iget-object v4, v1, Lcom/uc/browser/thirdparty/i;->hMI:Ljava/lang/String;

    iput-object v4, v2, Lcom/uc/browser/core/download/dv;->fcE:Ljava/lang/String;

    const/16 v4, 0x14

    .line 48669
    iput v4, v2, Lcom/uc/browser/core/download/dv;->fcL:I

    .line 48670
    sget v4, Lcom/uc/browser/core/download/ch;->eYw:I

    iput v4, v2, Lcom/uc/browser/core/download/dv;->fcR:I

    .line 48672
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v6, 0x472

    .line 48673
    iput v6, v4, Landroid/os/Message;->what:I

    .line 48674
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48675
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    .line 49153
    invoke-virtual {v2, v4, v8, v9}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 538
    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 539
    iput v5, v2, Landroid/os/Message;->what:I

    .line 540
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 541
    iput v3, v2, Landroid/os/Message;->arg2:I

    .line 548
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 552
    :cond_d
    iget-object v0, v1, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 553
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x44a

    new-instance v3, Landroid/util/Pair;

    iget-object v1, v1, Lcom/uc/browser/thirdparty/i;->eBj:Ljava/lang/String;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 527
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "open_media_key_uri"

    .line 47186
    iget-object v3, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "video_local_uri"

    .line 528
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x4bc

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_9

    .line 454
    :pswitch_b
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x594

    .line 43126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 448
    :pswitch_c
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    .line 449
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x418

    .line 42126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 532
    :pswitch_d
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x66b

    .line 48126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 46186
    :pswitch_e
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "smart_clipboard_save_image_src_key"

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brO()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->Fr(Ljava/lang/String;)V

    .line 482
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 485
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 492
    new-instance v3, Lcom/uc/browser/thirdparty/d;

    invoke-direct {v3, p0, v2, v1}, Lcom/uc/browser/thirdparty/d;-><init>(Lcom/uc/browser/thirdparty/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {v2, v1, v0, v3}, Lcom/uc/browser/bgprocess/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/bgprocess/b/g/c;)V

    goto/16 :goto_9

    .line 44186
    :pswitch_f
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "smart_clipboard_save_image_filename_key"

    .line 467
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45186
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "smart_clipboard_save_image_src_key"

    .line 469
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 471
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 46038
    invoke-static {}, Lcom/uc/base/system/h;->bsc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/base/system/h;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/browser/thirdparty/g;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 459
    :pswitch_10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "myvideo_window_type_key"

    .line 43186
    iget-object v3, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "myvideo_window_type_key"

    .line 461
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 460
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x62d

    invoke-virtual {v2, v3, v0, v0, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x62e

    .line 44126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 437
    :pswitch_11
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    .line 438
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x629

    .line 40126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 36186
    :pswitch_12
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "third_parth_fb_entry_icon_type"

    .line 407
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 409
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 410
    sget-boolean v2, Lcom/uc/base/system/c/b;->igj:Z

    invoke-static {v1, v2}, Lcom/uc/browser/x/e;->aj(IZ)V

    .line 411
    new-instance v2, Lcom/uc/browser/thirdparty/h;

    invoke-direct {v2, p0, v1}, Lcom/uc/browser/thirdparty/h;-><init>(Lcom/uc/browser/thirdparty/g;I)V

    invoke-static {v3, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 417
    invoke-static {v1}, Lcom/uc/application/facebook/a/b;->lF(I)V

    .line 419
    sget-boolean v1, Lcom/uc/base/system/c/b;->igj:Z

    if-nez v1, :cond_10

    .line 37028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "fb"

    const-string v3, "ev_ct"

    .line 37039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "entry"

    const-string v3, "ev_ac"

    .line 37053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_action"

    const-string v3, "bhkp"

    .line 36199
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_bhci"

    .line 36200
    invoke-static {}, Lcom/uc/browser/x/af;->boz()Lcom/uc/browser/x/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/x/af;->boB()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_inu"

    .line 38032
    sget-object v3, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 36201
    invoke-static {v3}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "0"

    goto :goto_5

    :cond_f
    const-string v3, "1"

    :goto_5
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "cbusi"

    .line 36202
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :catch_0
    :cond_10
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    .line 426
    invoke-virtual {p0}, Lcom/uc/browser/thirdparty/g;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "fb_win_top"

    .line 429
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 38174
    :cond_11
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 39174
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 432
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v7, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 382
    :pswitch_13
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x44d

    invoke-virtual {v1, v2, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 383
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_12
    if-eqz v0, :cond_2e

    .line 34124
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 386
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "FBUPLOAD"

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 388
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x61c

    .line 34126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 32186
    :pswitch_14
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v1, "entry"

    .line 372
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fb_entry"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 374
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    invoke-static {v4, v0}, Lcom/uc/browser/x/e;->aj(IZ)V

    .line 377
    :cond_13
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x41a

    .line 33126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 30186
    :pswitch_15
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "type"

    .line 354
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v2}, Lcom/uc/framework/m;->DM()I

    move-result v2

    .line 356
    iget-object v3, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v4, 0x5eb

    invoke-virtual {v3, v4, v2, v0, v1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 31174
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 32174
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 359
    invoke-virtual {p0}, Lcom/uc/browser/thirdparty/g;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "fb_win_top"

    .line 362
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 365
    :cond_14
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v7, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 309
    :pswitch_16
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    .line 26186
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    const-string v4, "cid"

    .line 311
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 312
    iget-object v4, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x5d2

    invoke-virtual {v4, v5, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_6

    .line 27174
    :cond_15
    iget-object v4, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 28174
    iget-object v4, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    .line 315
    iget-object v4, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v4, v7, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_16
    :goto_6
    iget-object v4, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v5, 0x60c

    invoke-virtual {v4, v5, v0, v0, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    .line 29124
    iget-object v4, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    if-eqz v4, :cond_18

    const-string v5, "taobao_push"

    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v2, "push_msg"

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-static {v2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 328
    iget-object v4, v4, Lcom/uc/base/push/au;->mTbMsgId:Ljava/lang/String;

    .line 329
    new-instance v5, Lcom/uc/browser/thirdparty/q;

    invoke-direct {v5, p0, v4}, Lcom/uc/browser/thirdparty/q;-><init>(Lcom/uc/browser/thirdparty/g;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    const-string v4, "push_hci"

    .line 336
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "use_defaut_icon"

    .line 338
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    :cond_17
    const-string v3, "taobao_push"

    const-string v4, "push_carrier"

    .line 342
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30020
    invoke-static {v1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 341
    invoke-static {v2, v6, v3, v0}, Lcom/uc/browser/thirdparty/g;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 343
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {v0}, Lcom/uc/browser/notification/guid/g;->b(Lcom/uc/framework/c/b;)V

    goto/16 :goto_9

    :cond_18
    if-eqz v4, :cond_2e

    const-string v3, "local_push"

    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "push_msg"

    .line 346
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "local_push"

    .line 347
    invoke-static {v1, v0, v3, v2}, Lcom/uc/browser/thirdparty/g;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_9

    .line 305
    :pswitch_17
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x5b9

    invoke-virtual {v1, v2, v0, v4, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_9

    .line 25174
    :pswitch_18
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 286
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    sget-object v3, Lcom/uc/browser/media/player/b/l;->gPU:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lcom/uc/browser/media/player/b/l;->gPZ:Ljava/lang/String;

    sget-object v3, Lcom/uc/browser/media/player/b/c;->gOM:Lcom/uc/browser/media/player/b/c;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25186
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    .line 290
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "page_uri"

    const-string v4, "page_uri"

    .line 292
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 291
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    const-string v4, "title"

    .line 294
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mediaplayer_id"

    const-string v4, "mediaplayer_id"

    .line 296
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "play_from"

    const-string v4, "play_from"

    .line 298
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_19
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v3, 0x5ff

    invoke-virtual {v1, v3, v0, v0, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_9

    .line 16186
    :pswitch_19
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v2, "title"

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "video_id"

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "page_url"

    .line 179
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "index"

    .line 180
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "src"

    .line 181
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16190
    iget-object v7, p1, Lcom/uc/browser/thirdparty/n;->hMV:Ljava/util/HashMap;

    if-eqz v7, :cond_1b

    const-string v8, "uri_list"

    .line 186
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1b

    .line 187
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 188
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 189
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 190
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 17020
    :cond_1b
    invoke-static {v3, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    .line 198
    new-instance v7, Lcom/uc/browser/media/external/b/e;

    invoke-direct {v7}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 17130
    iput-object v2, v7, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 18093
    iput-object v4, v7, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 18157
    iput v3, v7, Lcom/uc/browser/media/external/b/e;->gsa:I

    .line 19101
    iput-object v6, v7, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    .line 204
    new-instance v2, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-direct {v2}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 20020
    invoke-static {v5, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    .line 205
    iput v4, v2, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    .line 21020
    invoke-static {v1, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 206
    iput v0, v2, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJk:I

    .line 207
    iput v3, v2, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    .line 21174
    iput-object v2, v7, Lcom/uc/browser/media/external/b/e;->gzn:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 210
    invoke-static {v7}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    goto/16 :goto_9

    .line 282
    :pswitch_1a
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    .line 25126
    invoke-virtual {v0, v5, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_9

    .line 21186
    :pswitch_1b
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    const-string v4, "windowType"

    .line 221
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1c

    const-string v4, "input_url"

    :cond_1c
    const-string v5, "qsentry"

    .line 226
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0xa

    const-string v8, "qsn"

    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v7, 0x5

    goto :goto_8

    :cond_1d
    const-string v8, "qsw"

    .line 230
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v7, 0x7

    goto :goto_8

    :cond_1e
    const-string v8, "qsd"

    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v7, 0x6

    goto :goto_8

    :cond_1f
    const-string v8, "qsls"

    .line 234
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/16 v7, 0x8

    goto :goto_8

    :cond_20
    const-string v8, "qsaa"

    .line 236
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v7, 0x9

    .line 240
    :cond_21
    :goto_8
    iget-object v5, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v5}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v5

    if-eqz v5, :cond_2e

    const-string v8, "input_url"

    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 244
    instance-of v1, v5, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-nez v1, :cond_22

    .line 245
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v1}, Lcom/uc/framework/m;->DK()V

    .line 246
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x653

    invoke-virtual {v1, v2, v0, v7}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    :cond_22
    const-string v0, "pd_widget"

    .line 22124
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "bl_4"

    .line 250
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_23
    const-string v8, "search"

    .line 252
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 254
    instance-of v4, v5, Lcom/uc/framework/ui/widget/titlebar/SmartURLWindow;

    if-nez v4, :cond_25

    .line 255
    iget-object v4, p0, Lcom/uc/browser/thirdparty/g;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v4}, Lcom/uc/framework/m;->DK()V

    .line 23124
    iget-object v4, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    const-string v5, "QUICK_SEARCH_OPEN_WINDOW"

    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v4, "qsentry"

    .line 259
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 261
    :cond_24
    iget-object v5, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v8, 0x403

    invoke-virtual {v5, v8, v0, v7}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    const-string v5, "nbusi"

    .line 24028
    new-instance v7, Lcom/uc/base/wa/u;

    invoke-direct {v7}, Lcom/uc/base/wa/u;-><init>()V

    const-string v8, "search"

    const-string v9, "ev_ct"

    .line 24039
    invoke-virtual {v7, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "open_sb"

    const-string v9, "ev_ac"

    .line 24053
    invoke-virtual {v7, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v7

    const-string v8, "open_sb_f"

    .line 23755
    invoke-virtual {v7, v8, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v7, "_count"

    const-wide/16 v8, 0x1

    .line 23756
    invoke-virtual {v4, v7, v8, v9}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/String;

    .line 23752
    invoke-static {v5, v4, v7}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_25
    const-string v4, "pd_widget"

    .line 24124
    iget-object v5, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v0, "bl_5"

    .line 267
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_26
    const-string v4, "QUICK_SEARCH_OPEN_WINDOW"

    .line 25124
    iget-object v5, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "qshotword"

    .line 269
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "qsurl"

    .line 270
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "qsicon"

    .line 271
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v5, v2, v3

    aput-object v1, v2, v6

    .line 273
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v4, 0x66d

    invoke-virtual {v1, v4, v0, v0, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    const-string v0, "DBC9529A7A7F9FFB33A0CD28A6401C7F"

    .line 274
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 275
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/util/temp/ae;->gT(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 172
    :pswitch_1c
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x44c

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 15174
    :pswitch_1d
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 16174
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2e

    .line 168
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x44b

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 8174
    :pswitch_1e
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 9174
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    .line 148
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x448

    .line 10126
    invoke-virtual {v1, v2, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 149
    iget-object v1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v1, v7, p1}, Lcom/uc/framework/c/b;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10194
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMT:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 11194
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMT:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 12124
    :cond_27
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    const-string v2, "QuickSearchActivity"

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 155
    invoke-static {}, Lcom/uc/application/searchIntl/ab;->anT()Lcom/uc/application/searchIntl/ab;

    move-result-object v1

    .line 12159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/uc/application/searchIntl/ab;->eCE:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v8

    if-lez v4, :cond_28

    .line 12161
    invoke-virtual {v1}, Lcom/uc/application/searchIntl/ab;->anU()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_slu"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12164
    :cond_28
    iget-boolean v2, v1, Lcom/uc/application/searchIntl/ab;->eCF:Z

    if-eqz v2, :cond_29

    .line 12165
    iput-boolean v0, v1, Lcom/uc/application/searchIntl/ab;->eCF:Z

    .line 12166
    invoke-static {}, Lcom/uc/browser/x/af;->boz()Lcom/uc/browser/x/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/browser/x/af;->boB()J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-lez v4, :cond_29

    .line 12168
    invoke-virtual {v1}, Lcom/uc/application/searchIntl/ab;->anU()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "_bhci"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12172
    :cond_29
    iget-object v2, v1, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2a

    .line 13028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    .line 12174
    iget-object v3, v1, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    const-string v3, "_ini"

    .line 14032
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 13143
    invoke-virtual {v1, v4}, Lcom/uc/application/searchIntl/ab;->eQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 12175
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "nbusi"

    const-string v4, "q_search"

    const-string v5, "ev_ct"

    .line 14046
    invoke-virtual {v2, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 12177
    new-array v0, v0, [Ljava/lang/String;

    .line 12176
    invoke-static {v3, v2, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 12178
    iget-object v0, v1, Lcom/uc/application/searchIntl/ab;->eCH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    :cond_2a
    iget-object v0, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x620

    .line 14126
    invoke-virtual {v0, v1, v8, v9}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto :goto_9

    :cond_2b
    const-string v0, "weather_news_notification"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 158
    invoke-direct {p0, v6}, Lcom/uc/browser/thirdparty/g;->vd(I)V

    goto :goto_9

    :cond_2c
    const-string v0, "footballNt"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "_fnc"

    .line 160
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/b/a;->Ao(Ljava/lang/String;)V

    goto :goto_9

    :cond_2d
    const-string v0, "pd_operate_notification"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "2101"

    .line 14194
    iget-object v1, p1, Lcom/uc/browser/thirdparty/n;->hMT:Ljava/lang/String;

    .line 162
    invoke-static {v0, v1}, Lcom/uc/browser/x/r;->fP(Ljava/lang/String;Ljava/lang/String;)V

    .line 50240
    :cond_2e
    :goto_9
    :pswitch_1f
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 50241
    iget-object v0, p1, Lcom/uc/browser/thirdparty/n;->fQc:Ljava/lang/String;

    const-string v1, "lockScreen"

    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 50242
    iget-object p1, p1, Lcom/uc/browser/thirdparty/n;->hMO:Ljava/lang/String;

    .line 628
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 629
    iget-object p1, p0, Lcom/uc/browser/thirdparty/g;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-static {p1}, Lcom/uc/browser/notification/guid/g;->b(Lcom/uc/framework/c/b;)V

    :cond_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1f
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
