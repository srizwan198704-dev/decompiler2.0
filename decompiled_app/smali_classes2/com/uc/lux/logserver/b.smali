.class final Lcom/uc/lux/logserver/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/a;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic dNc:Lcom/uc/lux/logserver/d;

.field final synthetic dNd:Lcom/uc/lux/logserver/k;


# direct methods
.method constructor <init>(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/d;Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uc/lux/logserver/b;->dNd:Lcom/uc/lux/logserver/k;

    iput-object p2, p0, Lcom/uc/lux/logserver/b;->dNc:Lcom/uc/lux/logserver/d;

    iput-object p3, p0, Lcom/uc/lux/logserver/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    instance-of v1, p2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 213
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    .line 3049
    :cond_0
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    move-result-object p2

    .line 215
    invoke-virtual {p2, v0}, Lcom/uc/lux/logserver/o;->n(Ljava/util/ArrayList;)V

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 219
    invoke-static {}, Lcom/uc/lux/logserver/k;->ade()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_2

    .line 220
    iget-object v4, p0, Lcom/uc/lux/logserver/b;->dNc:Lcom/uc/lux/logserver/d;

    if-eqz v4, :cond_2

    .line 221
    iget-object v4, p0, Lcom/uc/lux/logserver/b;->dNc:Lcom/uc/lux/logserver/d;

    invoke-interface {v4}, Lcom/uc/lux/logserver/d;->acY()V

    .line 225
    :cond_2
    iget-object v4, p0, Lcom/uc/lux/logserver/b;->dNd:Lcom/uc/lux/logserver/k;

    invoke-static {v4}, Lcom/uc/lux/logserver/k;->b(Lcom/uc/lux/logserver/k;)Lcom/uc/lux/logserver/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/uc/lux/logserver/h;->adb()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    invoke-static {}, Lcom/uc/lux/logserver/k;->adf()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/uc/lux/logserver/k;->adf()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 229
    invoke-static {}, Lcom/uc/lux/logserver/k;->adf()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4049
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    .line 230
    iget-object v4, p0, Lcom/uc/lux/logserver/b;->dNd:Lcom/uc/lux/logserver/k;

    invoke-static {v4}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4105
    invoke-static {v4}, Lcom/uc/lux/logserver/o;->ej(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4106
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4107
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 232
    :cond_4
    invoke-static {}, Lcom/uc/lux/logserver/k;->adf()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 237
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "key_err_code"

    .line 238
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_logsever_url"

    .line 239
    iget-object v0, p0, Lcom/uc/lux/logserver/b;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p1, p0, Lcom/uc/lux/logserver/b;->dNd:Lcom/uc/lux/logserver/k;

    sget-object v0, Lcom/uc/lux/logserver/p;->dNy:Lcom/uc/lux/logserver/p;

    invoke-static {p1, v0, p2}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    if-lez v1, :cond_6

    const-string p1, "key_counts"

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lcom/uc/lux/logserver/b;->dNd:Lcom/uc/lux/logserver/k;

    sget-object v0, Lcom/uc/lux/logserver/p;->dNz:Lcom/uc/lux/logserver/p;

    invoke-static {p1, v0, p2}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 190
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    .line 1049
    :cond_0
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lcom/uc/lux/logserver/o;->n(Ljava/util/ArrayList;)V

    .line 2049
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    .line 193
    iget-object p1, p0, Lcom/uc/lux/logserver/b;->dNd:Lcom/uc/lux/logserver/k;

    invoke-static {p1}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/uc/lux/logserver/o;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    invoke-static {}, Lcom/uc/lux/logserver/k;->ade()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/uc/lux/logserver/b;->dNc:Lcom/uc/lux/logserver/d;

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lcom/uc/lux/logserver/b;->dNc:Lcom/uc/lux/logserver/d;

    invoke-interface {v1}, Lcom/uc/lux/logserver/d;->acY()V

    goto :goto_0

    .line 202
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "key_counts"

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_logsever_url"

    .line 204
    iget-object v1, p0, Lcom/uc/lux/logserver/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/uc/lux/logserver/b;->dNd:Lcom/uc/lux/logserver/k;

    sget-object v1, Lcom/uc/lux/logserver/p;->dNx:Lcom/uc/lux/logserver/p;

    invoke-static {v0, v1, p1}, Lcom/uc/lux/logserver/k;->a(Lcom/uc/lux/logserver/k;Lcom/uc/lux/logserver/p;Ljava/util/Map;)V

    return-void
.end method
