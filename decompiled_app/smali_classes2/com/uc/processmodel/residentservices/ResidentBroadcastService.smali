.class public Lcom/uc/processmodel/residentservices/ResidentBroadcastService;
.super Lcom/uc/processmodel/residentservices/ResidentService;
.source "ProGuard"


# instance fields
.field private final czP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private czQ:Lcom/uc/processmodel/residentservices/a;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;Z)V
    .locals 5

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/processmodel/residentservices/ResidentService;-><init>(Lcom/uc/processmodel/p;Z)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->Qb()Ljava/util/Map;

    move-result-object p1

    const-string p2, "process_broadcast"

    .line 42
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "\u521b\u5efa\u4e0d\u95f4\u65ad\u5e7f\u64ad\u670d\u52a1\uff0c\u4ece\u6301\u4e45\u5c42\u53d6\u51fa%d\u6761\u7f13\u5b58\u7684\u6ce8\u518c\u6d88\u606f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 45
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/processmodel/a/b;->mp(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "process_broadcast"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle cached message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czT:Lcom/uc/processmodel/p;

    invoke-virtual {v0, p2}, Lcom/uc/processmodel/p;->l(Lcom/uc/processmodel/a;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->Qc()V

    return-void

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 149
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static g(Lcom/uc/processmodel/a;)Ljava/lang/String;
    .locals 2

    .line 3109
    iget-object v0, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4109
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 5039
    iget-object v0, v0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(Lcom/uc/processmodel/a;)V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    monitor-enter v0

    .line 234
    :try_start_0
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->g(Lcom/uc/processmodel/a;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "process_broadcast"

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not found record by this key, will not unregister: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    monitor-exit v0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "intent_filter"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/IntentFilter;

    .line 240
    iget-object v2, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    .line 243
    invoke-virtual {v2}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v3

    .line 244
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result p1

    if-gtz p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "process_broadcast"

    const-string v1, "No broadcast filter in the map, unregister the receiver"

    .line 258
    invoke-static {p1, v1}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czQ:Lcom/uc/processmodel/residentservices/a;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private mr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    monitor-enter v0

    .line 176
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v2, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 178
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    if-eqz v4, :cond_1

    .line 181
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a(Lcom/uc/processmodel/a;Lcom/uc/processmodel/a;)Lcom/uc/processmodel/a;
    .locals 4

    .line 85
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_4

    .line 2133
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "intent_filter"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/IntentFilter;

    .line 2134
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "intent_filter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 2159
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2160
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2162
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2163
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2136
    :cond_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_1

    :pswitch_1
    if-nez p1, :cond_2

    move-object v1, p2

    goto :goto_1

    .line 2123
    :cond_2
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "intent_filter"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/IntentFilter;

    .line 2124
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 2125
    invoke-static {v0, p2}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 2140
    :cond_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "intent_filter"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/uc/processmodel/a;)V
    .locals 6

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->c(Lcom/uc/processmodel/a;)V

    .line 70
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 75
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->h(Lcom/uc/processmodel/a;)V

    goto/16 :goto_2

    .line 1199
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1203
    iget-object v1, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    monitor-enter v1

    .line 1204
    :try_start_0
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->g(Lcom/uc/processmodel/a;)Ljava/lang/String;

    move-result-object v2

    .line 1205
    iget-object v3, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 1206
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "intent_filter"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/IntentFilter;

    if-eqz p1, :cond_4

    .line 1209
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "process_broadcast"

    .line 1215
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "First register on: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v3, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1220
    :cond_2
    invoke-static {v3, p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 1221
    iget-object v3, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czP:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "process_broadcast"

    .line 1222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Merged filter size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/processmodel/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :goto_0
    iget-object v2, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czQ:Lcom/uc/processmodel/residentservices/a;

    if-nez v2, :cond_3

    .line 1226
    new-instance v2, Lcom/uc/processmodel/residentservices/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/uc/processmodel/residentservices/a;-><init>(Lcom/uc/processmodel/residentservices/ResidentBroadcastService;B)V

    iput-object v2, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czQ:Lcom/uc/processmodel/residentservices/a;

    .line 1228
    :cond_3
    iget-object v2, p0, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->czQ:Lcom/uc/processmodel/residentservices/a;

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1229
    monitor-exit v1

    return-void

    :cond_4
    :goto_1
    const-string p1, "process_broadcast"

    const-string v0, "Register broadcast fail, not specify the filter"

    .line 1210
    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 1229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d(Lcom/uc/processmodel/a;)Z
    .locals 2

    .line 108
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result p1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final e(Lcom/uc/processmodel/a;)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->g(Lcom/uc/processmodel/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 8

    .line 265
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->mr(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "process_broadcast"

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Broadcast come\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5100
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "e3114413b665ecb0"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 5101
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5105
    :cond_2
    invoke-static {v1}, Lcom/uc/processmodel/a/b;->mp(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 5106
    invoke-static {v1}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 5109
    iget-object v1, v3, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6109
    iget-object v2, v3, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 7039
    iget-object v2, v2, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 280
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "broadcast_rcv"

    .line 7154
    invoke-static {v5}, Lcom/uc/processmodel/a/a;->mo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7157
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "key_action"

    const-string v7, "broadcast_rcv"

    .line 7158
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "_bcac"

    .line 7159
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_bcp"

    .line 7160
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_bcs"

    .line 7161
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7162
    invoke-static {v5, v1}, Lcom/uc/processmodel/a/a;->b(Ljava/util/HashMap;Z)V

    :cond_4
    const-string v1, "process_broadcast"

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Notify "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8109
    iget-object v4, v3, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 9039
    iget-object v4, v4, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12d

    .line 9114
    iget-object v2, v3, Lcom/uc/processmodel/a;->mDestProcess:Lcom/uc/processmodel/j;

    .line 10109
    iget-object v4, v3, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 282
    invoke-static {v1, v2, v4}, Lcom/uc/processmodel/a;->b(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "intent"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    invoke-virtual {v3}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 286
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 290
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentBroadcastService;->Qc()V

    .line 291
    throw p1

    :cond_5
    return-void
.end method
