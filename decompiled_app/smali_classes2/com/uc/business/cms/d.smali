.class public final Lcom/uc/business/cms/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/b;


# instance fields
.field azX:Lcom/uc/base/c/b/d;

.field public bft:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/business/cms/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public eIW:Lcom/uc/business/cms/a;

.field eIX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eIY:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cms_service"

    .line 64
    iput-object v0, p0, Lcom/uc/business/cms/d;->eIY:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/business/cms/d;->azX:Lcom/uc/base/c/b/d;

    .line 68
    new-instance v0, Lcom/uc/business/cms/j;

    invoke-direct {v0, p0}, Lcom/uc/business/cms/j;-><init>(Lcom/uc/business/cms/b;)V

    iput-object v0, p0, Lcom/uc/business/cms/d;->eIW:Lcom/uc/business/cms/a;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/business/cms/d;->bft:Ljava/util/Map;

    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/cms/d;->eIX:Ljava/util/ArrayList;

    .line 1076
    iget-object v0, p0, Lcom/uc/business/cms/d;->eIX:Ljava/util/ArrayList;

    const-string v1, "cms_hp_fame_site"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/uc/business/cms/d;-><init>()V

    return-void
.end method

.method public static a(ILcom/uc/business/cms/l;)V
    .locals 5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 354
    iget-object p0, p1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/business/cms/l;->eKv:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/uc/business/cms/e/e;->dD(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/business/cms/e/d;

    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p1, Lcom/uc/business/cms/e/d;->eKq:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/business/cms/e/d;->eKq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 366
    :cond_2
    iget-object v0, p1, Lcom/uc/business/cms/e/d;->eKq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    iget-object v2, p1, Lcom/uc/business/cms/e/d;->bQP:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/business/cms/e/d;->appKey:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/business/cms/e/d;->eIE:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/uc/business/m/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/uc/business/cms/e/d;->bQP:Ljava/lang/String;

    const-string v1, "empty"

    iget-object v2, p1, Lcom/uc/business/cms/e/d;->appKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/business/cms/e/d;->eIE:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/uc/business/m/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 375
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "is_same_chk_sum"

    .line 376
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "res_code"

    .line 377
    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sum_info"

    .line 378
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "net_type"

    .line 379
    invoke-static {}, Lcom/uc/business/p;->aoH()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "size"

    if-eqz p3, :cond_0

    .line 380
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "save_flag"

    .line 381
    invoke-virtual {p0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-static {p0}, Lcom/uc/business/m/c;->G(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private static bv(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/business/cms/l;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 239
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "res_code"

    .line 244
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "res_data"

    .line 245
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "save_flag"

    .line 246
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sum_info"

    .line 247
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 250
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 251
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 253
    new-instance v5, Lcom/uc/business/cms/l;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/uc/business/cms/l;-><init>(B)V

    .line 254
    iput-object v2, v5, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    .line 255
    iput-object v4, v5, Lcom/uc/business/cms/l;->eJL:Ljava/lang/String;

    .line 256
    iput-object v3, v5, Lcom/uc/business/cms/l;->eKv:Ljava/lang/String;

    .line 257
    iput-object v1, v5, Lcom/uc/business/cms/l;->bQQ:Ljava/lang/String;

    .line 258
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static sR(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/uc/business/cms/m;->apO()V

    return-object v1

    .line 201
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ab_id"

    .line 205
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 206
    invoke-static {}, Lcom/uc/business/cms/m;->apO()V

    goto :goto_0

    :cond_1
    const-string p0, "ab_id"

    .line 208
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v4, "9664302A405DA1820E68DD54BE1E9868"

    const-string v5, "28BC7667EBF9EA0FC4B2A3ABFFB4BF17"

    .line 4052
    invoke-static {v3, v4, v5, p0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "data"

    .line 212
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 213
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 217
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final e(ILjava/lang/String;Z)V
    .locals 9

    .line 150
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive cms all , type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  force:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p2}, Lcom/uc/business/cms/d;->sR(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 155
    invoke-static {p2}, Lcom/uc/business/cms/d;->bv(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 156
    new-instance p2, Lcom/uc/business/cms/h;

    invoke-direct {p2, p0, p1}, Lcom/uc/business/cms/h;-><init>(Lcom/uc/business/cms/d;I)V

    if-eqz v2, :cond_3

    .line 1277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2265
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/uc/business/cms/d;->eIX:Ljava/util/ArrayList;

    .line 2267
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 1280
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    new-instance v8, Lcom/uc/business/cms/i;

    move-object v0, v8

    move-object v1, p0

    move v3, p1

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/uc/business/cms/i;-><init>(Lcom/uc/business/cms/d;Ljava/util/List;IZLjava/util/List;)V

    new-instance p1, Lcom/uc/business/cms/k;

    invoke-direct {p1, p0, p2, v7}, Lcom/uc/business/cms/k;-><init>(Lcom/uc/business/cms/d;Lcom/uc/business/cms/e/c;Ljava/util/List;)V

    invoke-static {v6, v8, p1}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
