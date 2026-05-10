.class final Lcom/uc/browser/webwindow/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/menu/j;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 10678
    iput-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0xd9

    const/16 v2, 0xd8

    if-eq v2, p2, :cond_0

    if-eq v1, p2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_11

    const/16 p1, 0x29

    if-eq p3, p1, :cond_1

    const/16 p1, 0x28

    if-eq p3, p1, :cond_1

    const/16 p1, 0x22

    if-eq p3, p1, :cond_1

    const/16 p1, 0x25

    if-eq p3, p1, :cond_1

    .line 10691
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    invoke-virtual {p1, p2, v4}, Lcom/uc/browser/menu/e;->S(IZ)V

    .line 10694
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    const/16 p2, 0x18

    const/4 v6, -0x1

    if-eqz p1, :cond_5

    .line 10695
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->gij:Lcom/uc/browser/menu/e;

    .line 11076
    invoke-virtual {p1, v2}, Lcom/uc/browser/menu/e;->qu(I)Lcom/uc/browser/menu/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11078
    invoke-virtual {p1, p3}, Lcom/uc/browser/menu/c;->qs(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_5

    .line 10697
    iget-object v7, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v7}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v7

    .line 11332
    iget-object v7, v7, Lcom/uc/browser/webwindow/WebWindow;->geB:Lcom/uc/browser/core/homepage/e;

    .line 10697
    invoke-virtual {v7}, Lcom/uc/browser/core/homepage/e;->avH()I

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "menubar"

    .line 11413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/uc/browser/core/homepage/d/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "page_ucbrowser_homepage_left"

    goto :goto_1

    :cond_3
    const-string v7, "menubar"

    .line 11416
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/uc/browser/core/homepage/d/a;->ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "page_ucbrowser_homepage_right"

    .line 11465
    :goto_1
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    if-nez v8, :cond_4

    .line 11466
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11467
    sput-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "bookmk"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11468
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "video"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11469
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "download"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11470
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "tool"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11471
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "addbk"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11472
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x1a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "theme"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11473
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "daynight"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11474
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x1d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "refresh"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11475
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x2e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "feedback"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11476
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "share"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11477
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "settings"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11478
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    const/16 v9, 0x21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "exit"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11481
    :cond_4
    sget-object v8, Lcom/uc/browser/core/homepage/d/a;->fse:Ljava/util/Map;

    .line 11420
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11421
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v9

    .line 11422
    invoke-virtual {v9}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v9

    .line 11423
    invoke-virtual {v9, v7}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v7

    const-string v9, "ucbrowser_menubar_btn"

    .line 11424
    invoke-virtual {v7, v9}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v7

    .line 11425
    invoke-virtual {v7, p1}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    const-string v7, "action"

    .line 11426
    invoke-virtual {p1, v7, v8}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p1

    .line 11809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    :cond_5
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    packed-switch p3, :pswitch_data_3

    goto/16 :goto_6

    .line 10890
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x41f

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    .line 10891
    invoke-static {}, Lcom/uc/browser/x/s;->bor()V

    goto/16 :goto_6

    .line 10886
    :pswitch_1
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object p1

    .line 29032
    sget-object p2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 10886
    invoke-virtual {p1, p2, v5, v4}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZ)Z

    const-string p1, "addon_018"

    .line 10887
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10882
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x442

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    const-string p1, "addon_019"

    .line 10883
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10878
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x422

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    const-string p1, "addon_016"

    .line 10879
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10875
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x5e9

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    goto/16 :goto_6

    .line 10871
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x541

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    const-string p1, "addon_021"

    .line 10872
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10865
    :pswitch_6
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    const-string p2, "user_center_web_url"

    const-string p3, "ext:open_my:http://me.ucweb.com/?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich&country=in&lange=en&entry=base"

    .line 10866
    invoke-static {p2, p3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 10867
    iget-object p2, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    .line 28028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "user"

    const-string p3, "ev_ct"

    .line 28039
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "uc_cl"

    const-string p3, "ev_ac"

    .line 28053
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 27078
    new-array p3, v4, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10816
    :pswitch_7
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 19915
    invoke-static {}, Lcom/UCMobile/model/cb;->ajE()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "LayoutStyle"

    const-string p3, "2"

    .line 19916
    invoke-static {p2, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 19917
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 p3, 0xbe

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto :goto_2

    .line 19918
    :cond_6
    invoke-static {}, Lcom/UCMobile/model/cb;->ajF()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "LayoutStyle"

    const-string p3, "1"

    .line 19919
    invoke-static {p2, p3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 19920
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const/16 p3, 0xc0

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v4}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 19923
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19925
    new-instance p3, Lcom/uc/browser/webwindow/bi;

    invoke-direct {p3, p1, p2}, Lcom/uc/browser/webwindow/bi;-><init>(Lcom/uc/browser/webwindow/cw;Lcom/uc/browser/webwindow/WebWindow;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, p3, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10818
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 19964
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 20785
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    if-eqz p2, :cond_1a

    .line 21785
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 19966
    invoke-static {}, Lcom/uc/framework/ui/widget/i/d;->bze()Lcom/uc/framework/ui/widget/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/i/c;->byQ()V

    goto/16 :goto_6

    :pswitch_8
    const-string p1, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 10822
    invoke-static {p1, v4}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 23028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string p3, "menu"

    const-string p4, "ev_ct"

    .line 23039
    invoke-virtual {p2, p4, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "item"

    const-string p4, "ev_ac"

    .line 23053
    invoke-virtual {p2, p4, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_action"

    const-string p4, "_atf"

    .line 22050
    invoke-virtual {p2, p3, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_mv"

    if-eqz p1, :cond_9

    const-string p4, "open"

    goto :goto_3

    :cond_9
    const-string p4, "close"

    .line 22051
    :goto_3
    invoke-virtual {p2, p3, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "_accnt"

    .line 22052
    invoke-virtual {p2, p3, v7, v8}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string p3, "nbusi"

    .line 22054
    new-array p4, v4, [Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string p2, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 10824
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_c

    .line 10826
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-static {p1}, Lcom/uc/base/system/a/a/a;->a(Lcom/uc/framework/r;)V

    .line 10827
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 10828
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 23133
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->geL:Lcom/uc/browser/webwindow/x;

    .line 23251
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/x;->aLm()I

    move-result p3

    sget p4, Lcom/uc/base/util/h/m;->bXS:I

    iget-object p2, p2, Lcom/uc/browser/webwindow/x;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 23849
    iget-object p2, p2, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 23251
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result p2

    add-int/2addr p4, p2

    if-le p3, p4, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    .line 23134
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result p2

    .line 23135
    iget-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    .line 24524
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/titlebar/t;->getTop()I

    move-result p3

    .line 23136
    iget-object p4, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    neg-int p2, p2

    invoke-virtual {p4, p2}, Lcom/uc/framework/ui/widget/titlebar/t;->lL(I)V

    .line 23137
    iget-object p4, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p4, p3, p2, v5}, Lcom/uc/framework/ui/widget/titlebar/t;->j(IIZ)V

    .line 23138
    invoke-virtual {p1, v5}, Lcom/uc/browser/webwindow/WebWindow;->gx(Z)V

    .line 23141
    :cond_b
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p2, :cond_1a

    .line 23142
    iget-object p2, p1, Lcom/uc/browser/webwindow/WebWindow;->gez:Lcom/uc/framework/ui/widget/titlebar/t;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/titlebar/t;->on()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/WebWindow;->qO(I)V

    goto/16 :goto_6

    .line 10831
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDeviceMgr:Lcom/uc/framework/r;

    .line 25032
    invoke-virtual {p1}, Lcom/uc/framework/r;->Eh()V

    .line 10832
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 10833
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 25675
    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webwindow/WebWindow;->bv(J)V

    .line 10834
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    goto/16 :goto_6

    .line 10848
    :pswitch_9
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOk()V

    goto/16 :goto_6

    .line 10844
    :pswitch_a
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOS()Lcom/uc/browser/menu/e;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/uc/browser/menu/e;->R(IZ)V

    goto/16 :goto_6

    .line 10840
    :pswitch_b
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x421

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    goto/16 :goto_6

    .line 10812
    :pswitch_c
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x640

    invoke-virtual {p1, p2, v4, v4, p4}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_6

    .line 10803
    :pswitch_d
    check-cast p4, Landroid/util/SparseArray;

    .line 10804
    sget p1, Lcom/uc/browser/menu/ui/b/e;->fZn:I

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10805
    sget p2, Lcom/uc/browser/menu/ui/b/e;->fZo:I

    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "AutoFontSize"

    if-eqz p1, :cond_d

    const-string p1, "1"

    goto :goto_4

    :cond_d
    const-string p1, "0"

    .line 10806
    :goto_4
    invoke-static {p3, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UCCustomFontSize"

    .line 10808
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10895
    :pswitch_e
    instance-of p1, p4, Lcom/uc/framework/d/b/b/a;

    if-eqz p1, :cond_1a

    .line 10896
    check-cast p4, Lcom/uc/framework/d/b/b/a;

    .line 10897
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 10898
    sget p2, Lcom/uc/browser/menu/ui/b/e;->fZj:I

    invoke-virtual {p4, p2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 10899
    iput-boolean v5, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 10900
    iput-boolean v5, p1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 10901
    iget-object p2, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    goto/16 :goto_6

    .line 10751
    :pswitch_f
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, v5}, Lcom/uc/browser/webwindow/cw;->ha(Z)V

    goto/16 :goto_6

    .line 10733
    :pswitch_10
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4b8

    invoke-virtual {p1, p2, v3, v4}, Lcom/uc/framework/c/b;->sendMessage(III)Z

    goto/16 :goto_6

    .line 10851
    :pswitch_11
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x62a

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    goto/16 :goto_6

    .line 10748
    :pswitch_12
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aLq()V

    goto/16 :goto_6

    .line 10745
    :pswitch_13
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aLS()V

    goto/16 :goto_6

    .line 10741
    :pswitch_14
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aLn()V

    goto/16 :goto_6

    .line 10799
    :pswitch_15
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    .line 18780
    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4d6

    .line 19126
    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_6

    .line 10795
    :pswitch_16
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOm()V

    goto/16 :goto_6

    .line 10790
    :pswitch_17
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x494

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    .line 10791
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x523

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->sendMessage(I)Z

    goto/16 :goto_6

    .line 10786
    :pswitch_18
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    const-string p2, "IsNightMode"

    invoke-static {p2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/cw;->gU(Z)V

    goto/16 :goto_6

    .line 10782
    :pswitch_19
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOl()V

    goto/16 :goto_6

    .line 10778
    :pswitch_1a
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x433

    .line 18126
    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_6

    .line 10774
    :pswitch_1b
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x453

    .line 17126
    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_6

    .line 10755
    :pswitch_1c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p3, 0x594

    .line 10756
    iput p3, p1, Landroid/os/Message;->what:I

    .line 10757
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 10759
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "isFromHomeMenu"

    .line 10760
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10761
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10763
    iget-object p3, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p3, p3, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    .line 15153
    invoke-virtual {p3, p1, v9, v10}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    const-string p1, "C3817C45D42B83A3D5F42848369A06BC"

    .line 10765
    invoke-static {p1, v5}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 10766
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, p2, v2}, Lcom/uc/browser/webwindow/cw;->cA(II)V

    const-string p1, "C3817C45D42B83A3D5F42848369A06BC"

    .line 10767
    invoke-static {p1, v5}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 10770
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x635

    .line 16126
    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_6

    .line 10707
    :pswitch_1d
    sget-object p1, Lcom/uc/browser/w/b;->hTo:Lcom/uc/browser/w/b;

    .line 13047
    iget-object p1, p1, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 10708
    new-instance p1, Lcom/uc/framework/f/c/a;

    iget-object p2, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p2, p2, Lcom/uc/browser/webwindow/cw;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    .line 10709
    invoke-virtual {p1}, Lcom/uc/framework/f/c/a;->bvc()Lcom/uc/framework/f/c/a;

    move-result-object p1

    sget-object p2, Lcom/uc/framework/f/c/d;->iqU:Lcom/uc/framework/f/c/d;

    .line 10710
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    const/16 p2, 0x7aa

    .line 10711
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->GO(Ljava/lang/String;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/webwindow/hm;

    invoke-direct {p2, p0}, Lcom/uc/browser/webwindow/hm;-><init>(Lcom/uc/browser/webwindow/bq;)V

    .line 10712
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 13117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 14029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 10719
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    goto/16 :goto_6

    .line 10721
    :cond_f
    sget-object p1, Lcom/uc/browser/w/b;->hTo:Lcom/uc/browser/w/b;

    invoke-static {}, Lcom/uc/browser/w/b;->boh()V

    goto/16 :goto_6

    .line 10703
    :pswitch_1e
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4a8

    .line 12126
    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_6

    .line 10854
    :pswitch_1f
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 10855
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 10856
    check-cast p4, Ljava/lang/String;

    iput-object p4, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 10857
    iput-boolean v5, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 10858
    iput-boolean v5, p1, Lcom/uc/framework/d/b/b/b;->bsi:Z

    .line 10859
    iget-object p2, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p2, p1}, Lcom/uc/browser/webwindow/cw;->a(Lcom/uc/framework/d/b/b/b;)V

    .line 27028
    :cond_10
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string p2, "operate"

    const-string p3, "ev_ct"

    .line 27039
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "activity"

    const-string p3, "ev_ac"

    .line 27053
    invoke-virtual {p1, p3, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_click"

    .line 26040
    invoke-virtual {p1, p2, v7, v8}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 26042
    new-array p3, v4, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_6

    .line 10737
    :pswitch_20
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x50f

    .line 15126
    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->b(IJ)Z

    goto/16 :goto_6

    .line 10728
    :pswitch_21
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x4b3

    const-string p3, "3"

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    .line 10729
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    iget-object p1, p1, Lcom/uc/browser/webwindow/cw;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 p2, 0x64b

    .line 14126
    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/framework/c/b;->b(IJ)Z

    const-string p1, "D71436194B1A036857F6F082B3FD7E0A"

    .line 10730
    invoke-static {p1, v6}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_11
    const/4 p2, 0x5

    if-ne p1, p2, :cond_12

    .line 10908
    check-cast p4, Lcom/uc/framework/n;

    .line 10909
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, p4}, Lcom/uc/browser/webwindow/cw;->onPanelHidden(Lcom/uc/framework/n;)V

    .line 10910
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 29709
    iput-boolean v4, p1, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    goto/16 :goto_6

    :cond_12
    const/4 p2, 0x4

    if-ne p1, p2, :cond_13

    .line 10912
    check-cast p4, Lcom/uc/framework/n;

    .line 10913
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1, p4}, Lcom/uc/browser/webwindow/cw;->onPanelShown(Lcom/uc/framework/n;)V

    goto/16 :goto_6

    :cond_13
    const/4 p2, 0x3

    if-ne p1, p2, :cond_15

    .line 10915
    check-cast p4, Lcom/uc/framework/n;

    .line 10916
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    if-ne p3, v5, :cond_14

    const/4 v4, 0x1

    :cond_14
    invoke-virtual {p1, p4, v4}, Lcom/uc/browser/webwindow/cw;->onPanelHide(Lcom/uc/framework/n;Z)V

    goto :goto_6

    :cond_15
    if-ne p1, v3, :cond_17

    .line 10918
    check-cast p4, Lcom/uc/framework/n;

    .line 10919
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    if-ne p3, v5, :cond_16

    const/4 p2, 0x1

    goto :goto_5

    :cond_16
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p1, p4, p2}, Lcom/uc/browser/webwindow/cw;->onPanelShow(Lcom/uc/framework/n;Z)V

    .line 10920
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    .line 30709
    iput-boolean v5, p1, Lcom/uc/browser/webwindow/WebWindow;->ggb:Z

    .line 10921
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/uc/browser/webwindow/WebWindow;->gw(Z)V

    goto :goto_6

    :cond_17
    const/4 p2, 0x6

    if-ne p1, p2, :cond_18

    .line 10923
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    check-cast p4, Landroid/view/KeyEvent;

    invoke-virtual {p1, p3, p4}, Lcom/uc/browser/webwindow/cw;->onPanelKeyEvent(ILandroid/view/KeyEvent;)Z

    goto :goto_6

    :cond_18
    const/16 p2, 0x9

    if-ne p1, p2, :cond_19

    .line 10925
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 10926
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 10927
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string p2, "LOW"

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/b/d;->setRenderPriority(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    const/16 p2, 0xa

    if-ne p1, p2, :cond_1a

    .line 10930
    iget-object p1, p0, Lcom/uc/browser/webwindow/bq;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 10931
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 10932
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aMV()Lcom/uc/browser/webcore/b/d;

    move-result-object p1

    const-string p2, "NORMAL"

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/b/d;->setRenderPriority(Ljava/lang/String;)V

    :cond_1a
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_21
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
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
