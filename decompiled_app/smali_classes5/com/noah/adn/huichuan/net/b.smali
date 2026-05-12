.class public Lcom/noah/adn/huichuan/net/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/net/b$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "hc_abtest_tag"

.field public static final b:Ljava/lang/String; = "https://test.huichuan.sm.cn/nativead"

.field public static final c:Ljava/lang/String; = "https://huichuan.sm.cn/nativead"

.field public static final d:Ljava/lang/String; = "https://huichuan.sm.cn/nativead"

.field public static final e:Ljava/lang/String; = "https://wolong-dsp.sm.cn/exchange?dsp_type=6"

.field public static final f:Ljava/lang/String; = "https://ssp.ucweb.com/native_ad"

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/lang/String; = "HC.AdRequester"

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "noah10000181"

    .line 2
    .line 3
    const-string v1, "noah10000182"

    .line 4
    .line 5
    const-string v2, "noah10000179"

    .line 6
    .line 7
    const-string v3, "noah10000180"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/noah/adn/huichuan/net/b;->g:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "noah10000186"

    .line 16
    .line 17
    const-string v1, "noah10000185"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/noah/adn/huichuan/net/b;->h:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "noah10000188"

    .line 26
    .line 27
    const-string v1, "noah10000187"

    .line 28
    .line 29
    const-string v2, "noah10000189"

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/noah/adn/huichuan/net/b;->i:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "noah10000183"

    .line 38
    .line 39
    const-string v1, "noah10000184"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/noah/adn/huichuan/net/b;->j:[Ljava/lang/String;

    .line 46
    .line 47
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

.method public static a(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Ljava/lang/String;)Lcom/noah/adn/huichuan/data/HCAdRequest;
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    .line 174
    const-string v1, "HC.AdRequester"

    new-instance v2, Lcom/noah/adn/huichuan/data/HCAdRequest;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/data/HCAdRequest;-><init>()V

    .line 175
    const-string v3, "2"

    iput-object v3, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->protocolVersion:Ljava/lang/String;

    .line 176
    new-instance v3, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;

    invoke-direct {v3}, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;-><init>()V

    .line 177
    new-instance v4, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;

    invoke-direct {v4}, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;-><init>()V

    .line 178
    new-instance v5, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;

    invoke-direct {v5}, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;-><init>()V

    .line 179
    new-instance v6, Lcom/noah/adn/huichuan/data/HCAdRequest$PageInfo;

    invoke-direct {v6}, Lcom/noah/adn/huichuan/data/HCAdRequest$PageInfo;-><init>()V

    .line 180
    new-instance v7, Lcom/noah/adn/huichuan/data/HCAdRequest$ResInfo;

    invoke-direct {v7}, Lcom/noah/adn/huichuan/data/HCAdRequest$ResInfo;-><init>()V

    .line 181
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {v5}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;)V

    .line 184
    invoke-static {v3}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;)V

    .line 185
    invoke-static {v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;)V

    .line 186
    invoke-static/range {p3 .. p3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v10, p3

    .line 187
    iput-object v10, v4, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->app_name:Ljava/lang/String;

    .line 188
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v10

    const-string v11, "1"

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/noah/api/RequestInfo;->externalContextInfo:Ljava/util/Map;

    const-string v12, "enable_wx_landing_page"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 189
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->wx_sdk_version:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->wx_version:Ljava/lang/String;

    .line 191
    iput-object v11, v4, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->support_wx_turl:Ljava/lang/String;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 193
    :cond_1
    new-instance v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;

    invoke-direct {v10}, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;-><init>()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->j0()Z

    move-result v12

    const-string v13, "0"

    if-eqz v12, :cond_2

    .line 195
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/noah/adn/base/utils/i;->c(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->ah:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/noah/adn/base/utils/i;->d(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->aw:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_2
    iput-object v13, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->ah:Ljava/lang/String;

    .line 198
    iput-object v13, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->aw:Ljava/lang/String;

    .line 199
    :goto_0
    iput-object v13, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->slot_type:Ljava/lang/String;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->slot_id:Ljava/lang/String;

    .line 201
    const-string v12, ""

    iput-object v12, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->query:Ljava/lang/String;

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->J()I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->J()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v11

    :goto_1
    iput-object v12, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->req_cnt:Ljava/lang/String;

    .line 203
    iput-object v11, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->support_furl:Ljava/lang/String;

    .line 204
    iput-object v11, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->support_curl:Ljava/lang/String;

    .line 205
    iput-object v11, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->support_vurl:Ljava/lang/String;

    const/4 v12, 0x0

    .line 206
    iput-object v12, v10, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->ad_style:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "personalized_ad"

    if-eqz v0, :cond_7

    .line 208
    iget-object v15, v0, Lcom/noah/api/RequestInfo;->appBusinessInfo:Ljava/util/Map;

    if-eqz v15, :cond_5

    .line 209
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    .line 210
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    if-eqz v16, :cond_4

    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 212
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 213
    invoke-static/range {v17 .. v17}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 214
    new-instance v12, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v12}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    iput-object v14, v12, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iput-object v14, v12, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 217
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    const-string v11, "add huichuan ext info, key: "

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v12, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " value: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/String;

    const-string v12, "Noah-Debug"

    invoke-static {v12, v11, v14}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v11, v16

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v11

    .line 219
    iget-boolean v11, v0, Lcom/noah/api/RequestInfo;->forbidPersonalizedAd:Z

    if-eqz v11, :cond_6

    .line 220
    new-instance v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v11}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 221
    iput-object v10, v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 222
    iput-object v13, v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 223
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_6
    iget-object v11, v0, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    invoke-static {v11}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 225
    new-instance v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v11}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 226
    const-string v12, "sdk_app_id"

    iput-object v12, v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 227
    iget-object v0, v0, Lcom/noah/api/RequestInfo;->requestAppKey:Ljava/lang/String;

    iput-object v0, v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 228
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v11

    .line 229
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->F()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 231
    new-instance v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v11}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 232
    const-string v12, "adn_ad_list"

    iput-object v12, v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 234
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_9
    iput-object v4, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->adAppInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;

    .line 236
    iput-object v3, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->adDeviceInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;

    .line 237
    iput-object v5, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->adGpsInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;

    .line 238
    iput-object v6, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->pageInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$PageInfo;

    .line 239
    iput-object v7, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->resInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$ResInfo;

    .line 240
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->enablePersonalRecommend()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/noah/sdk/business/config/server/d;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v3, p0

    goto :goto_6

    .line 242
    :cond_b
    :goto_5
    new-instance v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 243
    iput-object v10, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 244
    iput-object v13, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 245
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :goto_6
    :try_start_0
    invoke-static {v3, v8}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u3010HCAdRequester\u3011addUCUserTagToExtInfo Exception : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    .line 249
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    :goto_7
    new-instance v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 251
    const-string v4, "grant_oaid"

    iput-object v4, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->D()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v11, v16

    goto :goto_8

    :cond_c
    move-object v11, v13

    :goto_8
    iput-object v11, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 253
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "grant_oaid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 255
    iput-object v8, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->extInfo:Ljava/util/List;

    .line 256
    iput-object v9, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->adPosInfoList:Ljava/util/List;

    .line 257
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->j0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 258
    new-instance v0, Lcom/noah/adn/huichuan/data/HCAdRequest$OpenScreenInfo;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/HCAdRequest$OpenScreenInfo;-><init>()V

    if-eqz p1, :cond_d

    .line 259
    const-string v13, "3"

    :cond_d
    iput-object v13, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$OpenScreenInfo;->type:Ljava/lang/String;

    .line 260
    iput-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->openScreenInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$OpenScreenInfo;

    .line 261
    :cond_e
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 262
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v5}, Lcom/noah/api/INoahConfig;->getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 265
    new-instance v4, Lcom/noah/adn/huichuan/data/HCAdRequest$HuichuanExtInfo;

    invoke-direct {v4}, Lcom/noah/adn/huichuan/data/HCAdRequest$HuichuanExtInfo;-><init>()V

    .line 266
    iput-object v1, v4, Lcom/noah/adn/huichuan/data/HCAdRequest$HuichuanExtInfo;->debug_idea_ids:Ljava/lang/String;

    .line 267
    iput-object v4, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->huichuanExtInfo:Lcom/noah/adn/huichuan/data/HCAdRequest$HuichuanExtInfo;

    .line 268
    :cond_f
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 269
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_10

    .line 270
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->requestId:Ljava/lang/String;

    .line 271
    :cond_10
    invoke-static {}, Lcom/noah/adn/huichuan/net/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/noah/adn/huichuan/data/HCAdRequest;->exp_tags:Ljava/util/List;

    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/data/HCAdResponse;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 63
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/net/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/data/HCAdResponse;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    if-eqz p1, :cond_7

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/HCSlotAd;

    if-nez v0, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    const-wide v2, 0x7bab4d400L

    .line 72
    iput-wide v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->expired_time:J

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/data/HCAdResponse;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/api/d;",
            ")",
            "Lcom/noah/adn/huichuan/data/HCAdResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    :try_start_0
    const-class v1, Lcom/noah/adn/huichuan/data/HCAdResponse;

    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/data/HCAdResponse;

    if-eqz p0, :cond_5

    .line 112
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/HCSlotAd;

    if-eqz v2, :cond_1

    .line 114
    iget-object v3, v2, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/HCAd;

    .line 116
    iput-object p2, v3, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    .line 117
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v5, "sid"

    iget-object v6, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->sid:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 118
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    :cond_3
    invoke-static {p2, v3}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 120
    invoke-static {v3, p2}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;)V

    goto :goto_1

    .line 121
    :cond_4
    invoke-static {p2, p0}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAdResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/base/net/a<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/noah/adn/huichuan/utils/http/c;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/noah/adn/huichuan/net/b$e;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/net/b$e;-><init>(Lcom/noah/adn/base/net/a;)V

    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/net/b$g;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/utils/http/c;
    .locals 6
    .param p0    # Lcom/noah/adn/huichuan/net/b$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/net/b$g;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/huichuan/api/d;",
            ")",
            "Lcom/noah/adn/huichuan/utils/http/c;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/noah/adn/huichuan/net/b$f;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/net/b$f;-><init>(Lcom/noah/adn/huichuan/net/b$g;Lcom/noah/adn/huichuan/api/d;Ljava/util/Map;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://ssp.ucweb.com/native_ad"

    if-nez p0, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "adx_server_url"

    invoke-interface {v1, p0, v2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    const-string p0, ""

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/data/HCAdRequest$ExpBean;",
            ">;"
        }
    .end annotation

    .line 291
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAdCommonParamProvider()Lcom/noah/api/IAdCommonParamProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/noah/api/IAdCommonParamProvider;->getAppCommonParams()Ljava/util/Map;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    const-string v1, "hc_abtest_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    const-class v1, Lcom/noah/adn/huichuan/data/HCAdRequest$ExpBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHCAbTestTag Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HC.AdRequester"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(ILjava/util/Map;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/net/b$g;[B)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/adn/huichuan/net/b$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/adn/huichuan/net/b$g;",
            "[B)V"
        }
    .end annotation

    .line 26
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    .line 28
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/net/b;->d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/net/b;->c(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/net/b;->b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    const-string v0, "https://test.huichuan.sm.cn/nativead"

    .line 38
    :cond_4
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    invoke-virtual {p4}, Lcom/noah/adn/huichuan/api/d;->D()I

    move-result v2

    if-lez v2, :cond_6

    .line 42
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip, deflate, br"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "Content-Type"

    const-string v4, "application/octet-stream"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3c

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Keep-Alive"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_6
    invoke-static {p5, p2, p3, p1, p4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/net/b$g;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/utils/http/c;

    move-result-object p1

    .line 46
    const-string p2, "\u3010HC URL\u3011 = "

    .line 47
    invoke-static {p2, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Noah-HC"

    invoke-static {p4, p2, p3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-static {v0, p0, v1, p6, p1}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAd;)V
    .locals 9
    .param p0    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    .line 122
    iget-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->adm:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 124
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Lcom/noah/adn/huichuan/adx/vast/k;

    invoke-static {p0}, Lcom/noah/adn/huichuan/net/b;->c(Ljava/lang/String;)F

    move-result v1

    invoke-static {p0}, Lcom/noah/adn/huichuan/net/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/noah/adn/huichuan/net/b;->b()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/noah/adn/huichuan/adx/vast/k;-><init>(FLjava/util/List;I)V

    .line 127
    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p1, Lcom/noah/adn/huichuan/data/HCAd;->adm:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/noah/adn/huichuan/adx/vast/k;->a(Landroid/graphics/Point;Ljava/lang/String;)Lcom/noah/adn/huichuan/adx/vast/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/o;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz p0, :cond_7

    .line 129
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/o;->q()Lcom/noah/adn/huichuan/adx/vast/b;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/o;->q()Lcom/noah/adn/huichuan/adx/vast/b;

    move-result-object v3

    .line 131
    new-instance v4, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;

    invoke-direct {v4}, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;-><init>()V

    .line 132
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/adx/vast/b;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->ld_video_uri:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/adx/vast/b;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;->fd_video_uri:Ljava/lang/String;

    .line 134
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    invoke-virtual {v3, v4}, Lcom/noah/adn/huichuan/data/HCAdContent;->a(Lcom/noah/adn/huichuan/data/HCAdVideoAliyun;)V

    .line 135
    iget-object v3, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/o;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/noah/adn/huichuan/data/HCAdContent;->video_1_duration:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 139
    iput-object v1, p1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 140
    iget-object v1, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iput-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme:Ljava/lang/String;

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/o;->g()Ljava/util/List;

    move-result-object v1

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/adn/huichuan/adx/vast/n;

    .line 145
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/adx/vast/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_4
    iput-object v3, p1, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    .line 147
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/o;->n()Ljava/util/List;

    move-result-object v1

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/adn/huichuan/adx/vast/n;

    .line 151
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/adx/vast/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_5
    iput-object v3, p1, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    .line 153
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/o;->h()Ljava/util/List;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/adx/vast/n;

    .line 156
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/adx/vast/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_6
    iput-object v0, p1, Lcom/noah/adn/huichuan/data/HCAd;->videoPlayStatUrl:Ljava/lang/String;

    .line 158
    :cond_7
    iget-object p0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    if-nez p0, :cond_9

    .line 159
    new-instance p0, Lcom/noah/adn/huichuan/data/HCAdAction;

    invoke-direct {p0}, Lcom/noah/adn/huichuan/data/HCAdAction;-><init>()V

    .line 160
    invoke-static {v2}, Lcom/noah/adn/huichuan/net/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    const-string v0, "download"

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    goto :goto_3

    .line 162
    :cond_8
    const-string v0, "tab"

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdAction;->action:Ljava/lang/String;

    .line 163
    :goto_3
    iput-object p0, p1, Lcom/noah/adn/huichuan/data/HCAd;->ad_action:Lcom/noah/adn/huichuan/data/HCAdAction;

    :cond_9
    :goto_4
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/data/HCAdResponse;)V
    .locals 2
    .param p0    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    invoke-static {p0}, Lcom/noah/adn/huichuan/api/d;->a(Lcom/noah/adn/huichuan/api/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    iget-object p0, p1, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/data/HCSlotAd;

    .line 59
    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/HCAd;

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/data/HCAd;->mUseNewOriginTargetUrl:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;Lcom/noah/adn/base/net/a;)V
    .locals 6
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/api/RequestInfo;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/HCAdResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V
    .locals 7
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/api/RequestInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/HCAdResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/net/b$a;

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/noah/adn/huichuan/net/b$a;-><init>(Lcom/noah/adn/huichuan/api/d;ZLcom/noah/api/RequestInfo;Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/api/d;",
            "Ljava/util/ArrayList<",
            "Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "enable_uc_user_tag"

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 276
    sget-object p0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->GET_UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 277
    instance-of v0, p0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 278
    check-cast p0, Ljava/util/HashMap;

    .line 279
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_TAG:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v1}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 282
    const-string v2, "user_tag"

    iput-object v2, v1, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 283
    iput-object v0, v1, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 284
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;->UC_USER_LEVEL:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsKey;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    new-instance v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;-><init>()V

    .line 288
    const-string v1, "user_level"

    iput-object v1, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->key:Ljava/lang/String;

    .line 289
    iput-object p0, v0, Lcom/noah/adn/huichuan/data/HCAdRequest$KeyValue;->value:Ljava/lang/String;

    .line 290
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;)V
    .locals 7

    .line 164
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/data/HCAd;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/business/cache/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p1

    const-string v3, "sdk_hc_replace_cache_time"

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    const-wide/16 v5, 0x3c

    mul-long/2addr v5, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/noah/adn/huichuan/data/HCAd;->expired_time:J

    .line 167
    const-string p0, "replace expire time: "

    .line 168
    invoke-static {v3, v4, p0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "dis-hcc"

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;)V
    .locals 1

    .line 313
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->fr:Ljava/lang/String;

    .line 314
    const-string v0, ""

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->dn:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->sn:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->utdid:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/noah/adn/huichuan/utils/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->pkg_name:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->pkg_ver:Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->app_name:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->ua:Ljava/lang/String;

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->app_country:Ljava/lang/String;

    .line 322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->lang:Ljava/lang/String;

    .line 323
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->timezone:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :catchall_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->is_ssl:Ljava/lang/String;

    .line 325
    const-string v0, "14.4.5001"

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->sdk_version:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/noah/sdk/business/engine/f;->c()Lcom/noah/sdk/business/engine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/f;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdAppInfo;->installed_app_ids:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;)V
    .locals 4

    .line 327
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-static {}, Lcom/noah/sdk/util/g;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->android_id:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/noah/sdk/util/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->devid:Ljava/lang/String;

    .line 330
    :cond_0
    invoke-static {v0}, Lcom/noah/sdk/util/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 331
    const-string v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->imei:Ljava/lang/String;

    .line 332
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->udid:Ljava/lang/String;

    .line 333
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->open_udid:Ljava/lang/String;

    .line 334
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->idfa:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/noah/adn/huichuan/utils/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->device:Ljava/lang/String;

    .line 336
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->brand:Ljava/lang/String;

    .line 337
    const-string v1, "android"

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->os:Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/noah/adn/huichuan/utils/b;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->osv:Ljava/lang/String;

    .line 339
    invoke-static {}, Lcom/noah/adn/huichuan/utils/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->cpu:Ljava/lang/String;

    .line 340
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->mac:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "0"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->sw:Ljava/lang/String;

    .line 342
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->sh:Ljava/lang/String;

    .line 343
    iput-object v3, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->is_jb:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->access:Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/noah/adn/huichuan/utils/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->carrier:Ljava/lang/String;

    .line 346
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->cp:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->aid:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->oaid:Ljava/lang/String;

    .line 349
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 350
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->m()Lcom/noah/adn/huichuan/api/c$e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 351
    sget-object v3, Lcom/noah/adn/huichuan/net/b;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 352
    invoke-interface {v1}, Lcom/noah/adn/huichuan/api/c$e;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/noah/adn/huichuan/net/b;->l:Ljava/lang/String;

    .line 353
    :cond_5
    sget-object v1, Lcom/noah/adn/huichuan/net/b;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->oaid:Ljava/lang/String;

    .line 354
    :cond_6
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->gaid:Ljava/lang/String;

    .line 355
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 356
    sget-object v1, Lcom/noah/adn/huichuan/net/b;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 357
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->k()Lcom/noah/adn/huichuan/api/c$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 358
    invoke-interface {v1}, Lcom/noah/adn/huichuan/api/c$b;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/noah/adn/huichuan/net/b;->n:Ljava/lang/String;

    .line 359
    :cond_7
    sget-object v1, Lcom/noah/adn/huichuan/net/b;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->gaid:Ljava/lang/String;

    .line 360
    :cond_8
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->n()Lcom/noah/adn/huichuan/api/c$d;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 361
    invoke-interface {v1}, Lcom/noah/adn/huichuan/api/c$d;->getNx()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->nx:Ljava/lang/String;

    .line 362
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->B()Z

    move-result v1

    if-nez v1, :cond_a

    .line 363
    const-string v1, "106.11.41.208"

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->client_ip:Ljava/lang/String;

    .line 364
    :cond_a
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->hms_core_version:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdDeviceInfo;->ag_version:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;)V
    .locals 5

    .line 304
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->n()Lcom/noah/adn/huichuan/api/c$d;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v0}, Lcom/noah/adn/huichuan/api/c$d;->getLongitude()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-interface {v0}, Lcom/noah/adn/huichuan/api/c$d;->getLatitude()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0.0"

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    iput-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;->lng:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v4

    :cond_1
    iput-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;->lat:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_2
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;->lng:Ljava/lang/String;

    .line 310
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;->lat:Ljava/lang/String;

    .line 311
    :goto_0
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;->gps_time:Ljava/lang/String;

    .line 312
    iput-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdGpsInfo;->amap_code:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdResponse;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->info:Lcom/noah/adn/huichuan/data/HCInfo;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/noah/rta/NoahRTAManager;->getInstance()Lcom/noah/rta/NoahRTAManager;

    move-result-object v0

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->info:Lcom/noah/adn/huichuan/data/HCInfo;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCInfo;->mShouTaoRta:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/noah/rta/NoahRTAManager;->updateRtaIds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;)V
    .locals 11
    .param p0    # Lcom/noah/adn/huichuan/data/HCAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/HCSlotAd;

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCSlotAd;->slotId:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/noah/api/delegate/ISdkTestPlug;->collectRequestResponseData(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/data/HCSlotAd;

    .line 95
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    .line 96
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->sid:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/data/HCSlotAd;)Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lcom/noah/dev/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 98
    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "HC.AdRequester"

    const-string p2, "AdCollectHelper Exception"

    invoke-static {p1, p2, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/noah/adn/base/net/a;)V
    .locals 1
    .param p2    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/noah/adn/base/net/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/noah/adn/huichuan/net/b$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/adn/huichuan/net/b$d;-><init>(Ljava/lang/String;Lcom/noah/adn/base/net/a;I)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/HCAdRequest;IZLjava/util/Map;Lcom/noah/adn/base/net/a;ZZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;)V
    .locals 4
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/data/HCAdRequest;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/HCAdResponse;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/d;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p5, p9}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/data/HCAdRequest;Lcom/noah/adn/base/net/a;Lcom/noah/adn/huichuan/api/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendRequest cancel : format ad request to json string failed; msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    .line 8
    :goto_0
    sget-boolean v3, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    move-object v3, p5

    move p5, p6

    move-object p6, p8

    .line 9
    new-instance p8, Lcom/noah/adn/huichuan/net/b$g;

    invoke-direct {p8, p1, v3}, Lcom/noah/adn/huichuan/net/b$g;-><init>(Lcom/noah/adn/huichuan/data/HCAdRequest;Lcom/noah/adn/base/net/a;)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    const-string p0, "PROTOCOL_ERROR_GONNA_SEND_EMPTY_JSON_STRING"

    invoke-virtual {p8, v1, p0, v2}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p9}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p1

    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3, p1}, Lcom/noah/adn/huichuan/net/b;->a([BZZ)[B

    move-result-object p1

    if-nez p1, :cond_3

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "sendRequest cancel : encoded request content failed; isNeedEncrypt = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", jsonSendString = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string p1, "PROTOCOL_ERROR_ENCRYPT_TO_SEND_JSON_STRING"

    invoke-virtual {p8, v1, p1, p0}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p7, :cond_5

    .line 17
    invoke-static {p6, p9}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/data/HCAdResponse;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 18
    const-string p1, ""

    invoke-virtual {p8, p0, p1}, Lcom/noah/adn/huichuan/net/b$g;->a(Lcom/noah/adn/huichuan/data/HCAdResponse;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    const-string p0, "READ DATA FROM LOCAL FAIL"

    invoke-virtual {p8, v1, p0}, Lcom/noah/adn/huichuan/net/b$g;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p0

    move-object p7, p9

    .line 21
    invoke-static/range {p3 .. p8}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/net/b$g;)V

    goto :goto_2

    :cond_6
    move p0, p2

    move p2, p5

    move-object p3, p6

    move-object p5, p8

    move-object p6, p1

    move-object p1, p4

    move-object p4, p9

    .line 22
    invoke-static/range {p0 .. p6}, Lcom/noah/adn/huichuan/net/b;->a(ILjava/util/Map;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/net/b$g;[B)V

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/noah/adn/huichuan/api/d;Lcom/noah/adn/huichuan/net/b$g;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/api/d;",
            "Lcom/noah/adn/huichuan/net/b$g;",
            ")V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    move-result-object p0

    new-instance v0, Lcom/noah/adn/huichuan/net/b$b;

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/noah/adn/huichuan/net/b$b;-><init>(Lcom/noah/adn/huichuan/net/b$g;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;ZLjava/lang/String;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 61
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p0, Lcom/noah/adn/huichuan/net/b$c;

    invoke-direct {p0, p2, p1}, Lcom/noah/adn/huichuan/net/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAdRequest;Lcom/noah/adn/base/net/a;Lcom/noah/adn/huichuan/api/d;)Z
    .locals 5
    .param p2    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAdRequest;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/huichuan/data/HCAdResponse;",
            ">;",
            "Lcom/noah/adn/huichuan/api/d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 73
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAdRequest;->adPosInfoList:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest;->adPosInfoList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdRequest$AdPosInfo;->slot_id:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/noah/api/delegate/ISdkTestPlug;->getHookRequestResponseData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v1, p2}, Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/adn/huichuan/api/d;)Lcom/noah/adn/huichuan/data/HCAdResponse;

    move-result-object p0

    .line 80
    invoke-static {}, Lcom/noah/api/SdkTestPlug;->getInstance()Lcom/noah/api/delegate/ISdkTestPlug;

    move-result-object p2

    invoke-interface {p2}, Lcom/noah/api/delegate/ISdkTestPlug;->getCollectingHcAdId()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_5

    .line 82
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/HCSlotAd;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 83
    iget-object v2, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/adn/huichuan/data/HCSlotAd;

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/adn/huichuan/data/HCAd;

    .line 85
    iget-object v4, v3, Lcom/noah/adn/huichuan/data/HCAd;->ad_id:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    .line 86
    :cond_4
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/adn/huichuan/data/HCSlotAd;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 87
    iget-object p2, p0, Lcom/noah/adn/huichuan/data/HCAdResponse;->slotAdList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/adn/huichuan/data/HCSlotAd;

    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCSlotAd;->adList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "hook\u6210\u529f: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u3010sdk-plug\u3011"

    invoke-static {v1, p2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    const-string p2, ""

    invoke-interface {p1, p0, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static a([BZZ)[B
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 99
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/net/a;->b([BZZ)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 101
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 102
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/net/a;->a([BZZ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 103
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static b()I
    .locals 2

    const/4 v0, 0x6

    .line 1
    const-string v1, "adx_vast_max_wrapper_times"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://huichuan.sm.cn/nativead"

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "hc_server_http"

    invoke-interface {v1, p0, v2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "adx_video_player_support_mime_type"

    const-string v2, "video/mp4;video/3gpp;video/3gp"

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v0, ";"

    invoke-static {p0, v0}, Lcom/noah/baseutil/F;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 10
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "adx_video_aspect_rate"

    const/16 v1, 0x64

    .line 5
    invoke-static {v1, p0, v0}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://huichuan.sm.cn/nativead"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hc_server_https_new"

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "hc_server_https"

    invoke-interface {v1, p0, v2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "https://wolong-dsp.sm.cn/exchange?dsp_type=6"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "wo_long_server_https"

    invoke-interface {v1, p0, v2, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    const-string v0, "https://play.google.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://play.google.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    const-string v0, "market://details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
