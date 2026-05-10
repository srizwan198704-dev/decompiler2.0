.class public Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/module/iflow/c/b/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final jfP:[Ljava/lang/String;


# instance fields
.field public bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

.field public jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

.field private jfR:Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;

.field public jfS:Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

.field public jfT:Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;

.field public jfU:Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;

.field public jfV:Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;

.field private jfW:Lcom/uc/module/iflow/business/debug/vvpreview/d;

.field private jfX:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field public mWindowMgr:Lcom/uc/framework/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "201_0,201_1"

    const-string v1, "501_0#0"

    const-string v2, "501_0#1"

    const-string v3, "501_0#2"

    const-string v4, "501_0#3"

    const-string v5, "501_0#4"

    const-string v6, "502_0"

    .line 138
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 162
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    .line 1047
    iget-object v0, p1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 163
    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    .line 1055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 164
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    const/16 p1, 0x49

    .line 165
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->registerMessage(I)V

    .line 166
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x27

    aput v2, v0, v1

    .line 167
    invoke-virtual {p1, p0, v0}, Lcom/uc/module/iflow/t;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private O(Ljava/lang/Runnable;)V
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfX:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 985
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 990
    :try_start_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfX:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfX:Ljava/lang/Runnable;

    .line 994
    invoke-static {p1}, Lcom/uc/c/a/f/h;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 992
    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfX:Ljava/lang/Runnable;

    throw p1
.end method

.method static synthetic a(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)Z
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/uc/framework/c;->onWindowBackKeyEvent()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private bCT()V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfS:Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfS:Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfS:Lcom/uc/module/iflow/business/debug/business/DebugNetworkWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private bCU()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfR:Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfR:Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfR:Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method private bN(Ljava/lang/Object;)V
    .locals 3

    .line 244
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 245
    sget v1, Lcom/uc/ark/sdk/b/i;->aYC:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 246
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 247
    sget v1, Lcom/uc/module/iflow/v;->jmz:I

    iput v1, p1, Landroid/os/Message;->what:I

    .line 248
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 2153
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method private static i(Lcom/uc/e/d;)V
    .locals 5

    const-string v0, "iflow_config"

    .line 16061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 15328
    invoke-static {v1, v0}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 604
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 609
    :cond_0
    sget v0, Lcom/uc/ark/sdk/b/i;->aWz:I

    invoke-virtual {p0, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/module/iflow/business/debug/configure/a;

    .line 610
    invoke-interface {p0, v1}, Lcom/uc/module/iflow/business/debug/configure/a;->bI(Ljava/lang/Object;)V

    return-void
.end method

.method public static isDebugUrl()Z
    .locals 2

    .line 867
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0}, Lcom/uc/framework/d/b/d/e;->buj()Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private yV(I)V
    .locals 2

    .line 823
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const-string v0, "com.google.zxing.client.android"

    invoke-static {v0}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 825
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string p1, "market://details?id=com.google.zxing.client.android"

    .line 827
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 828
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 830
    :try_start_0
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 832
    :catch_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "Open fail:please install market app"

    const/4 v1, 0x0

    .line 833
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 834
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-void
.end method


# virtual methods
.method public changeUrl()V
    .locals 4

    .line 847
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0xb1

    const-wide/16 v2, 0x0

    .line 16126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 849
    invoke-static {}, Lcom/uc/ark/sdk/components/card/l;->yD()V

    .line 850
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBy()V

    .line 851
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/a/l;->xt()V

    .line 17073
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/c;->bGY:Lcom/uc/iflow/common/config/cms/c/h;

    .line 852
    invoke-static {}, Lcom/uc/iflow/common/config/cms/c/h;->Ds()V

    .line 855
    new-instance v0, Lcom/uc/module/iflow/business/debug/window/t;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/window/t;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public checkAndDoDebugKey(Ljava/lang/String;Lcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 8

    .line 374
    sget v0, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "permission"

    .line 376
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "permission"

    .line 377
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0, p2, p3}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->checkPermission(Lcom/uc/e/d;Lcom/uc/e/d;)V

    return v1

    .line 384
    :cond_0
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Check in \'switch flow env\' now !"

    const/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 386
    const-class p1, Lcom/uc/framework/d/b/l;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/l;

    const-string p2, "ucd:tc"

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/l;->Gz(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 387
    :cond_1
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 392
    :cond_2
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdk:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    sget-object p1, Lcom/uc/module/iflow/business/debug/a;->jdk:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/b;->bK(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "1cd30a18196aa40770a9df72c0e7f791"

    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 395
    :cond_3
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    sget-object p1, Lcom/uc/module/iflow/business/debug/a;->jdl:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/b;->bK(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "5d57816a74ede8b999da012b3998d23d"

    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 398
    :cond_4
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 399
    sget-object p1, Lcom/uc/module/iflow/business/debug/a;->jdm:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/b;->bK(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "0a2358699cfa5c5afc8887755bc5539a"

    .line 400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 401
    :cond_5
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 402
    sget-object p1, Lcom/uc/module/iflow/business/debug/a;->jdn:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/b;->bK(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "40949c02bccc0a21f201f6716f8a8037"

    .line 403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 404
    :cond_6
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3051
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pm clear "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->execShell(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 408
    :cond_7
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdd:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 409
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object p1

    const-string p2, "recommend"

    .line 410
    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/feed/aj;->fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 3076
    iget-object v2, p1, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v2, :cond_30

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    .line 414
    invoke-virtual/range {v2 .. v7}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(ZZJZ)V

    goto/16 :goto_1

    .line 417
    :cond_8
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    if-eqz p2, :cond_30

    .line 3675
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3676
    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 3679
    invoke-static {p1}, Lcom/uc/base/util/a/c;->dO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 3680
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object p2

    .line 3679
    invoke-static {p2}, Lcom/uc/base/util/a/c;->dO(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 3681
    invoke-static {p1}, Lcom/uc/base/util/a/a;->setLanguage(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3685
    :cond_9
    invoke-static {p1}, Lcom/uc/base/util/a/a;->setLanguage(Ljava/lang/String;)V

    .line 3687
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0xb1

    .line 4126
    invoke-virtual {p1, p2, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    .line 3688
    invoke-static {}, Lcom/uc/ark/sdk/components/card/l;->yD()V

    .line 3689
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/a/l;->xt()V

    .line 3690
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBy()V

    .line 3694
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/u;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/debug/window/u;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    const-wide/16 p2, 0x1f4

    invoke-static {v4, p1, p2, p3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 419
    :cond_a
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcC:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 422
    const-class p1, Lcom/uc/framework/d/b/d/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/a;

    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    .line 423
    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/d/a;->gq(Landroid/content/Context;)I

    move-result p1

    .line 424
    const-class p2, Lcom/uc/framework/d/b/d/a;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/d/a;

    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    .line 425
    invoke-interface {p2, p3}, Lcom/uc/framework/d/b/d/a;->gr(Landroid/content/Context;)I

    move-result p2

    .line 426
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p3

    const-string v0, "showedCount=%d,max=%d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 427
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 428
    :cond_b
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 429
    sget-object p1, Lcom/uc/module/iflow/business/debug/a;->jcB:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/configure/b;->bK(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "D95A2EF1F0B7B0CBB13460FDD5889446"

    .line 430
    invoke-static {p2, p1}, Lcom/uc/module/iflow/c/a/c/a;->v(Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 431
    :cond_c
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcA:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4614
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfU:Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;

    if-nez p1, :cond_d

    .line 4615
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;

    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0, p0}, Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfU:Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;

    .line 4617
    :cond_d
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfU:Lcom/uc/module/iflow/business/debug/window/DebugPushLogsWindow;

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 433
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/e;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/debug/window/e;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/c/a;->a(Lcom/uc/module/iflow/business/debug/c/b;)V

    goto/16 :goto_1

    .line 445
    :cond_e
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 446
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_f

    .line 448
    instance-of p3, p1, Landroid/os/Bundle;

    if-eqz p3, :cond_f

    .line 449
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 451
    :cond_f
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    .line 4621
    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    if-nez p3, :cond_10

    .line 4622
    new-instance p3, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    invoke-direct {p3, p1, p0, p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    .line 4624
    :cond_10
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    if-nez p1, :cond_11

    .line 4625
    new-instance p1, Lcom/uc/ark/sdk/components/feed/widget/e;

    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/uc/ark/sdk/components/feed/widget/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    .line 4627
    :cond_11
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/e;->show()V

    .line 4628
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/f;

    invoke-direct {p1, p0, p2}, Lcom/uc/module/iflow/business/debug/window/f;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;)V

    .line 5027
    new-instance p2, Lcom/uc/module/iflow/business/debug/a/b;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/business/debug/a/b;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 4647
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    goto/16 :goto_1

    .line 452
    :cond_12
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jds:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 453
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_13

    .line 455
    instance-of p3, p1, Landroid/os/Bundle;

    if-eqz p3, :cond_13

    .line 456
    check-cast p1, Landroid/os/Bundle;

    const-string p2, "title"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 458
    :cond_13
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    .line 5190
    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    if-nez p3, :cond_14

    .line 5191
    new-instance p3, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    invoke-direct {p3, p1, p0, p0}, Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object p3, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfQ:Lcom/uc/module/iflow/business/debug/window/DebugShowMessageWindow;

    .line 5193
    :cond_14
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    if-nez p1, :cond_15

    .line 5194
    new-instance p1, Lcom/uc/ark/sdk/components/feed/widget/e;

    iget-object p3, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/uc/ark/sdk/components/feed/widget/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    .line 5196
    :cond_15
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bbO:Lcom/uc/ark/sdk/components/feed/widget/e;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/widget/e;->show()V

    .line 5197
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/o;

    invoke-direct {p1, p0, p2}, Lcom/uc/module/iflow/business/debug/window/o;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;)V

    .line 6030
    new-instance p2, Lcom/uc/module/iflow/business/debug/d/b;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/business/debug/d/b;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 5216
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    goto/16 :goto_1

    .line 459
    :cond_16
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcQ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p3, :cond_30

    .line 6773
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "utdId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "UBIUtdId"

    .line 6775
    invoke-static {p2}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nucid="

    .line 6776
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ucid"

    .line 6778
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nversion="

    .line 6779
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ver"

    .line 6781
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nregId="

    .line 6782
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6783
    const-class p2, Lcom/uc/framework/d/b/l;

    .line 6784
    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/l;

    .line 6785
    invoke-interface {p2}, Lcom/uc/framework/d/b/l;->buo()Ljava/lang/String;

    move-result-object p2

    .line 6784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nseq="

    .line 6786
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6787
    const-class p2, Lcom/uc/framework/d/b/c;

    .line 6788
    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/c;

    .line 6789
    invoke-interface {p2}, Lcom/uc/framework/d/b/c;->buG()Ljava/lang/String;

    move-result-object p2

    .line 6788
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nsubver="

    .line 6790
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "sver"

    .line 6792
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nversioncode=\nch="

    .line 6793
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UCPARAM_KEY_CHANNEL"

    .line 6798
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nbid="

    .line 6799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UCPARAM_KEY_BID"

    .line 6801
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nbtype="

    .line 6802
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UCPARAM_KEY_BUSINESS_TYPE"

    .line 6804
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nbmode="

    .line 6805
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UCPARAM_KEY_BUSINESS_MODE"

    .line 6807
    invoke-static {p2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nbranch="

    .line 6808
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6812
    sget p2, Lcom/uc/ark/sdk/b/i;->aWz:I

    invoke-virtual {p3, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/business/debug/configure/a;

    .line 6813
    invoke-interface {p2, p1}, Lcom/uc/module/iflow/business/debug/configure/a;->bI(Ljava/lang/Object;)V

    const-string p2, "clipboard"

    .line 7036
    sget-object p3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 6814
    check-cast p2, Landroid/content/ClipboardManager;

    const-string p3, "Common param"

    .line 6815
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 6816
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6817
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Common param has been copy to Clipboard!"

    .line 6818
    invoke-virtual {p1, p2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 462
    :cond_17
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jda:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 463
    new-instance p1, Lcom/uc/ark/proxy/i/j;

    invoke-direct {p1}, Lcom/uc/ark/proxy/i/j;-><init>()V

    const-string p2, "http://uctest.ucweb.com:9602/chenwh3/public/newspkg/"

    .line 464
    iput-object p2, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 465
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0x23

    .line 466
    iput p3, p2, Landroid/os/Message;->what:I

    .line 467
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mDispatcher:Lcom/uc/framework/c/b;

    .line 7153
    invoke-virtual {p1, p2, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 469
    :cond_18
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcy:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p1, 0x3e9

    .line 470
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->yV(I)V

    goto/16 :goto_1

    .line 471
    :cond_19
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p1, 0x3ea

    .line 472
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->yV(I)V

    goto/16 :goto_1

    .line 476
    :cond_1a
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p1, 0x3eb

    .line 477
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->yV(I)V

    goto/16 :goto_1

    .line 478
    :cond_1b
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcU:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 479
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 480
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_30

    .line 481
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "219541E14E0286E6166875A603C1596A"

    .line 482
    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p2, "B416B640E887FB34EA6716BC2998D4B4"

    .line 483
    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 485
    :cond_1c
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 7747
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MasterServer="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8046
    sget-object p2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p2, "master_server_url"

    .line 7750
    invoke-static {p2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7749
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nLogServer="

    .line 7751
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9046
    sget-object p2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p2, "log_server_url"

    .line 7754
    invoke-static {p2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7753
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nNativepage="

    .line 7755
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10046
    sget-object p2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p2, "native_document_server_url"

    .line 7758
    invoke-static {p2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7757
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nVoteServer="

    .line 7759
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11046
    sget-object p2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p2, "vote_server_url"

    .line 7762
    invoke-static {p2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7761
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 7763
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7764
    sget p2, Lcom/uc/ark/sdk/b/i;->aWz:I

    invoke-virtual {p3, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/business/debug/configure/a;

    .line 7765
    invoke-interface {p2, p1}, Lcom/uc/module/iflow/business/debug/configure/a;->bI(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 487
    :cond_1d
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11734
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GcmToken="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11735
    const-class p2, Lcom/uc/framework/d/b/d/a;

    .line 11736
    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/d/a;

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    .line 11737
    invoke-interface {p2, v0}, Lcom/uc/framework/d/b/d/a;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 11736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nagoo bind Status="

    .line 11738
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FCCBD7E9F979AAEE181ABE64A78727CE"

    .line 12047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/module/iflow/c/a/c/a;->jjL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12048
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12049
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    .line 11740
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 11741
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11742
    sget p2, Lcom/uc/ark/sdk/b/i;->aWz:I

    invoke-virtual {p3, p2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/business/debug/configure/a;

    .line 11743
    invoke-interface {p2, p1}, Lcom/uc/module/iflow/business/debug/configure/a;->bI(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 489
    :cond_1e
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 490
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bCT()V

    .line 491
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/b;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/debug/window/b;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/business/f;->a(Lcom/uc/module/iflow/business/debug/business/b;)V

    goto/16 :goto_1

    .line 503
    :cond_1f
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jct:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 504
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 507
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    const/16 v0, 0xc3

    .line 514
    iput v0, p3, Landroid/os/Message;->what:I

    .line 515
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    invoke-virtual {p0, p3}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->sendMessage(Landroid/os/Message;)Z

    .line 517
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 518
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bN(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 509
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 510
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Invalid input"

    invoke-virtual {p1, p2, v5}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v5

    .line 519
    :cond_20
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jdb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 520
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "1b4ea0808ed91b278d286cd6752b65c3"

    .line 521
    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 522
    :cond_21
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 523
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "0705A70F1643393B97EEABF40FD9B4E6"

    .line 524
    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 525
    :cond_22
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcX:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_30

    .line 12654
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12655
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 p3, 0xc4

    .line 12656
    iput p3, p2, Landroid/os/Message;->what:I

    .line 12657
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12658
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->sendMessage(Landroid/os/Message;)Z

    .line 12659
    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2, v1}, Lcom/uc/framework/m;->bK(Z)V

    .line 12660
    sget-object p2, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfP:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12661
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 12663
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWG:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bN(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12665
    :cond_23
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bN(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 527
    :cond_24
    sget-object v0, Lcom/uc/module/iflow/business/debug/a;->jcY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 528
    invoke-static {p3}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->i(Lcom/uc/e/d;)V

    goto/16 :goto_1

    .line 529
    :cond_25
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jcF:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 12727
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfT:Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;

    if-nez p1, :cond_26

    .line 12728
    new-instance p1, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;

    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0, p0}, Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfT:Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;

    .line 12730
    :cond_26
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfT:Lcom/uc/module/iflow/business/debug/business/DebugCmsParamWindow;

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 531
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/j;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/debug/window/j;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/business/f;->a(Lcom/uc/module/iflow/business/debug/business/d;)V

    goto/16 :goto_1

    .line 543
    :cond_27
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jcv:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_28

    .line 13583
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/r;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/debug/window/r;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    .line 14040
    new-instance p2, Lcom/uc/module/iflow/business/debug/a/a;

    invoke-direct {p2, p1}, Lcom/uc/module/iflow/business/debug/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 13596
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    goto/16 :goto_1

    .line 545
    :cond_28
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jcw:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_29

    .line 546
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 547
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_30

    .line 548
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "8718c6d04b7d3b72236da9874f8a47ff"

    .line 549
    invoke-static {p2, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 551
    :cond_29
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jcu:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 552
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/b/b;->hj(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 553
    :cond_2a
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jcG:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 554
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bCT()V

    goto/16 :goto_1

    .line 555
    :cond_2b
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jcG:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 556
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/d;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/debug/window/d;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/business/f;->b(Lcom/uc/module/iflow/business/debug/business/b;)V

    goto/16 :goto_1

    .line 569
    :cond_2c
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jdf:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2e

    .line 570
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfW:Lcom/uc/module/iflow/business/debug/vvpreview/d;

    if-nez p1, :cond_2d

    .line 571
    new-instance p1, Lcom/uc/module/iflow/business/debug/vvpreview/d;

    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mEnvironment:Lcom/uc/framework/c/i;

    invoke-direct {p1, p2}, Lcom/uc/module/iflow/business/debug/vvpreview/d;-><init>(Lcom/uc/framework/c/i;)V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfW:Lcom/uc/module/iflow/business/debug/vvpreview/d;

    .line 573
    :cond_2d
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfW:Lcom/uc/module/iflow/business/debug/vvpreview/d;

    .line 15040
    new-instance p2, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;

    iget-object p3, p1, Lcom/uc/module/iflow/business/debug/vvpreview/d;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/uc/module/iflow/business/debug/vvpreview/VVPreviewListWindow;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/debug/vvpreview/a;)V

    .line 15041
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/vvpreview/d;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    goto :goto_1

    .line 574
    :cond_2e
    sget-object p3, Lcom/uc/module/iflow/business/debug/a;->jdg:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 575
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 576
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bt(Z)V

    .line 577
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v4, p2}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    goto :goto_1

    .line 388
    :cond_2f
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "key"

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "value"

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {p2, v2}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/business/q;->a(Lcom/uc/module/iflow/c/b/a;)V

    :cond_30
    :goto_1
    return v1
.end method

.method public checkPermission(Lcom/uc/e/d;Lcom/uc/e/d;)V
    .locals 2

    .line 872
    sget v0, Lcom/uc/ark/sdk/b/i;->aWz:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/module/iflow/business/debug/configure/a;

    .line 873
    sget v0, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "level = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "level"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    sget-boolean p1, Lcom/uc/framework/x;->bJK:Z

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 876
    invoke-interface {p2, p1}, Lcom/uc/module/iflow/business/debug/configure/a;->bI(Ljava/lang/Object;)V

    const-string p1, "bc29d850a99b8701913e441a2c8984ce"

    const/4 p2, 0x1

    .line 877
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "client_conf/objects"

    .line 879
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->getPermissionWhiteList(Ljava/lang/String;Lcom/uc/module/iflow/business/debug/configure/a;)Z

    return-void
.end method

.method public closeDebug(Ljava/lang/String;Lcom/uc/e/d;Lcom/uc/e/d;)V
    .locals 0

    const-string p1, "D9DF05716AE95AD92651737A3F2495F6"

    const-string p2, "close"

    .line 18078
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/framework/m;->bK(Z)V

    return-void
.end method

.method public execShell(Ljava/lang/String;)V
    .locals 1

    .line 706
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public getPermissionWhiteList(Ljava/lang/String;Lcom/uc/module/iflow/business/debug/configure/a;)Z
    .locals 1

    .line 890
    new-instance v0, Lcom/uc/module/iflow/business/debug/window/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/module/iflow/business/debug/window/k;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;Lcom/uc/module/iflow/business/debug/configure/a;)V

    .line 18026
    new-instance p1, Lcom/uc/module/iflow/business/debug/a/d;

    invoke-direct {p1, v0}, Lcom/uc/module/iflow/business/debug/a/d;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 907
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    move-result p1

    return p1
.end method

.method public handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    const/16 v0, 0x2ca

    if-eq p1, v0, :cond_1

    const/16 p3, 0x2d0

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 351
    new-instance p1, Lcom/uc/module/iflow/business/debug/window/l;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/debug/window/l;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->O(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 335
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aXX:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request URL:"

    .line 337
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/uc/module/iflow/business/debug/business/j;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Request Result:\r\n"

    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/business/j;->alv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 343
    invoke-static {p3}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 344
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/business/j;->alv:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :goto_0
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bCU()V

    .line 347
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfR:Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->Ic(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 320
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aXs:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 321
    new-instance p2, Lcom/uc/module/iflow/business/debug/window/h;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/iflow/business/debug/window/h;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 297
    :pswitch_2
    sget p1, Lcom/uc/ark/sdk/b/i;->aXs:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/c/e;

    .line 298
    new-instance p2, Lcom/uc/module/iflow/business/debug/window/i;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/business/debug/window/i;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    .line 306
    new-instance p3, Lcom/uc/module/iflow/business/debug/window/m;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/module/iflow/business/debug/window/m;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Lcom/uc/module/iflow/business/debug/c/e;Lcom/uc/c/a/f/c;)V

    invoke-static {v0, p3, p2}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 286
    :pswitch_3
    sget p1, Lcom/uc/ark/sdk/b/i;->aXX:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 287
    new-instance p2, Lcom/uc/module/iflow/business/debug/window/n;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/iflow/business/debug/window/n;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto/16 :goto_2

    .line 256
    :pswitch_4
    sget p1, Lcom/uc/ark/sdk/b/i;->aXX:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/debug/business/j;

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bf7\u6c42\u5730\u5740:"

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/uc/module/iflow/business/debug/business/j;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8bf7\u6c42\u7ed3\u679c:\r\n"

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/uc/module/iflow/business/debug/business/j;->alv:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 264
    invoke-static {p3}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 265
    iget-object p1, p1, Lcom/uc/module/iflow/business/debug/business/j;->alv:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :goto_1
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bCU()V

    .line 268
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfR:Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/debug/business/DebugNetworkDetailWindow;->Ic(Ljava/lang/String;)V

    goto :goto_2

    .line 330
    :cond_0
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bN(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 273
    sget p1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 274
    sget p1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "65095438c6259709b3b3486ba699c6e8"

    .line 276
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "config_name"

    .line 277
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 2809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->checkAndDoDebugKey(Ljava/lang/String;Lcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2d7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 221
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x49

    if-ne v0, v1, :cond_3

    .line 222
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "RESULT_CODE"

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "REQUEST_CODE"

    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "SCAN_RESULT"

    .line 225
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3e9

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    .line 229
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/p;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/business/p;-><init>()V

    .line 2023
    new-instance v8, Lcom/uc/ark/model/r;

    invoke-direct {v8}, Lcom/uc/ark/model/r;-><init>()V

    .line 2025
    invoke-static {}, Lcom/uc/ark/base/e/c;->nQ()Ljava/util/Map;

    move-result-object v0

    .line 2026
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2029
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v3, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    goto :goto_0

    :cond_0
    const-string v0, "set_lang"

    const-string v1, "set_lang"

    .line 2032
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    .line 2050
    iget-object v0, v8, Lcom/uc/ark/model/r;->bSo:Lcom/uc/ark/data/b;

    const-string v1, "payload_request_id"

    .line 2033
    const-class v3, Lcom/uc/ark/sdk/components/card/FeedListViewController;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/data/b;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2035
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/o;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/business/o;-><init>()V

    const-string v0, "8888"

    .line 2088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2099
    invoke-static {}, Lcom/uc/base/util/a/a;->ow()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/d;->II(Ljava/lang/String;)J

    move-result-wide v0

    .line 2104
    new-instance v3, Lcom/uc/ark/model/s;

    const-string v5, ""

    invoke-direct {v3, p1, v5}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object p1

    .line 2107
    new-instance v3, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 2108
    new-instance v5, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v5}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 2109
    new-instance v5, Lcom/uc/ark/sdk/components/card/d/h;

    invoke-direct {v5}, Lcom/uc/ark/sdk/components/card/d/h;-><init>()V

    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 2110
    new-instance v5, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v5}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v3, v5}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 2112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 2114
    invoke-interface {v5, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2116
    new-instance v5, Lcom/uc/module/iflow/business/debug/business/e;

    const-string v6, "recommend"

    new-instance v7, Lcom/uc/ark/sdk/components/feed/a/a;

    invoke-direct {v7, v3}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    invoke-direct {v5, v6, p1, v7}, Lcom/uc/module/iflow/business/debug/business/e;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 2128
    new-instance v10, Lcom/uc/module/iflow/business/debug/business/m;

    invoke-direct {v10, v0, v1}, Lcom/uc/module/iflow/business/debug/business/m;-><init>(J)V

    move-object v3, v5

    move v5, p1

    invoke-virtual/range {v3 .. v10}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZZZLcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/i;)V

    .line 231
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p1, v2}, Lcom/uc/framework/m;->bK(Z)V

    .line 232
    sget-object p1, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->bN(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_2

    .line 234
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, p1}, Lcom/uc/ark/proxy/i/f;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_3

    .line 236
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SCANNER_BARCODE_URL_TO_WEEX "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {v0, p1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1004
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 1005
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 19011
    instance-of v0, p1, Lcom/uc/e/d;

    if-eqz v0, :cond_1

    .line 19012
    check-cast p1, Lcom/uc/e/d;

    const/16 v0, 0x64

    .line 19013
    invoke-virtual {p1, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_1

    .line 19015
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "change debug url finish"

    const/4 v1, 0x0

    .line 19016
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 19017
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x39

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19018
    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    :cond_1
    return-void
.end method

.method protected onWindowBackKeyEvent()Z
    .locals 1

    .line 973
    new-instance v0, Lcom/uc/module/iflow/business/debug/window/c;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/window/c;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;)V

    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->O(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onWindowExitEvent(Z)V
    .locals 0

    .line 953
    invoke-super {p0, p1}, Lcom/uc/framework/c;->onWindowExitEvent(Z)V

    return-void
.end method

.method public onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 958
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 959
    new-instance v0, Lcom/uc/module/iflow/business/debug/window/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/module/iflow/business/debug/window/a;-><init>(Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)V

    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->O(Ljava/lang/Runnable;)V

    return v1

    .line 968
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/c;->onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public openDebugConfigureWindow()V
    .locals 3
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 175
    new-instance v0, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/uc/module/iflow/business/debug/window/DebugConfigureWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    .line 176
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public openDebugConfigureWindow(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfX:Ljava/lang/Runnable;

    .line 185
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->openDebugConfigureWindow()V

    return-void
.end method

.method public openPushLogDetailWindow()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfV:Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfV:Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/window/IFlowDebugConfigureController;->jfV:Lcom/uc/module/iflow/business/debug/window/DebugPushLogDetailWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public parseDebugIFlowNapiData(Ljava/lang/String;Lcom/uc/module/iflow/business/debug/configure/a;)V
    .locals 5

    .line 912
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 913
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 914
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 918
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 919
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 920
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "utdid"

    .line 924
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 925
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "UBIUtdId"

    .line 927
    invoke-static {p1}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "bc29d850a99b8701913e441a2c8984ce"

    const/4 v0, 0x1

    .line 930
    invoke-static {p1, v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    const-string p1, "true"

    .line 932
    invoke-interface {p2, p1}, Lcom/uc/module/iflow/business/debug/configure/a;->bI(Ljava/lang/Object;)V

    return-void

    .line 935
    :cond_3
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string v0, "no permissions"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string p1, "bc29d850a99b8701913e441a2c8984ce"

    .line 936
    invoke-static {p1, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    const-string p1, "false"

    .line 938
    invoke-interface {p2, p1}, Lcom/uc/module/iflow/business/debug/configure/a;->bI(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 942
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method
