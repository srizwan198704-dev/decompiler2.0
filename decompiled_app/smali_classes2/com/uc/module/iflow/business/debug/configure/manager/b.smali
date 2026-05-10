.class public final Lcom/uc/module/iflow/business/debug/configure/manager/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static Ig(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type"

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "value"

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "summary"

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "title"

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "permission"

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "order"

    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/uc/module/iflow/business/debug/configure/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9066
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mType:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "value"

    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9074
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mValue:Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "summary"

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10058
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mSummary:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "title"

    .line 362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11042
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mTitle:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "permission"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11098
    iput-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->jeH:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "order"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 367
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12032
    iput p1, p0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mOrder:I

    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-nez p0, :cond_1

    .line 187
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 192
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 193
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->Ig(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 7243
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen"

    .line 7244
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7245
    invoke-static {v0, v1, p2}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    :cond_3
    const/4 v2, 0x0

    const-string v3, "defaultValue"

    .line 7253
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "value"

    .line 7254
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_4

    .line 7256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 7258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7261
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7262
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v1, "value"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "defaultValue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_8
    return-void

    :catch_0
    return-void
.end method

.method private static b(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/uc/module/iflow/business/debug/configure/a/a;",
            ">;)V"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/manager/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static bCF()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"first_screen\":{\"title\":\"\u8c03\u8bd5\u914d\u7f6e\",\"type\":\"screen\",\"order\":\"1\",\"preNewsByItemId\":{\"title\":\"previewNewsbyItemid\",\"summary\":\"input itemId\",\"type\":\"editor\",\"order\":\"2\"},\"translation\":{\"title\":\"translation\",\"type\":\"text\",\"order\":\"3\"},\"sendMyInfo\":{\"title\":\"Send Operating Info To Developer\",\"type\":\"text\",\"order\":\"4\"},\"setDataCheckParam\":{\"entry\":[\"true\",\"false\"],\"title\":\"set Data Check Param\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"5\"},\"server_env\":{\"title\":\"Server environment\",\"defaultValue\":\" \",\"value\":\" \",\"type\":\"text\",\"order\":\"6\"},\"qrToList\":{\"title\":\"QR Scan to List\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"7\"},\"push\":{\"title\":\"push Related\",\"type\":\"screen\",\"order\":\"8\",\"showPushLogs\":{\"title\":\"push Logs that is not shown\",\"type\":\"text\",\"order\":\"9\"},\"forceShowNotification\":{\"entry\":[\"true\",\"false\"],\"title\":\"force show notification\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"10\"},\"countOfShowedNotification\":{\"title\":\"showed push count(exit app firstly)\",\"type\":\"text\",\"order\":\"11\"},\"pushUserInfoSearch\":{\"title\":\"push user info search\",\"type\":\"text\",\"order\":\"12\"}},\"publish\":{\"title\":\"Publish vertification\",\"type\":\"screen\",\"order\":\"13\",\"activityEntrance\":{\"title\":\"Activity entrance\",\"type\":\"text\",\"order\":\"14\"},\"localParameters\":{\"title\":\"Local parameters\",\"type\":\"text\",\"order\":\"15\"}},\"showNetworkData\":{\"title\":\"Show NetworkInfo\",\"type\":\"text\",\"order\":\"16\"},\"adNode\":{\"title\":\"\u5e7f\u544a\u6570\u636e\",\"type\":\"screen\",\"order\":\"17\",\"iflow_ad_master_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544a\u603b\u5f00\u5173\",\"defaultValue\":\"true\",\"value\":\"true\",\"type\":\"switch\",\"order\":\"18\"},\"iflow_ad_slotid\":{\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544aslotid\",\"defaultValue\":\"iflow:5805;video:5813;pic:5812\",\"value\":\"iflow:5805;video:5813;pic:5812\",\"type\":\"editor\",\"order\":\"19\"},\"iflow_ad_config\":{\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544a\u914d\u7f6e\",\"defaultValue\":\"1;0;0\",\"value\":\"1;0;0\",\"type\":\"editor\",\"order\":\"20\"},\"iflow_ad_config_video\":{\"title\":\"\u89c6\u9891\u4e13\u680f\u5e7f\u544a\u914d\u7f6e\",\"defaultValue\":\"1;0;1\",\"value\":\"1;0;1\",\"type\":\"editor\",\"order\":\"21\"},\"iflow_ad_pic_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u4fe1\u606f\u6d41\u56fe\u96c6\u5e7f\u544a\u5f00\u5173\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"22\"},\"iflow_ad_cycle_adgust_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544a\u8f6e\u64ad\u6821\u6b63\u5f00\u5173\",\"defaultValue\":\"true\",\"value\":\"true\",\"type\":\"switch\",\"order\":\"23\"},\"iflow_ad_hidevinitearly_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u9ad8\u7aef\u673a\u521d\u59cb\u5316\u65f6\u673a\u63d0\u524d\u5f00\u5173\",\"defaultValue\":\"true\",\"value\":\"true\",\"type\":\"switch\",\"order\":\"24\"}},\"showParams\":{\"title\":\"Common parameter\",\"type\":\"text\",\"order\":\"25\"},\"changeLang\":{\"title\":\"change language\",\"defaultValue\":\"english\",\"value\":\"english\",\"type\":\"list\",\"order\":\"26\",\"entry\":[{\"name\":\"\u82f1\u8bed\",\"type\":\"item\",\"value\":\"english\"},{\"name\":\"\u5370\u5730\u8bed\",\"type\":\"item\",\"value\":\"hindi\"},{\"name\":\"\u6cf0\u7c73\u5c14\u8bed\",\"type\":\"item\",\"value\":\"tamil\"},{\"name\":\"\u5370\u5c3c\u8bed\",\"type\":\"item\",\"value\":\"indonesian\"},{\"name\":\"\u6cf0\u5362\u56fa\u8bed\",\"type\":\"item\",\"value\":\"telugu\"},{\"name\":\"\u9a6c\u62c9\u63d0\u8bed\",\"type\":\"item\",\"value\":\"marathi\"},{\"name\":\"\u53e4\u5409\u62c9\u7279\u8bed\",\"type\":\"item\",\"value\":\"gujarati\"},{\"name\":\"\u9a6c\u62c9\u96c5\u62c9\u59c6\u8bed\",\"type\":\"item\",\"value\":\"malayalam\"},{\"name\":\"\u5b5f\u52a0\u62c9\u8bed\",\"type\":\"item\",\"value\":\"bengali\"},{\"name\":\"\u5361\u7eb3\u8fbe\u8bed\",\"type\":\"item\",\"value\":\"kannada\"},{\"name\":\"\u65c1\u906e\u666e\u8bed\",\"type\":\"item\",\"value\":\"punjabi\"}]},\"qrToWebView\":{\"title\":\"QR Scan to WebView\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"27\"},\"qrToWeex\":{\"title\":\"QR Scan to Weex\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"28\"},\"switchOffGz2Zstd\":{\"entry\":[\"true\",\"false\"],\"title\":\"Switch Off GZ2 and ZSTD\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"29\"},\"coldBootEachTime\":{\"entry\":[\"true\",\"false\"],\"title\":\"open coldboot every time\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"30\"},\"coldBootNewWindow\":{\"title\":\"use coldboot new window\",\"defaultValue\":\"close\",\"value\":\"close\",\"type\":\"list\",\"order\":\"31\",\"entry\":[{\"name\":\"new\",\"type\":\"item\",\"value\":\"new\"},{\"name\":\"old\",\"type\":\"item\",\"value\":\"old\"},{\"name\":\"close\",\"type\":\"item\",\"value\":\"close\"}]},\"selectCardByItemTypeAndStyleType\":{\"title\":\"select specify card\",\"defaultValue\":\" \",\"value\":\" \",\"type\":\"list\",\"order\":\"32\",\"entry\":[{\"name\":\"\u57fa\u672c\u6837\u5f0f basic style[0_1,1_1]\",\"type\":\"item\",\"value\":\"0_1,1_1\"},{\"name\":\"\u5927\u56fe big banner [0_3,1_3]\",\"type\":\"item\",\"value\":\"0_3,1_3\"},{\"name\":\"\u65e0\u56fe no thumbnail [0_4,1_4]\",\"type\":\"item\",\"value\":\"0_4,1_4\"},{\"name\":\"\u4e09\u56fe 3thumbnails [0_5,1_5]\",\"type\":\"item\",\"value\":\"0_5,1_5\"},{\"name\":\"\u77ed\u671f\u70ed\u70b9 hot spot entrance[0_8,1_8] \",\"type\":\"item\",\"value\":\"0_8,1_8\"},{\"name\":\"\u5934\u56fesimple banner[0_10,1_10]\",\"type\":\"item\",\"value\":\"0_10,1_10\"},{\"name\":\"\u56fe\u96c6\u5927\u56fe\u6837\u5f0f[0_46,1_46]\",\"type\":\"item\",\"value\":\"0_46,1_46\"},{\"name\":\"\u4e13\u9898[4_7]\",\"type\":\"item\",\"value\":\"4_7\"},{\"name\":\"\u70ed\u70b9\u8bdd\u9898pic topics[4_48]\",\"type\":\"item\",\"value\":\"4_48\"},{\"name\":\"trending\u70ed\u70b9\u8bdd\u9898 no pic topics[4_49]\",\"type\":\"item\",\"value\":\"4_49\"},{\"name\":\"\u4e8c\u7ea7\u5bfc\u6d41\u5361\u7247(\u65e0\u56fe)[9_33]\",\"type\":\"item\",\"value\":\"9_33\"},{\"name\":\"\u4e8c\u7ea7\u5bfc\u6d41\u5361\u7247(\u6709\u56fe)[9_18]\",\"type\":\"item\",\"value\":\"9_18\"},{\"name\":\"\u677f\u7403[17_34]\",\"type\":\"item\",\"value\":\"17_34\"},{\"name\":\"\u8db3\u7403[18_35]\",\"type\":\"item\",\"value\":\"18_35\"},{\"name\":\"\u7eaf\u89c6\u9891[208_20]\",\"type\":\"item\",\"value\":\"208_20\"},{\"name\":\"\u6df7\u5408\u89c6\u9891[219_36]\",\"type\":\"item\",\"value\":\"219_36\"},{\"name\":\"\u957f\u56fe[220_37]\",\"type\":\"item\",\"value\":\"220_37\"},{\"name\":\"gif[221_38]\",\"type\":\"item\",\"value\":\"221_38\"},{\"name\":\"\u6295\u7968\u5361\u7247\uff08\u5e26\u56fe\u6807\uff09[222_45]\",\"type\":\"item\",\"value\":\"222_45\"},{\"name\":\"\u6295\u7968\u5361\u7247[222_39]\",\"type\":\"item\",\"value\":\"222_39\"},{\"name\":\"\u8bdd\u9898\u8ba2\u9605\u5361\u7247[223_41]\",\"type\":\"item\",\"value\":\"223_41\"},{\"name\":\"\u8bdd\u9898\u8bc4\u8bba\u5361\u7247[228_52]\",\"type\":\"item\",\"value\":\"228_52\"},{\"name\":\"\u81ea\u5a92\u4f53\u5361\u7247[201_0,201_1]\",\"type\":\"item\",\"value\":\"201_0,201_1\"},{\"name\":\"\u77ed\u5185\u5bb9\u7eaf\u6587\u5b57[501_0#0]\",\"type\":\"item\",\"value\":\"501_0#0\"},{\"name\":\"\u77ed\u5185\u5bb9\u4e00\u56fe[501_0#1]\",\"type\":\"item\",\"value\":\"501_0#1\"},{\"name\":\"\u77ed\u5185\u5bb9\u4e24\u56fe[501_0#2]\",\"type\":\"item\",\"value\":\"501_0#2\"},{\"name\":\"\u77ed\u5185\u5bb9\u4e09\u56fe[501_0#3]\",\"type\":\"item\",\"value\":\"501_0#3\"},{\"name\":\"\u77ed\u5185\u5bb9\u591a\u56fe[501_0#4]\",\"type\":\"item\",\"value\":\"501_0#4\"},{\"name\":\"\u77ed\u5185\u5bb9\u89c6\u9891[502_0]\",\"type\":\"item\",\"value\":\"502_0\"}]},\"showConfigValue\":{\"title\":\"iflow_config.sp values\",\"type\":\"text\",\"order\":\"33\"},\"logserverDebug\":{\"entry\":[\"true\",\"false\"],\"title\":\"logserver_debug\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"34\"},\"historyVersionApks\":{\"title\":\"Get History Apk Lists\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"35\"},\"caseName\":{\"title\":\"caseName\",\"summary\":\"input case name\",\"type\":\"editor\",\"order\":\"36\"},\"resetApp\":{\"title\":\"reset uc browser\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"37\"},\"updateChannelList\":{\"title\":\"update channel list\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"38\"},\"vvPreviewUrl\":{\"title\":\"VV Preview Url\",\"defaultValue\":\"http://100.84.198.51:7788\",\"value\":\"http://100.84.198.51:7788\",\"summary\":\"e.g. http://10.0.0.1:7788\",\"type\":\"editor\",\"order\":\"39\"},\"vvPreview\":{\"title\":\"VV Preview\",\"summary\":\"Click here to preview\",\"type\":\"text\",\"order\":\"40\"},\"markVirtualCard\":{\"entry\":[\"true\",\"false\"],\"title\":\"Mark VirtualCard\",\"summary\":\"set VirtualCard background for identifying\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"41\"},\"superConfigure\":{\"title\":\"super permission\",\"permission\":\"2\",\"type\":\"screen\",\"order\":\"42\",\"cpSeedSite\":{\"title\":\"SeedSite search\",\"defaultValue\":\"\",\"value\":\"\",\"type\":\"editor\",\"order\":\"43\"},\"cpSeedName\":{\"title\":\"SeedName search\",\"defaultValue\":\"\",\"value\":\"\",\"type\":\"editor\",\"order\":\"44\"},\"showCtr\":{\"entry\":[\"true\",\"false\"],\"title\":\"CTR\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"45\"},\"showCategory\":{\"entry\":[\"true\",\"false\"],\"title\":\"Category\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"46\"},\"sourcePublicTime\":{\"entry\":[\"true\",\"false\"],\"title\":\"Original publish time\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"47\"},\"showRecoLevel\":{\"entry\":[\"true\",\"false\"],\"title\":\"show reco level\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"48\"},\"showPushStatus\":{\"title\":\"show push status\",\"type\":\"text\",\"order\":\"49\"},\"logPushMsg\":{\"entry\":[\"true\",\"false\"],\"title\":\"log push msg\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"50\"},\"showServerDetail\":{\"title\":\"show server detail\",\"type\":\"text\",\"order\":\"51\"},\"algorithmTest\":{\"title\":\"algorithm test\",\"defaultValue\":\"\",\"value\":\"\",\"type\":\"editor\",\"order\":\"52\"},\"showUserPicture\":{\"title\":\"\u663e\u793a\u7528\u6237\u753b\u50cf\",\"type\":\"text\",\"order\":\"53\"}}}}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 167
    invoke-static {v2, v1, v0}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;
    .locals 4

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/uc/module/iflow/business/debug/configure/a/c;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/debug/configure/a/c;-><init>()V

    .line 48
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1050
    iput-object p0, v1, Lcom/uc/module/iflow/business/debug/configure/a/a;->mKey:Ljava/lang/String;

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 61
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->Ig(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->a(Lcom/uc/module/iflow/business/debug/configure/a/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->b(Ljava/util/LinkedList;)V

    .line 2026
    iput-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/a/c;->jeJ:Ljava/util/LinkedList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;
    .locals 7

    const-string v0, "type"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/a/c;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/a/c;-><init>()V

    goto/16 :goto_2

    :cond_0
    const-string v1, "category"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/a/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/a/a;-><init>()V

    goto/16 :goto_2

    :cond_1
    const-string v1, "multiList"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "switch"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/a/b;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/a/b;-><init>()V

    goto :goto_2

    :cond_3
    const-string v1, "editor"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/a/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/a/a;-><init>()V

    goto :goto_2

    :cond_4
    const-string v1, "category"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/a/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/a/a;-><init>()V

    goto :goto_2

    .line 134
    :cond_5
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/a/a;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/a/a;-><init>()V

    goto :goto_2

    .line 110
    :cond_6
    :goto_0
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/a/b;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/debug/configure/a/b;-><init>()V

    :try_start_0
    const-string v1, "entry"

    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 114
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 116
    new-instance v4, Lcom/uc/module/iflow/business/debug/configure/a/d;

    invoke-direct {v4}, Lcom/uc/module/iflow/business/debug/configure/a/d;-><init>()V

    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3026
    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/configure/a/d;->mName:Ljava/lang/String;

    const-string v6, "value"

    .line 119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3042
    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/configure/a/d;->mValue:Ljava/lang/String;

    const-string v6, "type"

    .line 120
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4034
    iput-object v5, v4, Lcom/uc/module/iflow/business/debug/configure/a/d;->mType:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_7
    move-object v1, v0

    check-cast v1, Lcom/uc/module/iflow/business/debug/configure/a/b;

    .line 5026
    iput-object v2, v1, Lcom/uc/module/iflow/business/debug/configure/a/b;->jeI:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5050
    :catch_0
    :goto_2
    iput-object p0, v0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mKey:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->a(Lcom/uc/module/iflow/business/debug/configure/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "defaultValue"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5082
    iput-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/a/a;->jeF:Ljava/lang/Object;

    .line 143
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->getCacheValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    .line 144
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    const-string v1, "defaultValue"

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 6074
    :cond_a
    iput-object v1, v0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mValue:Ljava/lang/Object;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "summary"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->getCacheValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_b

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 6090
    iput-object p0, v0, Lcom/uc/module/iflow/business/debug/configure/a/a;->jeG:Ljava/lang/Object;

    .line 7058
    iput-object p0, v0, Lcom/uc/module/iflow/business/debug/configure/a/a;->mSummary:Ljava/lang/String;

    :cond_b
    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;
    .locals 8

    .line 297
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 301
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 306
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 307
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 308
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_2

    .line 310
    new-instance v4, Lcom/uc/module/iflow/business/debug/configure/a/c;

    invoke-direct {v4}, Lcom/uc/module/iflow/business/debug/configure/a/c;-><init>()V

    .line 8050
    iput-object p0, v4, Lcom/uc/module/iflow/business/debug/configure/a/a;->mKey:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 313
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 315
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5

    .line 317
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->Ig(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 318
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 319
    invoke-static {p0, v5}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object p0

    .line 320
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_4
    invoke-static {v4, p0, v5}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->a(Lcom/uc/module/iflow/business/debug/configure/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 325
    :cond_5
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->Ig(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 326
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "type"

    .line 327
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "screen"

    .line 328
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 329
    invoke-static {p0, p1, v5}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    move-object v4, p0

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    .line 338
    invoke-static {v3}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->b(Ljava/util/LinkedList;)V

    .line 339
    move-object p0, v4

    check-cast p0, Lcom/uc/module/iflow/business/debug/configure/a/c;

    .line 9026
    iput-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/a/c;->jeJ:Ljava/util/LinkedList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v4

    :catch_0
    return-object v1
.end method

.method public static getScreen(Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/a/a;
    .locals 3

    const/4 v0, 0x0

    .line 275
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{\"first_screen\":{\"title\":\"\u8c03\u8bd5\u914d\u7f6e\",\"type\":\"screen\",\"order\":\"1\",\"preNewsByItemId\":{\"title\":\"previewNewsbyItemid\",\"summary\":\"input itemId\",\"type\":\"editor\",\"order\":\"2\"},\"translation\":{\"title\":\"translation\",\"type\":\"text\",\"order\":\"3\"},\"sendMyInfo\":{\"title\":\"Send Operating Info To Developer\",\"type\":\"text\",\"order\":\"4\"},\"setDataCheckParam\":{\"entry\":[\"true\",\"false\"],\"title\":\"set Data Check Param\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"5\"},\"server_env\":{\"title\":\"Server environment\",\"defaultValue\":\" \",\"value\":\" \",\"type\":\"text\",\"order\":\"6\"},\"qrToList\":{\"title\":\"QR Scan to List\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"7\"},\"push\":{\"title\":\"push Related\",\"type\":\"screen\",\"order\":\"8\",\"showPushLogs\":{\"title\":\"push Logs that is not shown\",\"type\":\"text\",\"order\":\"9\"},\"forceShowNotification\":{\"entry\":[\"true\",\"false\"],\"title\":\"force show notification\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"10\"},\"countOfShowedNotification\":{\"title\":\"showed push count(exit app firstly)\",\"type\":\"text\",\"order\":\"11\"},\"pushUserInfoSearch\":{\"title\":\"push user info search\",\"type\":\"text\",\"order\":\"12\"}},\"publish\":{\"title\":\"Publish vertification\",\"type\":\"screen\",\"order\":\"13\",\"activityEntrance\":{\"title\":\"Activity entrance\",\"type\":\"text\",\"order\":\"14\"},\"localParameters\":{\"title\":\"Local parameters\",\"type\":\"text\",\"order\":\"15\"}},\"showNetworkData\":{\"title\":\"Show NetworkInfo\",\"type\":\"text\",\"order\":\"16\"},\"adNode\":{\"title\":\"\u5e7f\u544a\u6570\u636e\",\"type\":\"screen\",\"order\":\"17\",\"iflow_ad_master_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544a\u603b\u5f00\u5173\",\"defaultValue\":\"true\",\"value\":\"true\",\"type\":\"switch\",\"order\":\"18\"},\"iflow_ad_slotid\":{\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544aslotid\",\"defaultValue\":\"iflow:5805;video:5813;pic:5812\",\"value\":\"iflow:5805;video:5813;pic:5812\",\"type\":\"editor\",\"order\":\"19\"},\"iflow_ad_config\":{\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544a\u914d\u7f6e\",\"defaultValue\":\"1;0;0\",\"value\":\"1;0;0\",\"type\":\"editor\",\"order\":\"20\"},\"iflow_ad_config_video\":{\"title\":\"\u89c6\u9891\u4e13\u680f\u5e7f\u544a\u914d\u7f6e\",\"defaultValue\":\"1;0;1\",\"value\":\"1;0;1\",\"type\":\"editor\",\"order\":\"21\"},\"iflow_ad_pic_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u4fe1\u606f\u6d41\u56fe\u96c6\u5e7f\u544a\u5f00\u5173\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"22\"},\"iflow_ad_cycle_adgust_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u4fe1\u606f\u6d41\u5e7f\u544a\u8f6e\u64ad\u6821\u6b63\u5f00\u5173\",\"defaultValue\":\"true\",\"value\":\"true\",\"type\":\"switch\",\"order\":\"23\"},\"iflow_ad_hidevinitearly_switch\":{\"entry\":[\"true\",\"false\"],\"title\":\"\u9ad8\u7aef\u673a\u521d\u59cb\u5316\u65f6\u673a\u63d0\u524d\u5f00\u5173\",\"defaultValue\":\"true\",\"value\":\"true\",\"type\":\"switch\",\"order\":\"24\"}},\"showParams\":{\"title\":\"Common parameter\",\"type\":\"text\",\"order\":\"25\"},\"changeLang\":{\"title\":\"change language\",\"defaultValue\":\"english\",\"value\":\"english\",\"type\":\"list\",\"order\":\"26\",\"entry\":[{\"name\":\"\u82f1\u8bed\",\"type\":\"item\",\"value\":\"english\"},{\"name\":\"\u5370\u5730\u8bed\",\"type\":\"item\",\"value\":\"hindi\"},{\"name\":\"\u6cf0\u7c73\u5c14\u8bed\",\"type\":\"item\",\"value\":\"tamil\"},{\"name\":\"\u5370\u5c3c\u8bed\",\"type\":\"item\",\"value\":\"indonesian\"},{\"name\":\"\u6cf0\u5362\u56fa\u8bed\",\"type\":\"item\",\"value\":\"telugu\"},{\"name\":\"\u9a6c\u62c9\u63d0\u8bed\",\"type\":\"item\",\"value\":\"marathi\"},{\"name\":\"\u53e4\u5409\u62c9\u7279\u8bed\",\"type\":\"item\",\"value\":\"gujarati\"},{\"name\":\"\u9a6c\u62c9\u96c5\u62c9\u59c6\u8bed\",\"type\":\"item\",\"value\":\"malayalam\"},{\"name\":\"\u5b5f\u52a0\u62c9\u8bed\",\"type\":\"item\",\"value\":\"bengali\"},{\"name\":\"\u5361\u7eb3\u8fbe\u8bed\",\"type\":\"item\",\"value\":\"kannada\"},{\"name\":\"\u65c1\u906e\u666e\u8bed\",\"type\":\"item\",\"value\":\"punjabi\"}]},\"qrToWebView\":{\"title\":\"QR Scan to WebView\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"27\"},\"qrToWeex\":{\"title\":\"QR Scan to Weex\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"28\"},\"switchOffGz2Zstd\":{\"entry\":[\"true\",\"false\"],\"title\":\"Switch Off GZ2 and ZSTD\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"29\"},\"coldBootEachTime\":{\"entry\":[\"true\",\"false\"],\"title\":\"open coldboot every time\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"30\"},\"coldBootNewWindow\":{\"title\":\"use coldboot new window\",\"defaultValue\":\"close\",\"value\":\"close\",\"type\":\"list\",\"order\":\"31\",\"entry\":[{\"name\":\"new\",\"type\":\"item\",\"value\":\"new\"},{\"name\":\"old\",\"type\":\"item\",\"value\":\"old\"},{\"name\":\"close\",\"type\":\"item\",\"value\":\"close\"}]},\"selectCardByItemTypeAndStyleType\":{\"title\":\"select specify card\",\"defaultValue\":\" \",\"value\":\" \",\"type\":\"list\",\"order\":\"32\",\"entry\":[{\"name\":\"\u57fa\u672c\u6837\u5f0f basic style[0_1,1_1]\",\"type\":\"item\",\"value\":\"0_1,1_1\"},{\"name\":\"\u5927\u56fe big banner [0_3,1_3]\",\"type\":\"item\",\"value\":\"0_3,1_3\"},{\"name\":\"\u65e0\u56fe no thumbnail [0_4,1_4]\",\"type\":\"item\",\"value\":\"0_4,1_4\"},{\"name\":\"\u4e09\u56fe 3thumbnails [0_5,1_5]\",\"type\":\"item\",\"value\":\"0_5,1_5\"},{\"name\":\"\u77ed\u671f\u70ed\u70b9 hot spot entrance[0_8,1_8] \",\"type\":\"item\",\"value\":\"0_8,1_8\"},{\"name\":\"\u5934\u56fesimple banner[0_10,1_10]\",\"type\":\"item\",\"value\":\"0_10,1_10\"},{\"name\":\"\u56fe\u96c6\u5927\u56fe\u6837\u5f0f[0_46,1_46]\",\"type\":\"item\",\"value\":\"0_46,1_46\"},{\"name\":\"\u4e13\u9898[4_7]\",\"type\":\"item\",\"value\":\"4_7\"},{\"name\":\"\u70ed\u70b9\u8bdd\u9898pic topics[4_48]\",\"type\":\"item\",\"value\":\"4_48\"},{\"name\":\"trending\u70ed\u70b9\u8bdd\u9898 no pic topics[4_49]\",\"type\":\"item\",\"value\":\"4_49\"},{\"name\":\"\u4e8c\u7ea7\u5bfc\u6d41\u5361\u7247(\u65e0\u56fe)[9_33]\",\"type\":\"item\",\"value\":\"9_33\"},{\"name\":\"\u4e8c\u7ea7\u5bfc\u6d41\u5361\u7247(\u6709\u56fe)[9_18]\",\"type\":\"item\",\"value\":\"9_18\"},{\"name\":\"\u677f\u7403[17_34]\",\"type\":\"item\",\"value\":\"17_34\"},{\"name\":\"\u8db3\u7403[18_35]\",\"type\":\"item\",\"value\":\"18_35\"},{\"name\":\"\u7eaf\u89c6\u9891[208_20]\",\"type\":\"item\",\"value\":\"208_20\"},{\"name\":\"\u6df7\u5408\u89c6\u9891[219_36]\",\"type\":\"item\",\"value\":\"219_36\"},{\"name\":\"\u957f\u56fe[220_37]\",\"type\":\"item\",\"value\":\"220_37\"},{\"name\":\"gif[221_38]\",\"type\":\"item\",\"value\":\"221_38\"},{\"name\":\"\u6295\u7968\u5361\u7247\uff08\u5e26\u56fe\u6807\uff09[222_45]\",\"type\":\"item\",\"value\":\"222_45\"},{\"name\":\"\u6295\u7968\u5361\u7247[222_39]\",\"type\":\"item\",\"value\":\"222_39\"},{\"name\":\"\u8bdd\u9898\u8ba2\u9605\u5361\u7247[223_41]\",\"type\":\"item\",\"value\":\"223_41\"},{\"name\":\"\u8bdd\u9898\u8bc4\u8bba\u5361\u7247[228_52]\",\"type\":\"item\",\"value\":\"228_52\"},{\"name\":\"\u81ea\u5a92\u4f53\u5361\u7247[201_0,201_1]\",\"type\":\"item\",\"value\":\"201_0,201_1\"},{\"name\":\"\u77ed\u5185\u5bb9\u7eaf\u6587\u5b57[501_0#0]\",\"type\":\"item\",\"value\":\"501_0#0\"},{\"name\":\"\u77ed\u5185\u5bb9\u4e00\u56fe[501_0#1]\",\"type\":\"item\",\"value\":\"501_0#1\"},{\"name\":\"\u77ed\u5185\u5bb9\u4e24\u56fe[501_0#2]\",\"type\":\"item\",\"value\":\"501_0#2\"},{\"name\":\"\u77ed\u5185\u5bb9\u4e09\u56fe[501_0#3]\",\"type\":\"item\",\"value\":\"501_0#3\"},{\"name\":\"\u77ed\u5185\u5bb9\u591a\u56fe[501_0#4]\",\"type\":\"item\",\"value\":\"501_0#4\"},{\"name\":\"\u77ed\u5185\u5bb9\u89c6\u9891[502_0]\",\"type\":\"item\",\"value\":\"502_0\"}]},\"showConfigValue\":{\"title\":\"iflow_config.sp values\",\"type\":\"text\",\"order\":\"33\"},\"logserverDebug\":{\"entry\":[\"true\",\"false\"],\"title\":\"logserver_debug\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"34\"},\"historyVersionApks\":{\"title\":\"Get History Apk Lists\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"35\"},\"caseName\":{\"title\":\"caseName\",\"summary\":\"input case name\",\"type\":\"editor\",\"order\":\"36\"},\"resetApp\":{\"title\":\"reset uc browser\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"37\"},\"updateChannelList\":{\"title\":\"update channel list\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"text\",\"order\":\"38\"},\"vvPreviewUrl\":{\"title\":\"VV Preview Url\",\"defaultValue\":\"http://100.84.198.51:7788\",\"value\":\"http://100.84.198.51:7788\",\"summary\":\"e.g. http://10.0.0.1:7788\",\"type\":\"editor\",\"order\":\"39\"},\"vvPreview\":{\"title\":\"VV Preview\",\"summary\":\"Click here to preview\",\"type\":\"text\",\"order\":\"40\"},\"markVirtualCard\":{\"entry\":[\"true\",\"false\"],\"title\":\"Mark VirtualCard\",\"summary\":\"set VirtualCard background for identifying\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"41\"},\"superConfigure\":{\"title\":\"super permission\",\"permission\":\"2\",\"type\":\"screen\",\"order\":\"42\",\"cpSeedSite\":{\"title\":\"SeedSite search\",\"defaultValue\":\"\",\"value\":\"\",\"type\":\"editor\",\"order\":\"43\"},\"cpSeedName\":{\"title\":\"SeedName search\",\"defaultValue\":\"\",\"value\":\"\",\"type\":\"editor\",\"order\":\"44\"},\"showCtr\":{\"entry\":[\"true\",\"false\"],\"title\":\"CTR\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"45\"},\"showCategory\":{\"entry\":[\"true\",\"false\"],\"title\":\"Category\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"46\"},\"sourcePublicTime\":{\"entry\":[\"true\",\"false\"],\"title\":\"Original publish time\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"47\"},\"showRecoLevel\":{\"entry\":[\"true\",\"false\"],\"title\":\"show reco level\",\"summary\":\"\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"48\"},\"showPushStatus\":{\"title\":\"show push status\",\"type\":\"text\",\"order\":\"49\"},\"logPushMsg\":{\"entry\":[\"true\",\"false\"],\"title\":\"log push msg\",\"defaultValue\":\"false\",\"value\":\"false\",\"type\":\"switch\",\"order\":\"50\"},\"showServerDetail\":{\"title\":\"show server detail\",\"type\":\"text\",\"order\":\"51\"},\"algorithmTest\":{\"title\":\"algorithm test\",\"defaultValue\":\"\",\"value\":\"\",\"type\":\"editor\",\"order\":\"52\"},\"showUserPicture\":{\"title\":\"\u663e\u793a\u7528\u6237\u753b\u50cf\",\"type\":\"text\",\"order\":\"53\"}}}}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 277
    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object p0

    return-object p0

    .line 279
    :cond_0
    invoke-static {v0, p0, v1}, Lcom/uc/module/iflow/business/debug/configure/manager/b;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/module/iflow/business/debug/configure/a/a;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
