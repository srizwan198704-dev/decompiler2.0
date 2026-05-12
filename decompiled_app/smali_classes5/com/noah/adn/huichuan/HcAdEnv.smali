.class public Lcom/noah/adn/huichuan/HcAdEnv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/util/AdnInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/noah/adn/huichuan/minigame/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/noah/adn/huichuan/minigame/d;
    .locals 2

    .line 72
    sget-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->d:Lcom/noah/adn/huichuan/minigame/d;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "com.noah.adn.huichuan.view.rewardvideo.minigame.RewardMiniGameService"

    invoke-static {v0}, Lcom/noah/sdk/util/D;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/noah/adn/huichuan/minigame/d;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/noah/adn/huichuan/minigame/d;

    sput-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->d:Lcom/noah/adn/huichuan/minigame/d;

    .line 76
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->d:Lcom/noah/adn/huichuan/minigame/d;

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-static {}, Lcom/noah/adn/huichuan/HcAdEnv;->a()Lcom/noah/adn/huichuan/minigame/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/minigame/d;->handleUcGameIfNeed(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/SdkConfig;->getOaid2()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/api/SdkConfig;->getGaid()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v5

    const-string v6, "ua"

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v6

    const-string v7, "web_ua"

    invoke-virtual {v6, v7}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v7

    const-string v8, "ori_utdid"

    invoke-virtual {v7, v8}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    move-result-object v7

    const-string v8, "ali_utdid"

    invoke-virtual {v7, v8}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v8

    const-string v9, "client_ip"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/noah/api/SdkConfig;->getLongtitude()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/api/SdkConfig;->getLatitude()F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/api/SdkConfig;->getGPSTime()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/noah/api/SdkConfig;->getCp()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/api/SdkConfig;->getAmapCode()Ljava/lang/String;

    move-result-object v14

    .line 16
    const-string v23, "108"

    const-string v24, "109"

    const-string v15, "24"

    const-string v16, "25"

    const-string v17, "71"

    const-string v18, "72"

    const-string v19, "87"

    const-string v20, "88"

    const-string v21, "90"

    const-string v22, "92"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v3

    move-object/from16 v16, v10

    .line 18
    new-instance v10, Lcom/noah/adn/huichuan/HcAdEnv$a;

    invoke-direct {v10, v3}, Lcom/noah/adn/huichuan/HcAdEnv$a;-><init>(Lcom/noah/api/SdkConfig;)V

    move-object/from16 v18, v8

    .line 19
    new-instance v8, Lcom/noah/adn/huichuan/HcAdEnv$b;

    invoke-direct {v8, v3}, Lcom/noah/adn/huichuan/HcAdEnv$b;-><init>(Lcom/noah/api/SdkConfig;)V

    .line 20
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/GlobalConfig;->getRealTimeDataCallback()Lcom/noah/api/IRealTimeDataCallback;

    move-result-object v3

    move-object/from16 v19, v14

    if-eqz v3, :cond_2

    .line 21
    new-instance v14, Lcom/noah/adn/huichuan/HcAdEnv$c;

    invoke-direct {v14, v3}, Lcom/noah/adn/huichuan/HcAdEnv$c;-><init>(Lcom/noah/api/IRealTimeDataCallback;)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 22
    :goto_0
    new-instance v3, Lcom/noah/adn/huichuan/api/c$a;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/api/c$a;-><init>()V

    move-object/from16 v20, v12

    .line 23
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/noah/adn/huichuan/api/c$a;->a(Landroid/content/Context;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    const/4 v12, 0x0

    .line 24
    invoke-virtual {v3, v12}, Lcom/noah/adn/huichuan/api/c$a;->c(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v12

    iget-boolean v12, v12, Lcom/noah/api/RequestInfo;->showCustomVideoPlayerProgressBar:Z

    invoke-virtual {v3, v12}, Lcom/noah/adn/huichuan/api/c$a;->i(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v15}, Lcom/noah/adn/huichuan/api/c$a;->a([Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v12

    const-string v15, "hcsdk_wifi_download"

    move-object/from16 v22, v14

    const/4 v14, 0x1

    invoke-interface {v12, v15, v14}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v14, :cond_3

    move v12, v14

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v3, v12}, Lcom/noah/adn/huichuan/api/c$a;->k(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v12

    const-string v15, "hcsdk_mobile_download"

    move-object/from16 v23, v11

    const/4 v11, -0x1

    invoke-interface {v12, v15, v11}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v14, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v3, v11}, Lcom/noah/adn/huichuan/api/c$a;->h(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lcom/noah/adn/huichuan/api/c$a;->b(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/noah/adn/huichuan/utils/b;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/noah/adn/huichuan/api/c$a;->c(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/noah/sdk/util/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/noah/adn/huichuan/api/c$a;->d(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v5}, Lcom/noah/adn/huichuan/api/c$a;->o(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v6}, Lcom/noah/adn/huichuan/api/c$a;->p(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v13}, Lcom/noah/adn/huichuan/api/c$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v10}, Lcom/noah/adn/huichuan/api/c$a;->a(Lcom/noah/adn/huichuan/api/c$e;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v7}, Lcom/noah/adn/huichuan/api/c$a;->n(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Lcom/noah/adn/huichuan/api/c$a;->l(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->m(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    const/4 v14, 0x1

    .line 39
    invoke-virtual {v1, v14}, Lcom/noah/adn/huichuan/api/c$a;->g(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v4}, Lcom/noah/adn/huichuan/api/c$a;->h(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v8}, Lcom/noah/adn/huichuan/api/c$a;->a(Lcom/noah/adn/huichuan/api/c$b;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v9}, Lcom/noah/adn/huichuan/api/c$a;->k(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    move-object/from16 v2, v23

    .line 43
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->j(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    move-object/from16 v14, v22

    .line 44
    invoke-virtual {v1, v14}, Lcom/noah/adn/huichuan/api/c$a;->a(Lcom/noah/adn/huichuan/api/c$d;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    move-object/from16 v2, v20

    .line 45
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    move-object/from16 v2, v19

    .line 46
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->a(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    move-object/from16 v2, v18

    .line 47
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->f(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splash_download_button_style"

    const/4 v14, 0x1

    invoke-interface {v2, v3, v4, v14}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->a(I)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splash_enable_hc_banner_template"

    invoke-interface {v2, v3, v4, v14}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v14, :cond_5

    move v2, v14

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->e(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splash_disable_all_area_clickable"

    invoke-interface {v2, v3, v4, v14}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v14, :cond_6

    move v2, v14

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->d(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "force_dl_jump_landingpage"

    invoke-interface {v2, v3, v4, v14}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v14, :cond_7

    move v3, v14

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Lcom/noah/adn/huichuan/api/c$a;->f(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/SdkConfig;->getUseHttps()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->j(Z)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v2

    const-string v3, "splash_video_cache_wait_time"

    const/16 v4, 0x7d0

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/api/c$a;->b(I)Lcom/noah/adn/huichuan/api/c$a;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/c$a;->a()V

    .line 55
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    sget-object v2, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/noah/adn/huichuan/HcAdEnv;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/util/AdnInitCallback;

    if-eqz v2, :cond_8

    .line 63
    invoke-interface {v2}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    .line 64
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 65
    :cond_9
    const-string v1, "huichuan init use appkey = "

    .line 66
    invoke-static {v1, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Core"

    const-string v2, "HcAdEnv"

    move-object/from16 v3, v16

    invoke-static {v1, v3, v3, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkInit(Lcom/noah/sdk/util/AdnInitCallback;)V
    .locals 3
    .param p0    # Lcom/noah/sdk/util/AdnInitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/HcAdEnv;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/noah/sdk/util/AdnInitCallback;->success()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/noah/adn/huichuan/HcAdEnv;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "init error"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/noah/sdk/util/AdnInitCallback;->error(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
