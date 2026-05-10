.class public Lcom/uc/framework/ui/widget/titlebar/b/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field private iHG:Lcom/uc/business/c;

.field public iHV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public iHW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private iHX:Ljava/lang/String;

.field private iHY:Z

.field private iHZ:J

.field private iIa:Lcom/uc/c/a/f/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHY:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHZ:J

    .line 73
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/m;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/b/m;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/n;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iIa:Lcom/uc/c/a/f/c;

    .line 89
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHG:Lcom/uc/business/c;

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHG:Lcom/uc/business/c;

    invoke-virtual {v0, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    .line 1097
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/b/v;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/b/v;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/n;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/titlebar/c/q;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/framework/ui/widget/titlebar/c/q;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2028
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/f;->data:Ljava/lang/Object;

    .line 205
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 208
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/ui/widget/titlebar/c/k;

    .line 2052
    iget-object v4, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->iJG:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/titlebar/b/y;

    goto :goto_1

    .line 214
    :cond_0
    new-instance v5, Lcom/uc/framework/ui/widget/titlebar/b/y;

    invoke-direct {v5, p0, v1}, Lcom/uc/framework/ui/widget/titlebar/b/y;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/n;B)V

    .line 2076
    iget-object v6, v3, Lcom/uc/framework/ui/widget/titlebar/c/k;->mRecoId:Ljava/lang/String;

    .line 215
    iput-object v6, v5, Lcom/uc/framework/ui/widget/titlebar/b/y;->iIo:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    .line 220
    :goto_1
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/titlebar/c/k;->byk()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 222
    array-length v3, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    aget-object v7, v5, v6

    .line 223
    iget-object v8, v4, Lcom/uc/framework/ui/widget/titlebar/b/y;->iIp:Lorg/json/JSONArray;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 226
    :cond_1
    iget-object v4, v4, Lcom/uc/framework/ui/widget/titlebar/b/y;->iIp:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/titlebar/c/k;->zQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/b/y;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 237
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "vendor"

    .line 239
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ac"

    const-string v4, "show"

    .line 240
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reco_id"

    .line 241
    iget-object v4, v2, Lcom/uc/framework/ui/widget/titlebar/b/y;->iIo:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "item_ids"

    .line 242
    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/b/y;->iIp:Lorg/json/JSONArray;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 4

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHY:Z

    const-string p2, "2"

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHZ:J

    sub-long/2addr v0, v2

    invoke-static {p2, p1, v0, v1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(Ljava/lang/String;ZJ)V

    .line 338
    invoke-interface {p3}, Lcom/uc/business/m;->Gf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    const/4 p3, 0x0

    .line 339
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 342
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p1, 0x2

    .line 3350
    new-instance p2, Lcom/uc/framework/ui/widget/titlebar/b/k;

    invoke-direct {p2, p0}, Lcom/uc/framework/ui/widget/titlebar/b/k;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/n;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 4313
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iIa:Lcom/uc/c/a/f/c;

    invoke-static {p2}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 4314
    new-instance p2, Lcom/uc/c/b/g;

    invoke-direct {p2}, Lcom/uc/c/b/g;-><init>()V

    .line 4316
    :goto_1
    iget-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_2

    .line 4317
    new-instance p3, Lcom/uc/c/b/d;

    invoke-direct {p3}, Lcom/uc/c/b/d;-><init>()V

    .line 4318
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 4320
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iIa:Lcom/uc/c/a/f/c;

    .line 4634
    iput-object p2, p1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 4321
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iIa:Lcom/uc/c/a/f/c;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 2

    const/4 p1, 0x0

    .line 326
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHY:Z

    const-string p1, "2"

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHZ:J

    sub-long/2addr p2, v0

    const/4 p4, 0x1

    invoke-static {p1, p4, p2, p3}, Lcom/uc/framework/ui/widget/titlebar/e/c;->b(Ljava/lang/String;ZJ)V

    .line 328
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHV:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/b/n;->cO(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final bxY()Ljava/lang/String;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHX:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "smart_sugg_stat_url"

    const-string v1, ""

    .line 2018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 142
    :cond_0
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHX:Ljava/lang/String;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHX:Ljava/lang/String;

    return-object v0
.end method

.method public final cO(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHY:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/b/n;->bxY()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 273
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 274
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 275
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 281
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 283
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/b/i;

    invoke-direct {p1, p0, v1}, Lcom/uc/framework/ui/widget/titlebar/b/i;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/n;Lorg/json/JSONArray;)V

    const-string v2, "req_url"

    .line 3053
    invoke-virtual {p1, v2, v0}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p1, v0}, Lcom/uc/business/f;->cc(Z)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 304
    invoke-virtual {p1, v2, v3}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1, v1}, Lcom/uc/business/f;->A(Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHG:Lcom/uc/business/c;

    invoke-virtual {v1, p1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    .line 307
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHY:Z

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHZ:J

    return-void

    :cond_4
    :goto_1
    return-void
.end method
