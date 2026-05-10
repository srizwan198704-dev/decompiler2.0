.class public final Lcom/uc/module/iflow/business/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/e/b;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/iflow/common/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/proxy/e/b;",
        "Lcom/uc/base/a/n;",
        "Lcom/uc/iflow/common/a/d<",
        "Lcom/uc/module/iflow/business/b/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private jgr:Ljava/lang/Boolean;

.field public jgs:Z

.field public jgt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/module/iflow/business/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private jgu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/module/iflow/business/b/b/b;-><init>()V

    return-void
.end method

.method private bCW()V
    .locals 8

    .line 185
    invoke-static {}, Lcom/uc/module/iflow/business/b/b/b;->bCY()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2197
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/business/b/b/b;->bCY()Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-static {}, Lcom/uc/module/iflow/business/b/b/b;->bCY()Ljava/lang/String;

    move-result-object v2

    .line 2199
    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/business/b/b/b;->Ip(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/c;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3062
    :cond_1
    iget-boolean v1, v1, Lcom/uc/module/iflow/business/b/b/c;->jgy:Z

    .line 3262
    :goto_0
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/b/b/b;->Ip(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/c;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 4058
    :cond_2
    iget-wide v4, v2, Lcom/uc/module/iflow/business/b/b/c;->hcJ:J

    .line 2203
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 5028
    sget-object v1, Lcom/uc/iflow/common/a/e;->ait:Lcom/uc/iflow/common/a/c;

    .line 192
    new-instance v2, Lcom/uc/module/iflow/business/b/b/a/a;

    invoke-direct {v2, v0, p0}, Lcom/uc/module/iflow/business/b/b/a/a;-><init>(Ljava/lang/String;Lcom/uc/iflow/common/a/d;)V

    invoke-virtual {v1, v2}, Lcom/uc/iflow/common/a/c;->a(Lcom/uc/iflow/common/a/b;)V

    :cond_4
    return-void
.end method

.method public static bCY()Ljava/lang/String;
    .locals 3

    const-string v0, "2C0EDD95F6512A049F8307298BCADA9F"

    .line 325
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "english"

    .line 329
    invoke-static {v1}, Lcom/uc/module/iflow/business/b/a/a;->In(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v0}, Lcom/uc/module/iflow/business/b/a/a;->In(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "english"

    return-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Ip(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/c;
    .locals 2

    .line 278
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-object v1

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/b/b/c;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 45
    check-cast p2, Lcom/uc/module/iflow/business/b/b/a/b;

    if-nez p2, :cond_0

    .line 8224
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/b/b/b;->du(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "000000"

    .line 9046
    iget-object v1, p2, Lcom/uc/module/iflow/business/b/b/a/b;->ahD:Ljava/lang/String;

    .line 8227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8228
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/b/b/b;->du(Ljava/lang/String;)V

    return-void

    .line 8231
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u53cd\u9988\u56de\u590d\u672a\u8bfb\u63a5\u53e3\u6210\u529f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/module/iflow/business/b/b/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9270
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/b/b/b;->Ip(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/c;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 10074
    :cond_2
    iget-object v0, v0, Lcom/uc/module/iflow/business/b/b/c;->jgw:Ljava/lang/String;

    .line 8234
    :goto_0
    invoke-static {}, Lcom/uc/module/iflow/business/b/b/b;->bCY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11070
    iget-boolean v1, p2, Lcom/uc/module/iflow/business/b/b/a/b;->jgo:Z

    if-eqz v1, :cond_3

    .line 11086
    iget-object v1, p2, Lcom/uc/module/iflow/business/b/b/a/b;->jgq:Ljava/lang/String;

    .line 8236
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 11291
    iget-object v1, p0, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    if-nez v1, :cond_4

    .line 11292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    .line 11294
    :cond_4
    new-instance v1, Lcom/uc/module/iflow/business/b/b/c;

    .line 12070
    iget-boolean v4, p2, Lcom/uc/module/iflow/business/b/b/a/b;->jgo:Z

    .line 11294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12086
    iget-object v7, p2, Lcom/uc/module/iflow/business/b/b/a/b;->jgq:Ljava/lang/String;

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    .line 11294
    invoke-direct/range {v2 .. v9}, Lcom/uc/module/iflow/business/b/b/c;-><init>(Ljava/lang/String;ZJLjava/lang/String;ZZ)V

    .line 11295
    iget-object p2, p0, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11296
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/b/b/b;->bCX()V

    :cond_5
    if-eqz v0, :cond_6

    .line 8242
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p2

    const/16 v0, 0x2f

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    .line 8248
    :cond_6
    iget-object p2, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8249
    iget-object p2, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final bCX()V
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 304
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/b/b/c;

    .line 307
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "4162F57A18BA16EBC1029CDDB42CE0F1"

    .line 5042
    iget-object v5, v2, Lcom/uc/module/iflow/business/b/b/c;->gUw:Ljava/lang/String;

    .line 309
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "F05A19BD314F45D94D51D1CD0D98D213"

    .line 5058
    iget-wide v5, v2, Lcom/uc/module/iflow/business/b/b/c;->hcJ:J

    .line 310
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "2F63839144BAE29FDFCCD800C20DB2EB"

    .line 6050
    iget-boolean v5, v2, Lcom/uc/module/iflow/business/b/b/c;->jgv:Z

    .line 311
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "DD76E5D3EA64A89E1ABB3855F7EEE2DE"

    .line 6074
    iget-object v5, v2, Lcom/uc/module/iflow/business/b/b/c;->jgw:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "5E4AE876DE73A6E87F260E9EF493E599"

    .line 6082
    iget-boolean v2, v2, Lcom/uc/module/iflow/business/b/b/c;->jgx:Z

    .line 313
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "7F73518E1DA970D2DED13101C2B49B26"

    .line 320
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final du(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 6127
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    .line 6128
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgr:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6132
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_1

    .line 6134
    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/business/b/b/b;->jgu:Ljava/util/List;

    invoke-static {}, Lcom/uc/module/iflow/business/b/b/b;->bCY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6136
    invoke-direct {p0}, Lcom/uc/module/iflow/business/b/b/b;->bCW()V

    .line 6139
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/business/b/b/b;->jgr:Ljava/lang/Boolean;

    return-void

    .line 345
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 7123
    invoke-direct {p0}, Lcom/uc/module/iflow/business/b/b/b;->bCW()V

    return-void

    .line 347
    :cond_3
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_4

    .line 8118
    invoke-direct {p0}, Lcom/uc/module/iflow/business/b/b/b;->bCW()V

    :cond_4
    return-void
.end method

.method public final zM()Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/uc/module/iflow/business/b/b/b;->bCY()Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/b/b/b;->Ip(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2050
    :cond_0
    iget-boolean v0, v0, Lcom/uc/module/iflow/business/b/b/c;->jgv:Z

    return v0
.end method
