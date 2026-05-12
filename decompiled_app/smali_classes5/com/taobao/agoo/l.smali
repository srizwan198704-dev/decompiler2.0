.class public final Lcom/taobao/agoo/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/IAgooAppReceiver;


# instance fields
.field final synthetic val$accsmanager:Lcom/taobao/accs/IACCSManager;

.field final synthetic val$agooCallback:Lcom/taobao/agoo/k;

.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$ttid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/taobao/agoo/k;Lcom/taobao/accs/IACCSManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/agoo/l;->val$appContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/agoo/l;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/taobao/agoo/l;->val$agooCallback:Lcom/taobao/agoo/k;

    .line 9
    .line 10
    const-string p1, "21783859"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/agoo/l;->val$appKey:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "355@ucweb"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/taobao/agoo/l;->val$ttid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/taobao/agoo/l;->val$accsmanager:Lcom/taobao/accs/IACCSManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAllServices()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/l;->val$appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onBindApp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBindApp(ILjava/lang/String;)V
    .locals 5

    .line 2
    const-string p2, "AgooDeviceCmd"

    const-string v0, "TaobaoRegister"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "onBindApp"

    const-string v3, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_4

    .line 3
    sget-object p1, Lcom/taobao/agoo/m;->a:Lqh/b;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lqh/b;

    iget-object v2, p0, Lcom/taobao/agoo/l;->val$appContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lqh/b;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object p1, Lcom/taobao/agoo/m;->a:Lqh/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/agoo/l;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 8
    invoke-virtual {p1, p2, v2}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsDataListener;)V

    .line 9
    sget-object p1, Lqh/b;->n:Lqh/a;

    iget-object v2, p0, Lcom/taobao/agoo/l;->val$appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqh/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ACCS_SDK_CHANNEL"

    iget-object v2, p0, Lcom/taobao/agoo/l;->val$context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/taobao/accs/utl/UtilityImpl;->notificationStateChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    const-string p1, "agoo aready Registered return "

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/taobao/agoo/m;->c:Z

    .line 12
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/utl/ForeBackManager;->reportSaveClickMessage()V

    .line 13
    iget-object p1, p0, Lcom/taobao/agoo/l;->val$agooCallback:Lcom/taobao/agoo/k;

    if-eqz p1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/taobao/agoo/l;->val$appContext:Landroid/content/Context;

    invoke-static {p2}, Lz81/a;->d(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taobao/agoo/k;->c()V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/taobao/agoo/l;->val$appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/agoo/l;->val$appKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/agoo/l;->val$ttid:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lrh/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v2, "503.1"

    if-nez p1, :cond_2

    .line 17
    :try_start_1
    iget-object p1, p0, Lcom/taobao/agoo/l;->val$agooCallback:Lcom/taobao/agoo/k;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, v2}, Lcom/taobao/agoo/j;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    new-instance v3, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2, p1, v4}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/taobao/agoo/l;->val$accsmanager:Lcom/taobao/accs/IACCSManager;

    iget-object p2, p0, Lcom/taobao/agoo/l;->val$appContext:Landroid/content/Context;

    invoke-interface {p1, p2, v3}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    iget-object p1, p0, Lcom/taobao/agoo/l;->val$agooCallback:Lcom/taobao/agoo/k;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, v2}, Lcom/taobao/agoo/j;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_3
    iget-object p2, p0, Lcom/taobao/agoo/l;->val$agooCallback:Lcom/taobao/agoo/k;

    if-eqz p2, :cond_5

    .line 25
    sget-object v2, Lcom/taobao/agoo/m;->a:Lqh/b;

    .line 26
    iget-object v2, v2, Lqh/b;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/taobao/agoo/l;->val$agooCallback:Lcom/taobao/agoo/k;

    if-eqz p2, :cond_5

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/agoo/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    .line 29
    :goto_1
    const-string p2, "register onBindApp"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindUser(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSendData(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUnbindApp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onUnbindUser(I)V
    .locals 0

    .line 1
    return-void
.end method
