.class public final Lcom/uc/devconfig/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field private static jvq:Landroid/content/SharedPreferences;


# instance fields
.field public VI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final bMc:Ljava/io/File;

.field public jvr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public yU:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/uc/devconfig/c/c;

    invoke-direct {v0}, Lcom/uc/devconfig/c/c;-><init>()V

    sput-object v0, Lcom/uc/devconfig/c/c;->jvq:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    sget-object v2, Lcom/uc/devconfig/b;->juS:Landroid/app/Application;

    .line 74
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sp_name"

    .line 75
    invoke-static {v2}, Lcom/uc/devconfig/c;->Jp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/devconfig/c/c;->jvr:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    .line 1092
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uc/devconfig/c/c;->yU:Ljava/util/concurrent/CountDownLatch;

    .line 1094
    new-instance v0, Lcom/uc/devconfig/c/b;

    invoke-direct {v0, p0}, Lcom/uc/devconfig/c/b;-><init>(Lcom/uc/devconfig/c/c;)V

    invoke-static {v0}, Lcom/uc/devconfig/b/a;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    monitor-enter v0

    .line 217
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 218
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 219
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 224
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 225
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 228
    instance-of v3, v2, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 230
    :cond_1
    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    .line 232
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    .line 234
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    .line 236
    :cond_4
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    .line 238
    :cond_5
    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    :goto_1
    if-eq v2, v5, :cond_6

    .line 244
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 247
    :cond_6
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_7
    const-string p1, "body"

    .line 250
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private await()V
    .locals 1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static bGG()Landroid/content/SharedPreferences;
    .locals 1

    .line 87
    sget-object v0, Lcom/uc/devconfig/c/c;->jvq:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    const-string v1, "head"

    .line 159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v1, "body"

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 166
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_3

    if-nez v4, :cond_0

    .line 168
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_1

    .line 170
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    .line 172
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    packed-switch v7, :pswitch_data_0

    .line 203
    invoke-interface {p2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 200
    :pswitch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 197
    :pswitch_1
    invoke-static {v8}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 194
    :pswitch_2
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 191
    :pswitch_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 182
    :pswitch_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 183
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 184
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 185
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 188
    :cond_4
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 179
    :pswitch_5
    invoke-interface {p2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    monitor-enter p0

    .line 330
    :try_start_0
    new-instance v0, Lcom/uc/devconfig/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/devconfig/c/a;-><init>(Lcom/uc/devconfig/c/c;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 256
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/uc/devconfig/c/c;->await()V

    .line 260
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 316
    monitor-exit p0

    return p2

    .line 318
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/devconfig/c/c;->await()V

    .line 319
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 320
    monitor-exit p0

    return p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 314
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 306
    monitor-exit p0

    return p2

    .line 308
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/devconfig/c/c;->await()V

    .line 309
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 310
    monitor-exit p0

    return p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 304
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    .line 285
    :try_start_0
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 286
    monitor-exit p0

    return p2

    .line 288
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/devconfig/c/c;->await()V

    .line 289
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 290
    monitor-exit p0

    return p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 284
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 1

    monitor-enter p0

    .line 295
    :try_start_0
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 296
    monitor-exit p0

    return-wide p2

    .line 298
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/devconfig/c/c;->await()V

    .line 299
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 300
    monitor-exit p0

    return-wide p2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 294
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 265
    :try_start_0
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 266
    monitor-exit p0

    return-object p2

    .line 268
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/devconfig/c/c;->await()V

    .line 269
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 270
    monitor-exit p0

    return-object p2

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 264
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 275
    :try_start_0
    invoke-static {}, Lcom/uc/devconfig/c;->isEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 276
    monitor-exit p0

    return-object p2

    .line 278
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/uc/devconfig/c/c;->await()V

    .line 279
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 280
    monitor-exit p0

    return-object p2

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 274
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->jvr:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 334
    monitor-exit p0

    throw p1
.end method

.method public final save()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    monitor-enter v0

    .line 145
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    iget-object v2, p0, Lcom/uc/devconfig/c/c;->VI:Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/uc/devconfig/c/c;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 2093
    sget-object v2, Lcom/uc/devconfig/b;->juR:Lcom/uc/devconfig/g;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3066
    :cond_0
    iget-object v2, v2, Lcom/uc/devconfig/g;->jva:Lcom/uc/devconfig/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 2103
    :cond_1
    invoke-interface {v2, v1}, Lcom/uc/devconfig/d;->aF([B)[B

    move-result-object v1

    .line 153
    :goto_0
    iget-object v2, p0, Lcom/uc/devconfig/c/c;->bMc:Ljava/io/File;

    invoke-static {v2, v1}, Lcom/uc/devconfig/b/b;->c(Ljava/io/File;[B)Z

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/c/c;->jvr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v2, :cond_0

    if-ne v2, p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/uc/devconfig/c/c;->jvr:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 354
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 339
    monitor-exit p0

    throw p1
.end method
