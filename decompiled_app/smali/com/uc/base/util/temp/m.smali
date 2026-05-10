.class public final Lcom/uc/base/util/temp/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static FS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 521
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/lang/String;I)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 794
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    aget-object v5, p0, v2

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 795
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    .line 796
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 797
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "src"

    .line 798
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 800
    :cond_0
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr v4, v3

    const/4 v6, 0x2

    .line 801
    :try_start_2
    aget-object p0, p0, v6

    const-string v6, "UTF-8"

    invoke-static {p0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object v5, v1

    :catch_1
    const/4 v4, -0x1

    :catch_2
    move-object p0, v1

    :goto_1
    if-eq v4, v0, :cond_3

    if-eqz v5, :cond_3

    .line 806
    array-length v0, v5

    if-lez v0, :cond_3

    .line 807
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 808
    new-instance v1, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 809
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 810
    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "src"

    .line 812
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webId"

    .line 813
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "update"

    if-nez v4, :cond_2

    const/4 v2, 0x1

    .line 814
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "curImgSrc"

    .line 815
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const-class p0, Lcom/uc/module/a/a;

    invoke-static {p0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/module/a/a;

    invoke-interface {p0, v0}, Lcom/uc/module/a/a;->handleInfoflowWebviewBimgResult(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    if-eqz v0, :cond_3d

    const-string v2, ""

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, ""

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "shell.notify.toast"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 218
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v2, "shell.app.uninstall"

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 221
    array-length v0, v1

    if-lez v0, :cond_2

    .line 222
    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    .line 223
    invoke-static {v2}, Lcom/uc/c/a/h/j;->lI(Ljava/lang/String;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0

    :cond_3
    const-string v2, "shell.isFullscreen"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    invoke-static {}, Lcom/UCMobile/model/cb;->ajG()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    return-object v0

    :cond_4
    const-string v0, "false"

    return-object v0

    :cond_5
    const-string v2, "shell.appsInfo.all"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v2, :cond_37

    const-string v2, "shell.appsInfo.sys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "shell.appsInfo.user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "shell.appsInfo.query"

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    .line 259
    array-length v0, v1

    if-ge v0, v7, :cond_7

    goto :goto_3

    .line 263
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object v6, v1, v3

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_8

    goto :goto_2

    .line 271
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_9

    .line 272
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 279
    :cond_9
    aget-object v3, v1, v8

    .line 283
    new-instance v7, Lcom/uc/base/util/temp/c;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/base/util/temp/c;-><init>(Lcom/uc/base/util/temp/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)V

    invoke-static {v8, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v0, "1"

    return-object v0

    :cond_a
    :goto_2
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string v0, "0"

    return-object v0

    :cond_b
    :goto_3
    const-string v0, "0"

    return-object v0

    :cond_c
    const-string v2, "shell.app.start"

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    .line 294
    array-length v0, v1

    if-eqz v0, :cond_10

    aget-object v0, v1, v3

    if-eqz v0, :cond_10

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-ne v0, v2, :cond_d

    goto :goto_4

    .line 300
    :cond_d
    :try_start_2
    aget-object v0, v1, v3

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 303
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 304
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v3, 0x1

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "ym_callapp"

    .line 307
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "1"

    return-object v0

    :cond_f
    const-string v0, "ym_callapp_fail"

    .line 311
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    const-string v0, "ym_callapp_fail"

    .line 314
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "0"

    return-object v0

    :cond_10
    :goto_4
    const-string v0, "ym_callapp_fail"

    .line 295
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "0"

    return-object v0

    :cond_11
    const-string v2, "shell.forceSaveUrl"

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v9, 0x464

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 1696
    array-length v0, v1

    if-ge v0, v11, :cond_12

    goto/16 :goto_5

    .line 1698
    :cond_12
    aget-object v0, v1, v3

    .line 1699
    aget-object v2, v1, v8

    .line 1700
    aget-object v4, v1, v7

    .line 1701
    aget-object v5, v1, v13

    .line 1702
    aget-object v7, v1, v12

    .line 1703
    aget-object v1, v1, v10

    if-eqz v0, :cond_1a

    if-nez v2, :cond_13

    goto/16 :goto_5

    :cond_13
    const-string v10, "4"

    .line 1707
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x4e4

    if-eqz v10, :cond_14

    .line 1708
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 1709
    iput v11, v10, Landroid/os/Message;->what:I

    .line 1710
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "title"

    .line 1711
    invoke-virtual {v12, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "url"

    .line 1712
    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "id"

    .line 1713
    invoke-virtual {v12, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "screen_index"

    .line 1714
    invoke-virtual {v12, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1715
    iput-object v12, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1716
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_14
    if-eqz v1, :cond_1a

    .line 1723
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    const-string v10, "US-ASCII"

    .line 1728
    invoke-virtual {v1, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1729
    array-length v10, v1

    if-lez v10, :cond_15

    .line 1730
    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1731
    array-length v10, v1

    if-lez v10, :cond_15

    .line 1732
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {v1}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object v1

    .line 1733
    new-instance v10, Ljava/lang/String;

    const-string v12, "UTF-8"

    invoke-direct {v10, v1, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1734
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-eqz v3, :cond_1a

    .line 1747
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v1, "1"

    .line 1754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1755
    :cond_16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x407

    .line 1756
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1757
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    .line 1758
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 1759
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1761
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_17
    const-string v1, "2"

    .line 1767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1768
    :cond_18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1769
    iput v11, v0, Landroid/os/Message;->what:I

    .line 1770
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 1771
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 1772
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    .line 1773
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1774
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1775
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    :cond_19
    if-eqz v7, :cond_1a

    .line 1779
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1780
    iput-object v7, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x1b

    .line 1781
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    .line 1782
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1783
    iput v9, v1, Landroid/os/Message;->what:I

    .line 1784
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1785
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1740
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_5
    move-object v9, p0

    goto/16 :goto_9

    :cond_1b
    const-string v2, "shell.setURLAndTitle"

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 320
    array-length v0, v1

    if-ne v0, v7, :cond_1a

    .line 321
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x4e2

    .line 323
    iput v2, v0, Landroid/os/Message;->what:I

    .line 324
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "url"

    .line 325
    aget-object v3, v1, v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    .line 326
    aget-object v1, v1, v8

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_1c
    const-string v2, "shell.appstore.getItems"

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v1, :cond_1e

    .line 334
    array-length v0, v1

    if-gtz v0, :cond_1d

    goto :goto_6

    .line 338
    :cond_1d
    aget-object v2, v1, v3

    .line 342
    new-instance v6, Lcom/uc/base/util/temp/j;

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/util/temp/j;-><init>(Lcom/uc/base/util/temp/m;Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)V

    invoke-static {v8, v6}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v0, "1"

    return-object v0

    :cond_1e
    :goto_6
    const-string v0, "0"

    return-object v0

    :cond_1f
    const-string v2, "shell.set_uc_param"

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v1, :cond_20

    .line 367
    array-length v0, v1

    if-eqz v0, :cond_20

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_20
    const-string v0, ""

    return-object v0

    :cond_21
    const-string v2, "shell.account.invoke"

    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2528
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    goto/16 :goto_5

    :cond_22
    const-string v2, "shell.ac_type_tips_text"

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x4fd

    const/16 v14, 0x4fc

    if-eqz v2, :cond_24

    .line 373
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v14}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v2, "shell.ac_type_tips_text_push"

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 375
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->kF()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v14}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_25
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const-string v1, "UCBrowser V${D_VERSION} Android pf${D_PROFILE_ID} (en-us) ${D_PRD_PHASE} (Build$(UCM_BUILD_SEQ))"

    const-string v2, "${D_VERSION}"

    const-string v3, "12.9.7.1158"

    .line 377
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${D_PROFILE_ID}"

    const-string v3, "218"

    .line 378
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$(UCM_BUILD_SEQ)"

    const-string v3, "181221172304"

    .line 379
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "${D_PRD_PHASE}"

    const-string v3, "inumrelease"

    .line 380
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const-string v2, "shell.openAddSpeedDialBanner"

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v1, :cond_1a

    .line 384
    array-length v0, v1

    if-lt v0, v11, :cond_1a

    .line 385
    aget-object v0, v1, v10

    .line 386
    aget-object v2, v1, v12

    .line 387
    aget-object v4, v1, v13

    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "webstorei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_8

    .line 393
    :cond_27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "appid"

    .line 394
    aget-object v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appname"

    .line 395
    aget-object v3, v1, v8

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    .line 396
    aget-object v3, v1, v7

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 397
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    .line 398
    aget-object v1, v1, v12

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x56c

    .line 401
    iput v2, v1, Landroid/os/Message;->what:I

    .line 402
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 403
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_28
    :goto_8
    const-string v0, ""

    return-object v0

    .line 405
    :cond_29
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x56d

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 407
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 408
    iput-object v4, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 409
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 410
    iput v9, v1, Landroid/os/Message;->what:I

    .line 411
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_2a
    const-string v2, "shell.page_share"

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 416
    invoke-static/range {p2 .. p3}, Lcom/uc/base/util/temp/m;->e([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2b
    const-string v2, "shell.copyUCBrowserText"

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_1a

    .line 418
    array-length v0, v1

    if-ne v0, v8, :cond_1a

    .line 419
    aget-object v0, v1, v3

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 421
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x286

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 425
    :cond_2c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "shell.debugcmd.sysdata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 426
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x5aa

    .line 427
    iput v2, v0, Landroid/os/Message;->what:I

    .line 428
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "true"

    return-object v0

    .line 431
    :cond_2d
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v2, "shell.debugcmd.env"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 432
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x6e4

    .line 433
    iput v2, v0, Landroid/os/Message;->what:I

    .line 434
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    const-string v0, "true"

    return-object v0

    :cond_2e
    const-string v2, "shell.picview.set_previous_and_next_page_title_and_url"

    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 438
    array-length v0, v1

    if-ne v0, v12, :cond_1a

    .line 439
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x4e3

    .line 440
    iput v2, v0, Landroid/os/Message;->what:I

    .line 441
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "prevTitle"

    aget-object v3, v1, v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "prevUrl"

    aget-object v4, v1, v8

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nextTitle"

    aget-object v4, v1, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nextUrl"

    aget-object v1, v1, v13

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_2f
    const-string v2, "shell.debugcmd.gous"

    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 449
    array-length v0, v1

    if-ne v0, v7, :cond_1a

    .line 450
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x5ab

    .line 451
    iput v2, v0, Landroid/os/Message;->what:I

    .line 452
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "usServerUrl"

    aget-object v3, v1, v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "updateType"

    aget-object v1, v1, v8

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "callerUrl"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    :cond_30
    const-string v2, "shell.account.getLoginInfo"

    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 458
    invoke-static {}, Lcom/uc/base/util/temp/m;->bsY()Ljava/lang/String;

    move-result-object v0

    .line 459
    aget-object v1, v1, v3

    move-object v9, p0

    move-object/from16 v10, p5

    invoke-virtual {p0, v1, v0, v4, v10}, Lcom/uc/base/util/temp/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/jssdk/n;)V

    goto/16 :goto_9

    :cond_31
    move-object v9, p0

    const-string v2, "shell.jsdk.bimg.clicked"

    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 461
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0, v1, v5}, Lcom/uc/module/a/a;->handleBImgClicked([Ljava/lang/String;I)V

    goto :goto_9

    :cond_32
    const-string v2, "shell.jsdk.bimg.result"

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 463
    invoke-static {v1, v5}, Lcom/uc/base/util/temp/m;->a([Ljava/lang/String;I)V

    goto :goto_9

    :cond_33
    const-string v2, "shell.page_share"

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 465
    invoke-static/range {p2 .. p3}, Lcom/uc/base/util/temp/m;->e([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_34
    const-string v2, "shell.saveFile"

    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-eqz v1, :cond_36

    .line 2674
    array-length v0, v1

    if-lt v0, v13, :cond_36

    .line 2675
    aget-object v0, v1, v3

    .line 2676
    aget-object v1, v1, v7

    const-string v2, "img"

    .line 2677
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2678
    new-instance v0, Lcom/uc/browser/business/m/a;

    invoke-direct {v0, v1, v3, v3}, Lcom/uc/browser/business/m/a;-><init>(Ljava/lang/String;II)V

    .line 2679
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x619

    .line 2681
    iput v2, v1, Landroid/os/Message;->what:I

    .line 2682
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2683
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    :cond_35
    const-string v2, "shell.video.event"

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 469
    invoke-static {}, Lcom/uc/browser/webcore/c/f;->bnc()Lcom/uc/browser/webcore/c/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v1}, Lcom/uc/browser/webcore/c/f;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    :cond_36
    :goto_9
    const-string v0, ""

    return-object v0

    :cond_37
    :goto_a
    move-object v9, p0

    move-object/from16 v10, p5

    if-eqz v1, :cond_3c

    .line 234
    array-length v2, v1

    if-gtz v2, :cond_38

    goto :goto_c

    :cond_38
    const-string v2, "shell.appsInfo.all"

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    goto :goto_b

    :cond_39
    const-string v2, "shell.appsInfo.sys"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_b

    :cond_3a
    const-string v2, "shell.appsInfo.user"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x2

    goto :goto_b

    :cond_3b
    const/4 v2, -0x1

    .line 240
    :goto_b
    aget-object v3, v1, v3

    .line 244
    new-instance v7, Lcom/uc/base/util/temp/af;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/base/util/temp/af;-><init>(Lcom/uc/base/util/temp/m;ILjava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)V

    invoke-static {v8, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v0, "1"

    return-object v0

    :cond_3c
    :goto_c
    const-string v0, "0"

    return-object v0

    :cond_3d
    :goto_d
    move-object v9, p0

    const-string v0, ""

    return-object v0
.end method

.method private static bsY()Ljava/lang/String;
    .locals 7

    .line 3095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 3452
    invoke-static {}, Lcom/uc/browser/business/account/a/x;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 485
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "status"

    const/4 v4, 0x1

    .line 486
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "uid"

    .line 4102
    iget-object v5, v0, Lcom/uc/browser/business/account/a/h;->hiy:Ljava/lang/String;

    .line 488
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4142
    iget-object v4, v0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 491
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 492
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/uc/base/util/temp/ae;->bg([B)[B

    move-result-object v5

    .line 493
    array-length v6, v5

    if-lez v6, :cond_0

    .line 494
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    :cond_0
    const-string v5, "st"

    .line 498
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nickname"

    .line 5110
    iget-object v5, v0, Lcom/uc/browser/business/account/a/h;->hiz:Ljava/lang/String;

    .line 499
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "avatarUrl"

    .line 5118
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiA:Ljava/lang/String;

    .line 501
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 502
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 505
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 509
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x0

    .line 510
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 511
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 513
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private static e([Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 533
    array-length v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 534
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 538
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x58a

    if-eqz v5, :cond_1

    .line 539
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v1

    .line 540
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 541
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 544
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v5

    invoke-virtual {v5, v6, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 546
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 547
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_14

    .line 5581
    array-length v5, v0

    const/4 v6, 0x4

    if-lt v5, v6, :cond_14

    const/4 v5, 0x0

    .line 5582
    aget-object v7, v0, v5

    invoke-static {v7}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 5583
    aget-object v9, v0, v8

    invoke-static {v9}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 5584
    aget-object v11, v0, v10

    invoke-static {v11}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 5585
    aget-object v13, v0, v12

    invoke-static {v13}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5590
    array-length v14, v0

    const/4 v15, 0x5

    if-lt v14, v15, :cond_3

    .line 5591
    aget-object v14, v0, v6

    invoke-static {v14}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 5593
    :goto_2
    array-length v4, v0

    if-lt v4, v3, :cond_4

    .line 5594
    aget-object v4, v0, v15

    invoke-static {v4}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5595
    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 5597
    :goto_3
    array-length v15, v0

    const/16 v12, 0x8

    if-lt v15, v12, :cond_5

    .line 5598
    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/uc/base/util/temp/m;->FS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 5601
    :goto_4
    invoke-static {}, Lcom/uc/browser/business/share/c;->biw()Lcom/uc/browser/business/share/c;

    move-result-object v3

    .line 6381
    iput-object v11, v3, Lcom/uc/browser/business/share/c;->hyp:Ljava/lang/String;

    .line 7249
    iput-object v7, v3, Lcom/uc/browser/business/share/c;->mTitle:Ljava/lang/String;

    .line 7275
    iput-object v9, v3, Lcom/uc/browser/business/share/c;->alv:Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 7319
    iput-object v14, v3, Lcom/uc/browser/business/share/c;->hyu:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_7

    .line 7605
    iput-object v4, v3, Lcom/uc/browser/business/share/c;->hyw:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    .line 7627
    iput-object v2, v3, Lcom/uc/browser/business/share/c;->hyx:Ljava/lang/String;

    :cond_8
    const-string v2, "text/plain"

    .line 8402
    iput-object v2, v3, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    const-string v2, "img"

    .line 5615
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5616
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x590

    invoke-virtual {v0, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5618
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5619
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v4, 0x591

    invoke-virtual {v2, v4}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 5621
    :cond_9
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 9450
    iput v10, v3, Lcom/uc/browser/business/share/c;->hyq:I

    .line 5626
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 5629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9515
    :cond_a
    iput-object v0, v3, Lcom/uc/browser/business/share/c;->hyr:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v2, "video"

    .line 5633
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10450
    iput v6, v3, Lcom/uc/browser/business/share/c;->hyq:I

    goto :goto_5

    .line 11450
    :cond_c
    iput v5, v3, Lcom/uc/browser/business/share/c;->hyq:I

    .line 5639
    :goto_5
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "image/*"

    .line 12402
    iput-object v0, v3, Lcom/uc/browser/business/share/c;->hyo:Ljava/lang/String;

    .line 12424
    iput-object v1, v3, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    .line 13459
    :cond_d
    iget v0, v3, Lcom/uc/browser/business/share/c;->hyq:I

    .line 14032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 12557
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 14429
    :goto_6
    iget-object v2, v3, Lcom/uc/browser/business/share/c;->mFilePath:Ljava/lang/String;

    if-nez v0, :cond_11

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 12560
    invoke-static {v2}, Lcom/uc/base/util/temp/s;->aB(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_11

    .line 12561
    array-length v1, v0

    if-ne v1, v10, :cond_11

    .line 12562
    aget v1, v0, v5

    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    const/4 v4, 0x3

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v6

    if-ge v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    .line 12563
    :goto_7
    aget v0, v0, v8

    sget v2, Lcom/uc/base/util/h/m;->bXS:I

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v6

    if-ge v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v1

    if-nez v0, :cond_11

    const/4 v5, 0x1

    .line 14537
    :cond_11
    iput-boolean v5, v3, Lcom/uc/browser/business/share/c;->hyy:Z

    .line 5645
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const-string v1, "doodle"

    .line 5646
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 5647
    invoke-static {v13}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    const-string v1, "doodle"

    .line 5655
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x528

    .line 5656
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15297
    iput-object v13, v3, Lcom/uc/browser/business/share/c;->hys:Ljava/lang/String;

    .line 5658
    invoke-virtual {v3}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5659
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v1, 0x460

    .line 5649
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5650
    invoke-virtual {v3}, Lcom/uc/browser/business/share/c;->bix()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5651
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v1

    const-string v2, "11"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/business/j/m;->fp(Ljava/lang/String;Ljava/lang/String;)V

    .line 5652
    invoke-static {}, Lcom/uc/browser/business/j/m;->biD()Lcom/uc/browser/business/j/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/j/m;->Cf(Ljava/lang/String;)V

    .line 5653
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_14
    :goto_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)Ljava/lang/String;
    .locals 0

    .line 823
    invoke-direct/range {p0 .. p5}, Lcom/uc/base/util/temp/m;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/uc/base/jssdk/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/jssdk/n;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance p2, Lcom/uc/base/util/temp/i;

    invoke-direct {p2, p0, p3, p4, p1}, Lcom/uc/base/util/temp/i;-><init>(Lcom/uc/base/util/temp/m;Ljava/lang/String;Lcom/uc/base/jssdk/n;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final bQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, ""

    .line 828
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "shell.isFullscreen"

    .line 830
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "shell.setURLAndTitle"

    .line 831
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "shell.set_uc_param"

    .line 832
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "shell.page_share"

    .line 833
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "shell.debugcmd.sysdata"

    .line 834
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "shell.debugcmd.env"

    .line 835
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "shell.picview.set_previous_and_next_page_title_and_url"

    .line 836
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 837
    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/UCMobile/model/y;->qn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15851
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "news:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-string p2, "shell.jsdk.bimg.result"

    .line 839
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "shell.jsdk.bimg.clicked"

    .line 840
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "shell.ac_type_tips_text"

    .line 841
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "shell.ac_type_tips_text_push"

    .line 842
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "shell.google.exit_custom_page"

    .line 843
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "shell.video.event"

    .line 844
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    return v0
.end method
