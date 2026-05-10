.class public final Lcom/uc/module/iflow/b/ah;
.super Lcom/uc/iflow/ark/e;
.source "ProGuard"


# instance fields
.field bhi:Z

.field iZA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field iZB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field iZy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iZz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/uc/iflow/ark/e;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/b/ah;->iZz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/b/ah;->iZA:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/b/ah;->iZB:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/uc/module/iflow/b/ah;->bhi:Z

    return-void
.end method

.method private static HM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 280
    invoke-static {}, Lcom/uc/ark/sdk/c/e;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 281
    invoke-static {p0, v0}, Lcom/uc/ark/sdk/c/e;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final dm(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 58
    iget-object v2, v0, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    return-object v2

    .line 1028
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3b325c09

    const/16 v4, 0x9

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v2, v3, :cond_4

    const v3, -0x1679b3d6

    if-eq v2, v3, :cond_3

    const v3, 0x7e770b6

    if-eq v2, v3, :cond_2

    const v3, 0x16dd611c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "at6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    goto :goto_1

    :pswitch_1
    const-string v2, "at5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_1

    :pswitch_2
    const-string v2, "at4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :pswitch_3
    const-string v2, "at3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    goto :goto_1

    :pswitch_4
    const-string v2, "at2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_5
    const-string v2, "at1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const-string v2, "brow_ver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "UCPARAM_KEY_COUNTRY_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "UCPARAM_KEY_DN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v2, "brow_sver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    move-object v2, v3

    goto :goto_2

    .line 1057
    :pswitch_6
    invoke-static {v9}, Lcom/uc/module/iflow/b/ap;->ce(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1054
    :pswitch_7
    invoke-static {v10}, Lcom/uc/module/iflow/b/ap;->ce(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1051
    :pswitch_8
    invoke-static {v11}, Lcom/uc/module/iflow/b/ap;->ce(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1048
    :pswitch_9
    invoke-static {v12}, Lcom/uc/module/iflow/b/ap;->ce(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1045
    :pswitch_a
    invoke-static {v13}, Lcom/uc/module/iflow/b/ap;->ce(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1042
    :pswitch_b
    invoke-static {v14}, Lcom/uc/module/iflow/b/ap;->ce(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1039
    :pswitch_c
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1036
    :pswitch_d
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDI()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1033
    :pswitch_e
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1030
    :pswitch_f
    const-class v2, Lcom/uc/framework/d/b/h;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h;

    const-string v15, "dn"

    invoke-interface {v2, v15}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    return-object v2

    .line 68
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "UCPARAM_KEY_BID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "seedSite"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "seedName"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "USER_GOOGLE_ADID_ID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x14

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "UCPARAM_KEY_BUSINESS_TYPE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x11

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "UCPARAM_KEY_BUSINESS_MODE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x10

    goto/16 :goto_4

    :sswitch_6
    const-string v4, "subscribe_targets"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "UCPARAM_KEY_OS_PLATFORM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xd

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "UCPARAM_KEY_PRODUCT_ID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xb

    goto/16 :goto_4

    :sswitch_9
    const-string v4, "ucid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    goto/16 :goto_4

    :sswitch_a
    const-string v4, "isp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    goto/16 :goto_4

    :sswitch_b
    const-string v4, "ma"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x7

    goto :goto_4

    :sswitch_c
    const-string v4, "UCPARAM_KEY_PROCTOL_VER"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xf

    goto :goto_4

    :sswitch_d
    const-string v4, "UCPARAM_KEY_SCREEN_HEIGHT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x13

    goto :goto_4

    :sswitch_e
    const-string v4, "UCPARAM_KEY_CHANNEL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xe

    goto :goto_4

    :sswitch_f
    const-string v15, "UCPARAM_KEY_SUB_VERSION"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    :sswitch_10
    const-string v4, "UCPARAM_KEY_VERSION_NAME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xc

    goto :goto_4

    :sswitch_11
    const-string v4, "UCPARAM_KEY_SCREEN_WIDTH"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x12

    goto :goto_4

    :sswitch_12
    const-string v4, "server_env"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    goto :goto_4

    :sswitch_13
    const-string v4, "service_ticket"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_14
    const-string v4, "UCPARAM_KEY_PF_ID"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0xa

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, -0x1

    :goto_4
    packed-switch v4, :pswitch_data_2

    goto/16 :goto_7

    .line 154
    :pswitch_10
    const-class v2, Lcom/uc/framework/d/b/l;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/l;

    invoke-interface {v2}, Lcom/uc/framework/d/b/l;->buw()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 151
    :pswitch_11
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 148
    :pswitch_12
    invoke-static {}, Lcom/uc/c/a/c/c;->getDeviceWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 145
    :pswitch_13
    const-class v2, Lcom/uc/framework/d/b/h;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h;

    const-string v3, "bt"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 142
    :pswitch_14
    const-class v2, Lcom/uc/framework/d/b/h;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h;

    const-string v3, "bm"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 139
    :pswitch_15
    const-class v2, Lcom/uc/framework/d/b/p;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/p;

    const-string v3, "UBISiPver"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/p;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 134
    :pswitch_16
    const-class v2, Lcom/uc/framework/d/b/h;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h;

    const-string v3, "ch"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3287
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    .line 3291
    :cond_8
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 131
    :pswitch_17
    const-class v2, Lcom/uc/framework/d/b/p;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/p;

    const-string v3, "UBISiPlatform"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/p;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 128
    :pswitch_18
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDI()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 125
    :pswitch_19
    const-class v2, Lcom/uc/framework/d/b/h;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h;

    const-string v3, "pr"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 122
    :pswitch_1a
    const-class v2, Lcom/uc/framework/d/b/h;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h;

    const-string v3, "pf"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 119
    :pswitch_1b
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDJ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 116
    :pswitch_1c
    const-class v2, Lcom/uc/framework/d/b/h;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h;

    const-string v3, "bi"

    invoke-interface {v2, v3}, Lcom/uc/framework/d/b/h;->GA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 103
    :pswitch_1d
    invoke-static {}, Lcom/uc/c/a/c/j;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 106
    invoke-static {v3}, Lcom/uc/module/iflow/b/ah;->HM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 109
    iget-object v2, v0, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "ma"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v2, v3

    goto/16 :goto_7

    .line 92
    :pswitch_1e
    invoke-static {}, Lcom/uc/ark/base/g/q;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 95
    invoke-static {v3}, Lcom/uc/module/iflow/b/ah;->HM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 98
    iget-object v2, v0, Lcom/uc/module/iflow/b/ah;->iZy:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "isp"

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 89
    :pswitch_1f
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v2}, Lcom/uc/ark/proxy/m/e;->Ao()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 86
    :pswitch_20
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v2}, Lcom/uc/ark/proxy/m/e;->An()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 79
    :pswitch_21
    const-class v2, Lcom/uc/framework/d/b/d/e;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v2}, Lcom/uc/framework/d/b/d/e;->buj()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, ""

    goto/16 :goto_7

    .line 76
    :pswitch_22
    sget-object v2, Lcom/uc/module/iflow/business/debug/a;->jdj:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/module/iflow/business/debug/configure/b;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 73
    :pswitch_23
    sget-object v2, Lcom/uc/module/iflow/business/debug/a;->jdi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/module/iflow/business/debug/configure/b;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 2048
    :pswitch_24
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->qz()Lcom/uc/ark/extend/subscription/module/hottopic/model/d;

    move-result-object v2

    .line 2071
    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/module/hottopic/model/d;->qA()Ljava/util/HashSet;

    move-result-object v2

    .line 2050
    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2051
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 2052
    new-array v3, v3, [Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;

    .line 2053
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2115
    :cond_9
    invoke-static {v3}, Lcom/uc/ark/base/n/d;->g([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ""

    .line 2116
    invoke-static {v2}, Lcom/uc/ark/base/m/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 2118
    :cond_a
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 2119
    :goto_6
    array-length v5, v3

    if-ge v4, v5, :cond_b

    .line 2120
    aget-object v5, v3, v4

    .line 2121
    new-array v15, v6, [Ljava/lang/Object;

    const-string v16, "code"

    aput-object v16, v15, v8

    .line 3028
    iget-object v6, v5, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mCode:Ljava/lang/String;

    aput-object v6, v15, v14

    const-string v6, "type"

    aput-object v6, v15, v13

    .line 3036
    iget-object v6, v5, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mType:Ljava/lang/String;

    aput-object v6, v15, v12

    const-string v6, "is_subscribe"

    aput-object v6, v15, v11

    .line 3044
    iget v6, v5, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mIsSubscribed:I

    .line 2121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v10

    const-string v6, "timestamp"

    aput-object v6, v15, v9

    .line 3052
    iget-wide v5, v5, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/a;->mSubscribedTimestamp:J

    .line 2121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v7

    invoke-static {v15}, Lcom/uc/ark/base/f;->c([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2122
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x8

    goto :goto_6

    .line 2124
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/base/m/d;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    :goto_7
    if-nez v2, :cond_d

    .line 160
    invoke-super/range {p0 .. p1}, Lcom/uc/iflow/ark/e;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const-string v2, ""

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x17a5e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7bffcf9c -> :sswitch_14
        -0x6f61642a -> :sswitch_13
        -0x6cd0720f -> :sswitch_12
        -0x6af6784d -> :sswitch_11
        -0x567e8eae -> :sswitch_10
        -0x43c6be07 -> :sswitch_f
        -0x2935f6bd -> :sswitch_e
        -0xda78b46 -> :sswitch_d
        -0xd835841 -> :sswitch_c
        0xd94 -> :sswitch_b
        0x19886 -> :sswitch_a
        0x36b029 -> :sswitch_9
        0x1cbfd22b -> :sswitch_8
        0x1de730ce -> :sswitch_7
        0x202a5b0d -> :sswitch_6
        0x35154b22 -> :sswitch_5
        0x3518a0b9 -> :sswitch_4
        0x35716b6a -> :sswitch_3
        0x3afc1c9c -> :sswitch_2
        0x3afe8158 -> :sswitch_1
        0x4743313d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final dn(Ljava/lang/String;)Z
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/uc/module/iflow/b/ah;->iZB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "isReplaceInstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "isNewInstall"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "is_debug_enable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "IS_COLORFUL_MODE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "is_test_env"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 200
    :pswitch_0
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->buz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 197
    :pswitch_1
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/b;->bCE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 194
    :pswitch_2
    invoke-static {}, Lcom/uc/module/iflow/business/debug/b;->bCS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 191
    :pswitch_3
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->Nb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 188
    :pswitch_4
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 207
    invoke-super {p0, p1}, Lcom/uc/iflow/ark/e;->dn(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 209
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702548cb -> :sswitch_4
        -0x5a4c06cd -> :sswitch_3
        -0x51f161c -> :sswitch_2
        0x198bfca5 -> :sswitch_1
        0x3d5ce011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final do(Ljava/lang/String;)J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/module/iflow/b/ah;->iZz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/iflow/ark/e;->do(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final dp(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x6fb78361

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "get_pre_interests_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 4036
    :cond_2
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/n;->bDk()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 234
    invoke-super {p0, p1}, Lcom/uc/iflow/ark/e;->dp(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :cond_3
    return-object v0
.end method
