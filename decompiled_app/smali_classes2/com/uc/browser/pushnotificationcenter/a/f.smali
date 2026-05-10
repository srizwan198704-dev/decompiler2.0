.class public final Lcom/uc/browser/pushnotificationcenter/a/f;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/agoo/g;
.implements Lcom/uc/base/push/remindmsg/i;
.implements Lcom/uc/browser/pushnotificationcenter/a/c;
.implements Lcom/uc/framework/d/b/f/b;


# instance fields
.field private fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

.field private fXp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/thirdparty/n;",
            ">;"
        }
    .end annotation
.end field

.field private fXq:Z

.field public volatile fXr:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXq:Z

    return-void
.end method

.method private a(Lcom/uc/browser/thirdparty/n;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5186
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/thirdparty/n;->hMU:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "push_msg"

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 142
    invoke-static {v0}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    .line 5195
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5199
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    .line 6195
    iget-object v1, v1, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 5200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5205
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/pushnotificationcenter/a/n;

    if-eqz v3, :cond_4

    .line 5210
    invoke-virtual {v3}, Lcom/uc/browser/pushnotificationcenter/a/n;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 7163
    iget-boolean v0, v2, Lcom/uc/browser/pushnotificationcenter/a/n;->fXC:Z

    if-nez v0, :cond_6

    .line 145
    invoke-virtual {v2}, Lcom/uc/browser/pushnotificationcenter/a/n;->aJs()V

    return-void

    :cond_6
    if-nez v2, :cond_7

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "cid"

    .line 149
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p1, -0x1

    :goto_1
    if-eq p1, v0, :cond_7

    .line 154
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5f4

    .line 158
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/browser/pushnotificationcenter/a/f;->sendMessage(IIILjava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public static aJA()V
    .locals 2

    const/4 v0, 0x2

    .line 441
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static aJB()V
    .locals 16

    const-string v0, "UBIDn"

    .line 446
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsx()Ljava/lang/String;

    move-result-object v1

    .line 448
    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    invoke-interface {v2}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/uc/module/a/a;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/a/a;

    invoke-interface {v2}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "UBISiLang"

    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 449
    :goto_0
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    const-string v4, "http://event.allnews.uodoo.com?uc_param_str=dnfrpfbivesscpgimibtbmntnijblauputoggdnwch"

    .line 450
    invoke-static {v4}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_upload_url"

    const-string v6, ""

    .line 18018
    invoke-static {v5, v6}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "push_reglog_upload_switch"

    const-string v7, ""

    .line 19018
    invoke-static {v6, v7}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_refresh_interval"

    const-string v8, ""

    .line 20018
    invoke-static {v7, v8}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x652

    .line 455
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "push_retry_interval"

    const-string v10, ""

    .line 21018
    invoke-static {v9, v10}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "push_new_usr_time_delay"

    const-string v11, ""

    .line 22018
    invoke-static {v10, v11}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "push_new_usr_day_msg_cnt"

    const-string v12, ""

    .line 23018
    invoke-static {v11, v12}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 463
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v13

    const/16 v14, 0x67

    invoke-static {v14, v12, v13}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v12

    .line 464
    const-class v13, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-virtual {v12, v13}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 466
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v13

    const-string v15, "buildin_key_ubi_ds"

    invoke-virtual {v13, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v13, "buildin_key_ubi_common_param"

    invoke-virtual {v1, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "buildin_key_ubi_lang"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "buildin_key_ubi_inflow_lang"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "local_push_unlock_string"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v11}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "push_n_usr_day_msg_cnt"

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_2
    invoke-static {v10}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 475
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "push_n_usr_time_delay"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "4a5957bc62c1fd91400321689f192ddb"

    .line 478
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 480
    invoke-virtual {v12}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "first_startup_time"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 482
    :cond_4
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    .line 487
    invoke-static {v14}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "buildin_key_ubi_dn"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "buildin_key_push_upload_url"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "uplog_cd"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gcm_check_refresh_interval"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "check_retry_interval"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static aJC()V
    .locals 7

    const/16 v0, 0x5c0

    .line 497
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c1

    .line 498
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5c2

    .line 499
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5c3

    .line 500
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v4

    const/16 v5, 0x68

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v4

    .line 502
    const-class v5, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-virtual {v4, v5}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 504
    invoke-virtual {v4}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "ok_title"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v4}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "ok_unread_content"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v4}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ok_friend_content"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v4}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ok_chat_content"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static aJz()V
    .locals 7

    const-string v0, "gcm_upstream_interval"

    const-string v1, ""

    .line 17018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InstallIsFirstInstall"

    .line 429
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    .line 430
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v2

    const/16 v3, 0x12d

    .line 432
    invoke-static {v3}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "buildin_key_action"

    const-string v6, "gcm_set_params"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "gcm_first_int"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "first_ins"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cover_ins"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method private static eB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x67

    .line 646
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method private static eC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 652
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 653
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 654
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method private qq(I)V
    .locals 4

    if-ltz p1, :cond_6

    .line 166
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    if-nez v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    .line 7195
    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/pushnotificationcenter/a/n;

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {v2}, Lcom/uc/browser/pushnotificationcenter/a/n;->aJF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 8163
    iget-boolean p1, v1, Lcom/uc/browser/pushnotificationcenter/a/n;->fXC:Z

    if-nez p1, :cond_4

    .line 190
    invoke-virtual {v1}, Lcom/uc/browser/pushnotificationcenter/a/n;->aJs()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private static xf(Ljava/lang/String;)I
    .locals 0

    .line 222
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method final H(Landroid/os/Bundle;)V
    .locals 3

    .line 579
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->mContext:Landroid/content/Context;

    const-class v2, Lcom/UCMobile/intl/TaobaoIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.action.push.bus.command"

    .line 580
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    const-string v2, "uc_settings"

    .line 581
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uc_settings"

    .line 583
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 584
    iget-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 586
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method

.method public final a(Lcom/uc/browser/pushnotificationcenter/a/n;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/pushnotificationcenter/a/n;->aJF()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 407
    :cond_1
    invoke-static {p1}, Lcom/uc/browser/pushnotificationcenter/a/f;->xf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 409
    invoke-static {p1}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x5f4

    .line 413
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/uc/browser/pushnotificationcenter/a/f;->sendMessage(IIILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final aJD()V
    .locals 4

    const-string v0, "push_switch_key"

    const-string v1, ""

    .line 24018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24091
    sget-object v0, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 554
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/base/push/agoo/a;->fX(Landroid/content/Context;)V

    return-void

    .line 25091
    :cond_0
    sget-object v0, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 557
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->mContext:Landroid/content/Context;

    const-string v2, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 25439
    invoke-static {v2}, Lcom/uc/base/push/agoo/a;->EV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25417
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25418
    invoke-static {}, Lcom/uc/base/push/j;->bqw()Ljava/lang/String;

    .line 25419
    invoke-static {}, Lcom/uc/base/push/j;->Tq()Ljava/lang/String;

    .line 26427
    invoke-static {v1}, Lcom/taobao/agoo/i;->cI(Landroid/content/Context;)V

    .line 26428
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v2, "unregister"

    invoke-static {v1}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/accs/utl/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25421
    new-instance v2, Lcom/uc/base/push/agoo/e;

    invoke-direct {v2, v0, v1}, Lcom/uc/base/push/agoo/e;-><init>(Lcom/uc/base/push/agoo/a;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/taobao/agoo/i;->a(Landroid/content/Context;Lcom/taobao/agoo/h;)V

    :cond_1
    return-void
.end method

.method public final aJy()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    const/4 v0, 0x1

    .line 357
    iput-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXq:Z

    .line 358
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    .line 15195
    iget-object v1, v1, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 363
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 364
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/thirdparty/n;

    .line 365
    invoke-direct {p0, v3}, Lcom/uc/browser/pushnotificationcenter/a/f;->a(Lcom/uc/browser/thirdparty/n;)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 368
    iput-object v2, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    .line 371
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/pushnotificationcenter/a/n;

    if-eqz v3, :cond_3

    .line 16163
    iget-boolean v4, v3, Lcom/uc/browser/pushnotificationcenter/a/n;->fXC:Z

    if-nez v4, :cond_3

    .line 378
    invoke-virtual {v3}, Lcom/uc/browser/pushnotificationcenter/a/n;->aJF()Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 383
    invoke-static {v3}, Lcom/uc/browser/pushnotificationcenter/a/f;->xf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 385
    invoke-static {v3}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 391
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x5f4

    const/4 v1, 0x0

    .line 392
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/uc/browser/pushnotificationcenter/a/f;->sendMessage(IIILjava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Lcom/uc/base/push/au;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    const-string v0, "ntf"

    iget-object v2, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    if-eqz p1, :cond_1

    .line 14216
    iget-object v2, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 14217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    .line 14219
    :cond_0
    new-instance v2, Lcom/uc/browser/pushnotificationcenter/a/n;

    invoke-direct {v2, p1}, Lcom/uc/browser/pushnotificationcenter/a/n;-><init>(Lcom/uc/base/push/au;)V

    .line 15098
    iput-object v0, v2, Lcom/uc/browser/pushnotificationcenter/a/n;->fXz:Lcom/uc/browser/pushnotificationcenter/a/g;

    .line 14221
    iget-object v0, v0, Lcom/uc/browser/pushnotificationcenter/a/i;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14222
    invoke-static {}, Lcom/uc/browser/pushnotificationcenter/b;->aJm()Lcom/uc/browser/pushnotificationcenter/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/pushnotificationcenter/b;->a(Lcom/uc/browser/pushnotificationcenter/h;)V

    :cond_1
    const/4 v0, 0x0

    .line 330
    iget-object v2, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 331
    iget-object p1, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "cid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 333
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 334
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-static {v0}, Lcom/uc/browser/pushnotificationcenter/a/f;->xf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 338
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->pC(I)Lcom/uc/browser/business/o/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x5f4

    .line 344
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/uc/browser/pushnotificationcenter/a/f;->sendMessage(IIILjava/lang/Object;)Z

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final c(Lcom/uc/base/jssdk/t;)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onJsResultHandled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5046
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->cBf:Lcom/uc/base/jssdk/k;

    .line 126
    invoke-virtual {v1}, Lcom/uc/base/jssdk/k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5054
    iget-object v1, p1, Lcom/uc/base/jssdk/t;->bph:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x60a

    .line 127
    invoke-virtual {p0, v1, v0, v0, p1}, Lcom/uc/browser/pushnotificationcenter/a/f;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 596
    iget-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXr:Z

    if-eqz v0, :cond_a

    const-string v0, "gcm_upstream_interval"

    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x12d

    .line 598
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/b;->d(S)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buildin_key_action"

    const-string v2, "gcm_set_params"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gcm_first_int"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    const-string p1, "uplog_cd"

    .line 602
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "push_upload_url"

    .line 603
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "buildin_key_push_upload_url"

    .line 604
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "push_fatigue_limit"

    .line 605
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push_thumb_network"

    .line 606
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "daemon_job_periodic"

    .line 607
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "daemon_awake_count"

    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "local_push_lock_s_num"

    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "local_push_show_num_day"

    .line 610
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "local_push_switch"

    .line 611
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push_virbate_interal"

    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "local_push_re_api"

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "local_push_re_interval"

    .line 614
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "local_push_refuse_scope"

    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "local_push_white_list"

    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push_lock_allow"

    .line 617
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push_pa_interval"

    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ok_oa_sw"

    .line 619
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push_up_ls"

    .line 620
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push_up_mdt"

    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "push_up_url"

    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "push_switch_key"

    .line 626
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    invoke-virtual {p0}, Lcom/uc/browser/pushnotificationcenter/a/f;->aJD()V

    goto :goto_1

    :cond_3
    const-string v0, "push_reglog_upload_switch"

    .line 628
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "uplog_cd"

    .line 629
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "push_refresh_interval"

    .line 630
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "gcm_check_refresh_interval"

    .line 631
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "push_retry_interval"

    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "check_retry_interval"

    .line 633
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "push_new_usr_day_msg_cnt"

    .line 634
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "push_n_usr_day_msg_cnt"

    .line 635
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "push_new_usr_time_delay"

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "push_n_usr_time_delay"

    .line 637
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eC(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "push_ntf_limit"

    .line 638
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "push_ntf_limit"

    .line 639
    invoke-static {p1, p2}, Lcom/uc/browser/pushnotificationcenter/a/f;->eB(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 623
    :cond_9
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 624
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0, v0}, Lcom/uc/browser/pushnotificationcenter/a/f;->H(Landroid/os/Bundle;)V

    :cond_a
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x60c

    if-ne v0, v1, :cond_3

    .line 102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/thirdparty/n;

    if-eqz v0, :cond_8

    .line 103
    iget-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXq:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    invoke-direct {p0, p1}, Lcom/uc/browser/pushnotificationcenter/a/f;->a(Lcom/uc/browser/thirdparty/n;)V

    return-void

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXp:Ljava/util/ArrayList;

    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/thirdparty/n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 109
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x60d

    if-ne v0, v1, :cond_4

    .line 110
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/uc/browser/pushnotificationcenter/a/f;->qq(I)V

    return-void

    .line 111
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6b7

    if-ne v0, v1, :cond_8

    .line 112
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1121
    new-instance v0, Lcom/uc/base/push/remindmsg/k;

    invoke-direct {v0, p0}, Lcom/uc/base/push/remindmsg/k;-><init>(Lcom/uc/base/push/remindmsg/i;)V

    .line 2092
    new-instance v1, Lcom/uc/base/jssdk/t;

    sget-object v2, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    const-string v2, "callbackId"

    .line 2093
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3082
    iput-object v2, v1, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    const-string v2, "nativeToJsMode"

    .line 2094
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4066
    iput-object v2, v1, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    const-string v2, "windowId"

    .line 2095
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4074
    iput v2, v1, Lcom/uc/base/jssdk/t;->bpk:I

    const-string v2, "args"

    .line 2047
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2048
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 2049
    invoke-virtual {v0, v1, v4}, Lcom/uc/base/push/remindmsg/k;->a(Lcom/uc/base/jssdk/t;Ljava/lang/String;)V

    return-void

    .line 2053
    :cond_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2055
    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/push/remindmsg/k;->a(Lcom/uc/base/jssdk/t;Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    const/16 v0, 0x194

    .line 4081
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 4082
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 4129
    iput-object p1, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 4084
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_6
    return-void

    .line 2060
    :cond_7
    invoke-virtual {v0, v1, v4}, Lcom/uc/base/push/remindmsg/k;->a(Lcom/uc/base/jssdk/t;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 4

    .line 231
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1

    .line 233
    new-instance p1, Lcom/uc/browser/pushnotificationcenter/a/i;

    invoke-direct {p1, p0}, Lcom/uc/browser/pushnotificationcenter/a/i;-><init>(Lcom/uc/browser/pushnotificationcenter/a/c;)V

    iput-object p1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXo:Lcom/uc/browser/pushnotificationcenter/a/i;

    .line 9091
    sget-object p1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    const-string v0, "notify_business_type"

    .line 234
    invoke-virtual {p1, v0, p0}, Lcom/uc/base/push/agoo/a;->a(Ljava/lang/String;Lcom/uc/base/push/agoo/g;)V

    .line 10091
    sget-object p1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 10110
    iput-object p0, p1, Lcom/uc/base/push/agoo/a;->hZV:Lcom/uc/base/push/remindmsg/i;

    .line 11091
    sget-object p1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 9565
    invoke-static {}, Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;->bqR()Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;

    move-result-object v0

    .line 11146
    iget-boolean v1, p1, Lcom/uc/base/push/agoo/a;->hZY:Z

    if-nez v1, :cond_0

    .line 11150
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.action.push.offline"

    .line 11151
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 11152
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 11154
    iput-boolean v0, p1, Lcom/uc/base/push/agoo/a;->hZY:Z

    .line 237
    :cond_0
    new-instance p1, Lcom/uc/browser/pushnotificationcenter/a/m;

    invoke-direct {p1, p0}, Lcom/uc/browser/pushnotificationcenter/a/m;-><init>(Lcom/uc/browser/pushnotificationcenter/a/f;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 290
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_5

    .line 291
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 292
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 297
    iget-boolean v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXr:Z

    if-eqz v0, :cond_4

    const-string v0, "UBIDn"

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UBISn"

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UBISiLang"

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "SupportReceiveBcMsg"

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    invoke-virtual {p0, v0}, Lcom/uc/browser/pushnotificationcenter/a/f;->H(Landroid/os/Bundle;)V

    goto :goto_1

    .line 301
    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12569
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.uc.action.push.bus.command"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12570
    iget-object v1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command"

    const-string v2, "uc_settings"

    .line 12571
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uc_settings"

    .line 12572
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12573
    iget-object v0, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->mContext:Landroid/content/Context;

    .line 13421
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13423
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    return-void

    .line 311
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x414

    if-ne v0, v1, :cond_6

    .line 312
    iget-boolean p1, p0, Lcom/uc/browser/pushnotificationcenter/a/f;->fXr:Z

    if-eqz p1, :cond_9

    .line 313
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SupportReceiveBcMsg"

    const-string v1, "SupportReceiveBcMsg"

    .line 315
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/uc/browser/pushnotificationcenter/a/f;->H(Landroid/os/Bundle;)V

    return-void

    .line 318
    :cond_6
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x47f

    if-ne p1, v0, :cond_9

    .line 13659
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result p1

    if-eqz p1, :cond_7

    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-string p1, "UBISiLang"

    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13660
    :goto_2
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, ""

    :goto_3
    const/16 v1, 0x67

    const/4 v2, 0x0

    .line 13661
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v1

    .line 13662
    const-class v2, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-virtual {v1, v2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 13663
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "buildin_key_ubi_inflow_lang"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13664
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "buildin_key_ubi_lang"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13665
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_9
    return-void
.end method
