.class public Lcom/uc/browser/multiprocess/resident/business/PushGCMService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# instance fields
.field private hLe:Z

.field public hLf:Z

.field private hLg:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 3

    .line 82
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLe:Z

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLf:Z

    .line 74
    new-instance p1, Lcom/uc/browser/multiprocess/resident/business/b;

    invoke-direct {p1, p0}, Lcom/uc/browser/multiprocess/resident/business/b;-><init>(Lcom/uc/browser/multiprocess/resident/business/PushGCMService;)V

    iput-object p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLg:Ljava/lang/Runnable;

    .line 85
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.UCMobile.intent.action.AwakePush"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.uc.intent.action.app.change"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 702
    invoke-static {p1}, Lcom/uc/base/push/gcm/a;->gw(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x123889

    if-nez v0, :cond_0

    const-wide/32 p2, 0x5265c00

    .line 704
    invoke-static {p1, v1, p2, p3}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    return-void

    :cond_0
    const-wide/32 v2, 0x1499700

    const-wide/32 v4, 0x493e0

    .line 708
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v2, 0x2

    mul-long p2, p2, v2

    .line 709
    invoke-static {p1, v1, p2, p3}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    .line 711
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 712
    invoke-direct {p0, p1, p4}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 860
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static/range {p0 .. p10}, Lcom/uc/base/push/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method private aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 198
    invoke-static {p1}, Lcom/uc/base/push/gcm/a;->gx(Landroid/content/Context;)Z

    move-result v3

    .line 199
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fI(Landroid/content/Context;)Z

    move-result v0

    .line 201
    invoke-static {p1}, Lcom/uc/base/push/gcm/a;->gw(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "_gcm_no_spt"

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-wide/16 v8, -0x1

    .line 207
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fJ(Landroid/content/Context;)Z

    move-result v10

    move-object v0, p2

    .line 203
    invoke-static/range {v0 .. v10}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    const-string p1, "_gcm_no_spt"

    return-object p1

    .line 212
    :cond_1
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "_gcm_no_net"

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-wide/16 v8, -0x1

    .line 218
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fJ(Landroid/content/Context;)Z

    move-result v10

    move-object v0, p2

    .line 214
    invoke-static/range {v0 .. v10}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_2
    const-string p1, "_gcm_no_net"

    return-object p1

    .line 224
    :cond_3
    invoke-static {p1, p2}, Lcom/uc/base/push/core/a;->aP(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/uc/base/push/gcm/b;->brl()Lcom/uc/base/push/gcm/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/base/push/gcm/b;->cG(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/base/push/gcm/a;->c(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLf:Z

    const/4 p2, 0x2

    .line 229
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLg:Ljava/lang/Runnable;

    const-wide/32 v1, 0x493e0

    invoke-static {p2, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    const-string p2, "_gcm"

    .line 30129
    invoke-static {p2, p1}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    const-string p1, "_gcm_do_reg"

    return-object p1
.end method

.method private aG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    .line 586
    invoke-static/range {p1 .. p1}, Lcom/uc/base/push/gcm/a;->gx(Landroid/content/Context;)Z

    move-result v1

    const-wide/32 v2, 0x493e0

    const v4, 0x123889

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 587
    invoke-direct/range {p0 .. p2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "_gcm_do_reg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 589
    invoke-static {v0, v4, v2, v3}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fI(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v7, "_gcm_is_reg"

    const-string v8, ""

    const/4 v9, 0x1

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-wide/16 v14, -0x1

    .line 600
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fJ(Landroid/content/Context;)Z

    move-result v16

    move-object/from16 v6, p2

    .line 595
    invoke-static/range {v6 .. v16}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-wide/32 v6, 0x5265c00

    .line 606
    invoke-static {v0, v4, v6, v7}, Lcom/uc/base/push/core/c;->b(Landroid/content/Context;IJ)V

    .line 609
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x123890

    .line 610
    invoke-static/range {p1 .. p1}, Lcom/uc/base/push/core/c;->fZ(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lcom/uc/base/push/core/c;->b(Landroid/content/Context;IJ)V

    :cond_3
    const-string v1, "gcm_is_token_sent"

    .line 614
    invoke-static {v0, v1}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "gcm_token_send_time"

    .line 616
    invoke-static {v0, v1}, Lcom/uc/base/push/core/a;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_4

    const-string v1, "gcm_reg_time"

    .line 618
    invoke-static {v0, v1}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32042
    invoke-static {v1, v8, v9}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v6

    .line 620
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    const-string v1, "gcm_is_token_sent"

    .line 621
    invoke-static {v0, v1, v5}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x123999

    .line 622
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    :cond_5
    return-void
.end method

.method private static b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "gcm_is_token_sent"

    .line 717
    invoke-static {v0, v1}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 724
    :cond_0
    sget-object v1, Lcom/uc/base/push/gcm/c;->icA:Lcom/uc/base/push/gcm/c;

    const-string v2, "_gcm_up_tk_ept"

    const-string v3, "token"

    .line 726
    invoke-static {v0, v3}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 728
    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-wide/16 v5, 0x2

    if-nez v3, :cond_5

    const-wide/32 v7, 0x1499700

    const-wide/32 v9, 0x493e0

    move-wide/from16 v12, p1

    .line 729
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .line 730
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v3

    const v9, 0x123999

    if-eqz v3, :cond_3

    const-string v1, "gcm_reg_time"

    .line 731
    invoke-static {v0, v1}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v12, 0x0

    .line 33042
    invoke-static {v1, v12, v13}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "gcm"

    .line 732
    invoke-static {v0, v1, v11, v12, v13}, Lcom/uc/base/push/gcm/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/uc/base/push/gcm/c;

    move-result-object v1

    .line 734
    sget-object v3, Lcom/uc/base/push/gcm/c;->icz:Lcom/uc/base/push/gcm/c;

    if-ne v1, v3, :cond_1

    const-string v2, "_gcm_up_ok"

    const-string v3, "gcm_is_token_sent"

    .line 736
    invoke-static {v0, v3, v4}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v3, "gcm_token_send_time"

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0, v3, v9, v10}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 738
    :cond_1
    sget-object v3, Lcom/uc/base/push/gcm/c;->icB:Lcom/uc/base/push/gcm/c;

    if-ne v1, v3, :cond_2

    const-string v2, "_gcm_up_uninit"

    goto :goto_0

    .line 741
    :cond_2
    sget-object v3, Lcom/uc/base/push/gcm/c;->icA:Lcom/uc/base/push/gcm/c;

    if-ne v1, v3, :cond_4

    const-string v2, "_gcm_up_fa"

    mul-long v12, v7, v5

    .line 743
    invoke-static {v0, v9, v12, v13}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    :cond_3
    const-string v2, "_gcm_up_net"

    mul-long v12, v7, v5

    .line 747
    invoke-static {v0, v9, v12, v13}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    :cond_4
    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v12, p1

    move-object v9, v2

    move-wide v7, v12

    .line 751
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 754
    invoke-static/range {p0 .. p0}, Lcom/uc/base/push/core/a;->fY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_gcm_do_reg"

    const-string v10, ""

    .line 755
    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v4

    .line 756
    invoke-virtual {v1}, Lcom/uc/base/push/gcm/c;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    mul-long v13, v7, v5

    .line 758
    invoke-static/range {p0 .. p0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fJ(Landroid/content/Context;)Z

    move-result v15

    move-object v4, v2

    move-object v5, v3

    move-object v6, v10

    move v7, v12

    move-object/from16 v8, p3

    move-object v10, v1

    move-wide v12, v13

    move v14, v15

    .line 753
    invoke-static/range {v4 .. v14}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v1, "reg_fr_df"

    .line 33071
    invoke-static {v0, v1}, Lcom/uc/base/push/core/a;->aP(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static fG(Landroid/content/Context;)V
    .locals 2

    .line 181
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.base.push.TRIGGER_AGOO_BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-static {p0, v0}, Lcom/uc/base/push/core/c;->n(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static fH(Landroid/content/Context;)Z
    .locals 2

    .line 822
    invoke-static {p0}, Lcom/uc/base/push/gcm/a;->gx(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "gcm_first_int"

    .line 823
    invoke-static {p0, v0}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34020
    invoke-static {p0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private static fI(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "uplog_cd"

    .line 855
    invoke-static {p0, v1}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static fJ(Landroid/content/Context;)Z
    .locals 1

    .line 870
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 871
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/NewInstallFlagFileTrial"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 873
    invoke-static {p0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n(Lcom/uc/processmodel/a;)V
    .locals 2

    .line 30061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 187
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "gcm_register_from"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private va(I)V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->czT:Lcom/uc/processmodel/p;

    .line 31114
    iget-object v0, v0, Lcom/uc/processmodel/p;->cAj:Lcom/uc/processmodel/j;

    .line 303
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    const/16 v2, 0x192

    .line 300
    invoke-static {v2, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/multiprocess/e;->hLo:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 307
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    .line 1100
    iget v2, v0, Lcom/uc/processmodel/a;->mId:I

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    const-wide/32 v4, 0x36ee80

    const v6, 0x129000

    const-wide/32 v7, 0x493e0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v3, :cond_10

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    .line 2061
    :pswitch_0
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2262
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "intent"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_2b

    .line 2266
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v11, "android.intent.action.BOOT_COMPLETED"

    .line 2268
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v3, "_gcm_reg_fr_bt"

    .line 3258
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->aG(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    const-string v11, "com.UCMobile.intent.action.AwakePush"

    .line 2272
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 2273
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 2274
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "android.intent.action.ACTION_SHUTDOWN"

    .line 2275
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2276
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 5061
    :cond_2
    sget-object v11, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v12, "gcm_refresh_interval"

    .line 5843
    invoke-static {v11, v12}, Lcom/uc/base/push/core/a;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    .line 6061
    sget-object v13, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v14, "gcm_check_refresh_interval"

    .line 4782
    invoke-static {v13, v14}, Lcom/uc/base/push/core/a;->aM(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    int-to-long v13, v13

    mul-long v13, v13, v4

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-gtz v17, :cond_3

    :goto_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    cmp-long v17, v11, v15

    if-lez v17, :cond_4

    .line 4793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v11, v11, v13

    if-gtz v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_5

    const-string v7, "_gcm_fr_bdcst_recv"

    .line 4158
    invoke-direct {v1, v2, v4, v5, v7}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 4160
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fG(Landroid/content/Context;)V

    .line 4161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v11, "gcm_refresh_interval"

    .line 6839
    invoke-static {v2, v11, v7, v8}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 4162
    :cond_5
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "gcm_is_token_sent"

    .line 4163
    invoke-static {v2, v11}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 7061
    sget-object v12, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v13, "FB0BB6D1437A579207054A916FCE8C0E"

    const-string v14, "fccbd7e9f979aaee181abe64a78727ce"

    .line 4164
    invoke-static {v12, v13, v14, v9}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "token"

    .line 4165
    invoke-static {v2, v13}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4166
    invoke-static {v13}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 4168
    iget-boolean v13, v1, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLf:Z

    if-nez v13, :cond_9

    .line 8061
    sget-object v13, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v14, "gcm_last_try_register_time"

    .line 8851
    invoke-static {v13, v14}, Lcom/uc/base/push/core/a;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v13

    .line 9061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v5, "gcm_try_interval"

    .line 7801
    invoke-static {v4, v5}, Lcom/uc/base/push/core/a;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 7802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v13

    cmp-long v13, v4, v15

    if-gtz v13, :cond_6

    move-wide v4, v7

    :cond_6
    cmp-long v13, v17, v4

    if-lez v13, :cond_8

    const-wide/16 v13, 0x2

    mul-long v4, v4, v13

    const-wide/32 v13, 0x2932e00

    cmp-long v15, v4, v13

    if-lez v15, :cond_7

    move-wide v4, v13

    .line 10061
    :cond_7
    sget-object v13, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v14, "gcm_try_interval"

    .line 7815
    invoke-static {v13, v14, v4, v5}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 4169
    invoke-direct/range {p0 .. p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->n(Lcom/uc/processmodel/a;)V

    .line 11061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 4170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v5, "gcm_last_try_register_time"

    .line 11847
    invoke-static {v4, v5, v7, v8}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_3

    :cond_9
    if-nez v11, :cond_a

    const-string v4, "_gcm_up_fr_sys_bro"

    .line 4172
    invoke-static {v2, v7, v8, v4}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->b(Landroid/content/Context;JLjava/lang/String;)V

    :cond_a
    :goto_3
    if-nez v12, :cond_b

    .line 4175
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fG(Landroid/content/Context;)V

    :cond_b
    :goto_4
    const-string v2, "com.UCMobile.intent.action.AwakePush"

    .line 2283
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 12311
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "limit_awake_push"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 12315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13061
    sget-object v4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v5, "push_pa_interval"

    .line 12316
    invoke-static {v4, v5}, Lcom/uc/base/push/core/a;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v7, 0xea60

    mul-long v4, v4, v7

    .line 14061
    sget-object v7, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v8, "last_push_handle_time"

    .line 12317
    invoke-static {v7, v8}, Lcom/uc/base/push/core/a;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    sub-long v7, v2, v7

    .line 12318
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-ltz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_e

    .line 15061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v7, "last_push_handle_time"

    .line 12320
    invoke-static {v5, v7, v2, v3}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_6

    :cond_d
    const/4 v4, 0x1

    :cond_e
    :goto_6
    if-eqz v4, :cond_2b

    const/4 v2, 0x6

    .line 12326
    invoke-direct {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto/16 :goto_c

    :cond_f
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x7

    .line 2286
    invoke-direct {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto/16 :goto_c

    .line 117
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    const v3, 0x123999

    const v4, 0x123889

    const v5, 0x123890

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_c

    .line 28061
    :sswitch_0
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 28684
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gcm_sender_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28685
    invoke-static {}, Lcom/uc/base/push/gcm/b;->brl()Lcom/uc/base/push/gcm/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/uc/base/push/gcm/b;->bb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 28686
    invoke-static {}, Lcom/uc/base/push/gcm/b;->brl()Lcom/uc/base/push/gcm/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/base/push/gcm/b;->cG(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/base/push/gcm/a;->c(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 27061
    :sswitch_1
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 27677
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gcm_sender_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27678
    invoke-static {}, Lcom/uc/base/push/gcm/b;->brl()Lcom/uc/base/push/gcm/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/uc/base/push/gcm/b;->ba(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 27679
    invoke-static {}, Lcom/uc/base/push/gcm/b;->brl()Lcom/uc/base/push/gcm/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/base/push/gcm/b;->cG(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/base/push/gcm/a;->c(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_c

    .line 26667
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "push_remind_delay_millis"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26668
    new-instance v4, Lcom/uc/browser/multiprocess/resident/business/a;

    invoke-direct {v4, v1, v0}, Lcom/uc/browser/multiprocess/resident/business/a;-><init>(Lcom/uc/browser/multiprocess/resident/business/PushGCMService;Lcom/uc/processmodel/a;)V

    invoke-static {v10, v4, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto/16 :goto_c

    .line 17061
    :sswitch_3
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 17333
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "buildin_key_action"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "gcm_on_registered"

    .line 17338
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 17391
    iput-boolean v9, v1, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLf:Z

    .line 18061
    sget-object v11, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v12, "gcm_try_interval"

    .line 17392
    invoke-static {v11, v12, v7, v8}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/32 v11, 0x5265c00

    .line 17394
    invoke-static {v2, v4, v11, v12}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    .line 17395
    invoke-static {v2}, Lcom/uc/base/push/core/c;->fZ(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v2, v5, v11, v12}, Lcom/uc/base/push/core/c;->b(Landroid/content/Context;IJ)V

    .line 17397
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "registration_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "registered"

    .line 17399
    invoke-static {v2, v5, v4}, Lcom/uc/base/push/core/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ctl_group"

    .line 17402
    invoke-static {v2, v5}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "token"

    .line 17404
    invoke-static {v2, v5}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17405
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_11

    .line 17408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 17409
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v13, "_grt"

    .line 17410
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "_grg"

    .line 17411
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19028
    new-instance v11, Lcom/uc/base/wa/u;

    invoke-direct {v11}, Lcom/uc/base/wa/u;-><init>()V

    const-string v12, "fb"

    const-string v13, "ev_ct"

    .line 19039
    invoke-virtual {v11, v13, v12}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "token"

    const-string v13, "ev_ac"

    .line 19053
    invoke-virtual {v11, v13, v12}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    .line 18088
    invoke-virtual {v11, v5}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v11, "cbusi"

    .line 18089
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v11, v5, v12}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 17417
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v5, "token"

    .line 17418
    invoke-static {v2, v5}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17419
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_12

    const-string v5, "token"

    .line 17422
    invoke-static {v2, v5, v4}, Lcom/uc/base/push/core/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gcm_reg_time"

    .line 17423
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v5, v13}, Lcom/uc/base/push/core/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "gcm_is_token_sent"

    .line 17424
    invoke-static {v2, v5, v9}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17427
    :cond_12
    sget-object v5, Lcom/uc/base/push/gcm/c;->icA:Lcom/uc/base/push/gcm/c;

    const-string v13, "gcm_is_token_sent"

    .line 17428
    invoke-static {v2, v13}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    const-string v14, "_gcm_up_tk_st"

    goto :goto_7

    :cond_13
    const-string v14, "_gcm_up_tk_ept"

    .line 17431
    :goto_7
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    if-nez v13, :cond_16

    const-string v5, "gcm"

    .line 17433
    invoke-static {v2, v5, v4, v11, v12}, Lcom/uc/base/push/gcm/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/uc/base/push/gcm/c;

    move-result-object v5

    .line 17434
    sget-object v11, Lcom/uc/base/push/gcm/c;->icz:Lcom/uc/base/push/gcm/c;

    if-ne v5, v11, :cond_14

    const-string v3, "_gcm_up_ok"

    const-string v7, "gcm_is_token_sent"

    .line 17436
    invoke-static {v2, v7, v10}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_8
    move-object/from16 v24, v3

    goto :goto_9

    .line 17438
    :cond_14
    sget-object v11, Lcom/uc/base/push/gcm/c;->icB:Lcom/uc/base/push/gcm/c;

    if-ne v5, v11, :cond_15

    const-string v3, "_gcm_up_uninit"

    goto :goto_8

    .line 17441
    :cond_15
    sget-object v11, Lcom/uc/base/push/gcm/c;->icA:Lcom/uc/base/push/gcm/c;

    if-ne v5, v11, :cond_16

    const-string v11, "_gcm_up_fa"

    .line 17443
    invoke-static {v2, v3, v7, v8}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    move-object/from16 v24, v11

    goto :goto_9

    :cond_16
    move-object/from16 v24, v14

    .line 17447
    :goto_9
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fI(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 17450
    invoke-static {v2}, Lcom/uc/base/push/core/a;->fY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "_gcm_do_reg"

    const-string v21, ""

    .line 17451
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const-string v23, "_gcm_up_fr_reg_sc"

    .line 17452
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v27, -0x1

    .line 17454
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fJ(Landroid/content/Context;)Z

    move-result v29

    move-object/from16 v26, v4

    .line 17449
    invoke-static/range {v19 .. v29}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v3, "reg_fr_df"

    .line 19071
    invoke-static {v2, v3}, Lcom/uc/base/push/core/a;->aP(Landroid/content/Context;Ljava/lang/String;)V

    .line 17344
    :cond_17
    invoke-direct {v1, v10}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto/16 :goto_c

    :cond_18
    const-string v3, "gcm_on_unregistered"

    .line 17345
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 19462
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "registration_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unregistered"

    .line 19463
    invoke-static {v2, v4, v3}, Lcom/uc/base/push/core/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    const-string v3, "gcm_reg_on_error"

    .line 17350
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "token"

    .line 19467
    invoke-static {v2, v3}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19468
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gcm_error"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    .line 19471
    invoke-static {v2, v5, v4}, Lcom/uc/base/push/core/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19473
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fI(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 19476
    invoke-static {v2}, Lcom/uc/base/push/core/a;->fY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "_gcm_do_reg"

    .line 19477
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    const-string v23, "_gcm_up_fr_reg_fa"

    const-string v24, "_gcm_up_regfa"

    const-string v25, ""

    const-string v26, ""

    const-wide/16 v27, -0x1

    .line 19481
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fJ(Landroid/content/Context;)Z

    move-result v29

    move-object/from16 v21, v4

    .line 19475
    invoke-static/range {v19 .. v29}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const-string v3, "reg_fr_df"

    .line 20071
    invoke-static {v2, v3}, Lcom/uc/base/push/core/a;->aP(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1a
    const-string v3, "gcm_on_message"

    .line 17356
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 20508
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gcm_message_from"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20509
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "gcm_message"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 20691
    invoke-static {v2}, Lcom/uc/base/push/core/c;->ga(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "gcm_event"

    const-string v11, "message"

    .line 20692
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "from"

    .line 20693
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "message"

    .line 20694
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20695
    invoke-static {v2, v7}, Lcom/uc/base/push/core/c;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20515
    invoke-static {v2}, Lcom/uc/base/push/core/c;->fZ(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {v2, v5, v7, v8}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    const-string v5, "google.com/iid"

    .line 20517
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v3, "RST_FULL"

    const-string v5, "CMD"

    .line 20518
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "_gcm_reg_fr_gl_iid"

    .line 20522
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->aF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    :cond_1b
    const-string v2, "975928911273"

    .line 20524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "control_group"

    .line 20525
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20526
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "_cgm"

    .line 21129
    invoke-static {v2, v10}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    goto/16 :goto_c

    :cond_1c
    const-string v2, "968037144329"

    .line 20532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "body"

    .line 20533
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20534
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "gcm"

    .line 20539
    invoke-static {v4, v2}, Lcom/uc/base/push/ae;->d(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    const-string v3, "gcm_delete_messages"

    .line 17362
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 21488
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gcm_deleted_message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_gdm"

    .line 21489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/uc/browser/x/e;->bh(Ljava/lang/String;I)V

    const-string v4, "delete_message"

    .line 21491
    invoke-static {v2, v4, v3}, Lcom/uc/base/push/core/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    const-string v3, "gcm_message_sent"

    .line 17368
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 21496
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gcm_message_sent"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message_sent"

    .line 21497
    invoke-static {v2, v4, v3}, Lcom/uc/base/push/core/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    const-string v3, "gcm_send_error"

    .line 17374
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 21502
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "gcm_send_error"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "send_error"

    .line 21503
    invoke-static {v2, v4, v3}, Lcom/uc/base/push/core/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    const-string v3, "gcm_set_params"

    .line 17380
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 21545
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "uplog_cd"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21546
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "gcm_first_int"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21547
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "first_ins"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 21548
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "cover_ins"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v4, :cond_21

    const-string v11, "gcm_first_int"

    .line 21551
    invoke-static {v2, v11, v4}, Lcom/uc/base/push/core/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21552
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fH(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 21553
    invoke-static {v2}, Lcom/uc/base/push/core/c;->fZ(Landroid/content/Context;)J

    move-result-wide v11

    invoke-static {v2, v5, v11, v12}, Lcom/uc/base/push/core/c;->b(Landroid/content/Context;IJ)V

    :cond_21
    if-eqz v3, :cond_22

    .line 22061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v4, "uplog_cd"

    .line 21558
    invoke-static {v2, v4, v3}, Lcom/uc/base/push/core/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23061
    :cond_22
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "first_ins"

    .line 21561
    invoke-static {v2, v3, v7}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 24061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "cover_ins"

    .line 21562
    invoke-static {v2, v3, v8}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v2, 0x8

    .line 17386
    invoke-direct {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto/16 :goto_c

    .line 119
    :sswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->n(Lcom/uc/processmodel/a;)V

    goto/16 :goto_c

    .line 16061
    :sswitch_5
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "first_ins"

    .line 16566
    invoke-static {v2, v3}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "cover_ins"

    .line 16567
    invoke-static {v2, v4}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_23

    .line 16574
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    const/16 v4, 0x32

    .line 16575
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_24

    const-string v3, "ctl_group"

    .line 16577
    invoke-static {v2, v3, v10}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_23
    if-eqz v4, :cond_24

    const-string v3, "ctl_group"

    .line 16580
    invoke-static {v2, v3, v9}, Lcom/uc/base/push/core/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_24
    :goto_a
    const-string v3, "_gcm_reg_fr_fst_st"

    .line 16245
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->aG(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "gcm_is_token_sent"

    .line 16248
    invoke-static {v2, v3}, Lcom/uc/base/push/core/a;->aN(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "token"

    .line 16249
    invoke-static {v2, v4}, Lcom/uc/base/push/core/a;->aQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16250
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    .line 16251
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {v2, v3}, Lcom/uc/base/push/ak;->M(ZZ)V

    goto/16 :goto_c

    .line 25061
    :sswitch_6
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 25628
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "request_code_of_gcm_refresh"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 25629
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "delay_of_refresh_gcm"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 25630
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v8

    if-ne v7, v4, :cond_25

    const-string v3, "_gcm_reg_fr_rfs"

    .line 25633
    invoke-direct {v1, v2, v11, v12, v3}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->a(Landroid/content/Context;JLjava/lang/String;)V

    const/4 v2, 0x2

    .line 25638
    invoke-direct {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto/16 :goto_c

    :cond_25
    if-ne v7, v5, :cond_27

    .line 25769
    invoke-static {v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->fH(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 25770
    invoke-static {v2}, Lcom/uc/base/push/core/c;->fZ(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v2, v5, v3, v4}, Lcom/uc/base/push/core/c;->a(Landroid/content/Context;IJ)V

    .line 25772
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uc"

    const-string v5, "i"

    .line 25773
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "up_id"

    .line 25832
    invoke-static {v2, v4}, Lcom/uc/base/push/core/a;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26020
    invoke-static {v4, v9}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "up_id"

    add-int/2addr v4, v10

    .line 25834
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lcom/uc/base/push/core/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25774
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "975928911273"

    .line 26132
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.android.gcm.intent.SEND"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26133
    invoke-virtual {v7, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "app"

    .line 26134
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 26135
    invoke-static {v2, v9, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 26134
    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "google.to"

    .line 26136
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@gcm.googleapis.com"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "google.message_id"

    .line 26137
    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "google.ttl"

    const-wide/16 v4, -0x1

    .line 26138
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    .line 26140
    :try_start_0
    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 26142
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_26
    :goto_b
    const/4 v2, 0x3

    .line 25645
    invoke-direct {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto :goto_c

    :cond_27
    if-ne v7, v3, :cond_28

    const-string v3, "_gcm_up_fr_al_rfs"

    .line 25647
    invoke-static {v2, v11, v12, v3}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->b(Landroid/content/Context;JLjava/lang/String;)V

    const/4 v2, 0x4

    .line 25652
    invoke-direct {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto :goto_c

    :cond_28
    const v2, 0x156000

    if-lt v7, v2, :cond_29

    const v2, 0x166999

    if-le v7, v2, :cond_2a

    :cond_29
    if-ne v7, v6, :cond_2a

    const/4 v2, 0x5

    .line 25660
    invoke-direct {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->va(I)V

    goto :goto_c

    .line 25662
    :cond_2a
    invoke-static {v8}, Lcom/uc/base/push/ae;->ag(Landroid/os/Bundle;)V

    .line 143
    :cond_2b
    :goto_c
    :pswitch_1
    iget-boolean v2, v1, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLe:Z

    if-eqz v2, :cond_2d

    .line 144
    iput-boolean v9, v1, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->hLe:Z

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v2

    if-ne v2, v10, :cond_2c

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_code_of_gcm_refresh"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v6, v0, :cond_2d

    .line 29061
    :cond_2c
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 29157
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.uc.base.push.ACTION_WAKEUP_ALARM"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29158
    const-class v3, Lcom/uc/base/push/core/PushProxyReceiver;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29159
    invoke-static {v10}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v3

    .line 29160
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "request_code_of_gcm_refresh"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "buildin_key_pmessage"

    .line 29161
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 29163
    :try_start_1
    invoke-static {v0, v6, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    const-string v2, "alarm"

    .line 29164
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/AlarmManager;

    .line 29165
    invoke-virtual {v7, v13}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v8, 0x3

    .line 29166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/32 v4, 0x36ee80

    add-long v9, v2, v4

    const-wide/32 v11, 0x36ee80

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 29168
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x12c -> :sswitch_4
        0x12d -> :sswitch_3
        0x12f -> :sswitch_2
        0x131 -> :sswitch_1
        0x132 -> :sswitch_0
    .end sparse-switch
.end method
