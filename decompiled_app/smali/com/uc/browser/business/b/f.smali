.class public final Lcom/uc/browser/business/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hpr:Lcom/uc/browser/business/b/f;


# instance fields
.field final aUs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field fGi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/uc/browser/business/b/f;

    invoke-direct {v0}, Lcom/uc/browser/business/b/f;-><init>()V

    sput-object v0, Lcom/uc/browser/business/b/f;->hpr:Lcom/uc/browser/business/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/uc/browser/business/b/f;->fGi:Z

    return-void
.end method

.method public static bgq()Lcom/uc/browser/business/b/f;
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/browser/business/b/f;->hpr:Lcom/uc/browser/business/b/f;

    return-object v0
.end method


# virtual methods
.method public final aT([B)V
    .locals 6

    if-eqz p1, :cond_6

    .line 186
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_3

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x0

    .line 192
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    .line 194
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 199
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "queries"

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 205
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 207
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "query"

    .line 208
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hsds"

    const-string v5, "yandex"

    .line 209
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 213
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    monitor-enter p1

    .line 214
    :try_start_1
    iget-object v2, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 217
    new-instance v0, Lcom/uc/browser/business/b/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/b/i;-><init>(Lcom/uc/browser/business/b/f;Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 215
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final aU([B)V
    .locals 11

    if-eqz p1, :cond_a

    .line 226
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x0

    .line 232
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "data"

    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "status"

    .line 244
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 249
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "items"

    .line 250
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    .line 255
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 256
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v4, :cond_5

    :cond_4
    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_5
    const-string v5, "description"

    .line 2295
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "query"

    .line 2296
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    .line 2297
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hotstatis"

    .line 2298
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2299
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    .line 2302
    :cond_6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "description"

    .line 2303
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pos"

    const-string v10, "pos"

    .line 2304
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "query"

    .line 2305
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "type"

    .line 2306
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "hotstatis"

    .line 2308
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v5, "data_src"

    const-string v6, "data_src"

    .line 2310
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v9, :cond_8

    .line 260
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 266
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    monitor-enter p1

    .line 267
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 270
    new-instance v0, Lcom/uc/browser/business/b/h;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/business/b/h;-><init>(Lcom/uc/browser/business/b/f;Ljava/util/ArrayList;)V

    invoke-static {v2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 268
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final at(ILjava/lang/String;)V
    .locals 3

    const-string v0, "hottopic"

    .line 1045
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1049
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 1053
    :cond_1
    new-instance v0, Lcom/uc/c/b/f;

    invoke-direct {v0}, Lcom/uc/c/b/f;-><init>()V

    .line 1054
    invoke-virtual {v0, p2}, Lcom/uc/c/b/f;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 2043
    :cond_2
    iget-object p2, v0, Lcom/uc/c/b/f;->iov:Ljava/util/ArrayList;

    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/c/b/e;

    .line 1061
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1062
    invoke-static {v0, v1}, Lcom/uc/c/b;->a(Lcom/uc/c/b/e;Ljava/util/HashMap;)V

    .line 1063
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    iget-object p2, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    monitor-enter p2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final dn(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/business/b/f;->init()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-gtz p2, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 93
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final init()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/uc/browser/business/b/f;->fGi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    new-instance v1, Lcom/uc/browser/business/b/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/b/l;-><init>(Lcom/uc/browser/business/b/f;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/uc/browser/business/b/f;->fGi:Z

    :cond_0
    return-void
.end method
