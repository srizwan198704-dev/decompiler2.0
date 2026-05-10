.class final Lcom/uc/ark/sdk/stat/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/d/g;


# instance fields
.field private egp:Lcom/uc/ark/sdk/stat/pipe/a/c;

.field private egq:Lcom/uc/ark/sdk/stat/UTRulesManager;

.field private egr:Lcom/uc/ark/sdk/stat/pipe/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/stat/UTRulesManager;Lcom/uc/ark/sdk/stat/pipe/a/c;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/e;->egq:Lcom/uc/ark/sdk/stat/UTRulesManager;

    .line 47
    iput-object p2, p0, Lcom/uc/ark/sdk/stat/e;->egp:Lcom/uc/ark/sdk/stat/pipe/a/c;

    .line 48
    new-instance p1, Lcom/uc/ark/sdk/stat/pipe/a/b;

    invoke-direct {p1}, Lcom/uc/ark/sdk/stat/pipe/a/b;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/stat/e;->egr:Lcom/uc/ark/sdk/stat/pipe/a/a/a;

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/uc/ark/sdk/stat/pipe/rule/a;Ljava/util/Set;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/uc/ark/sdk/stat/pipe/rule/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p2, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/uc/ark/sdk/stat/d/d;->b(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "keys"

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 222
    iget-object v4, p0, Lcom/uc/ark/sdk/stat/e;->egp:Lcom/uc/ark/sdk/stat/pipe/a/c;

    .line 4033
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 4036
    :cond_1
    iget-object v5, v4, Lcom/uc/ark/sdk/stat/pipe/a/c;->ego:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/sdk/stat/pipe/a/a/a;

    if-nez v5, :cond_2

    .line 4038
    iget-object v5, v4, Lcom/uc/ark/sdk/stat/pipe/a/c;->egn:Lcom/uc/ark/sdk/stat/pipe/a/e;

    invoke-interface {v5, v3}, Lcom/uc/ark/sdk/stat/pipe/a/e;->pR(Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/a/a/a;

    move-result-object v5

    .line 4039
    iget-object v4, v4, Lcom/uc/ark/sdk/stat/pipe/a/c;->ego:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_0

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 230
    :cond_3
    invoke-interface {v4, v5, p2, p1}, Lcom/uc/ark/sdk/stat/pipe/a/a/a;->a(Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTRulesStatInterceptor"

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "module: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", key: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 234
    invoke-interface {p4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_4
    invoke-interface {p3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    const-string v6, "UTRulesStatInterceptor"

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "key: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " invalid, not in keySet"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :cond_6
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 246
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 251
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/e;->egr:Lcom/uc/ark/sdk/stat/pipe/a/a/a;

    invoke-interface {v1, v0, p2, p1}, Lcom/uc/ark/sdk/stat/pipe/a/a/a;->a(Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTRulesStatInterceptor"

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "module default: , key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/uc/ark/sdk/stat/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 254
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;[Ljava/lang/String;Lcom/uc/lux/d/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/uc/lux/d/c;",
            ")V"
        }
    .end annotation

    .line 108
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    aget-object v3, p2, v2

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "ut_biz_type"

    .line 113
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    iget-object v5, p0, Lcom/uc/ark/sdk/stat/e;->egq:Lcom/uc/ark/sdk/stat/UTRulesManager;

    invoke-virtual {v5, v4, v3}, Lcom/uc/ark/sdk/stat/UTRulesManager;->find(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/stat/pipe/rule/a;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 121
    iget-object v4, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ege:Ljava/util/Map;

    const-string v5, "keys"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 123
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1499
    invoke-static {v4}, Lcom/uc/ark/sdk/stat/d/d;->b(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1500
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    .line 1502
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1503
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v4, v6

    .line 128
    :goto_1
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/uc/ark/sdk/stat/e;->a(Ljava/util/Map;Lcom/uc/ark/sdk/stat/pipe/rule/a;Ljava/util/Set;Ljava/util/Map;)V

    .line 131
    iget-object v4, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 1596
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_3

    .line 132
    iget-object v4, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egk:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 136
    :cond_3
    array-length v4, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-lt v4, v6, :cond_4

    .line 2183
    instance-of v4, p3, Lcom/uc/lux/a/b;

    if-eqz v4, :cond_4

    .line 2184
    move-object v4, p3

    check-cast v4, Lcom/uc/lux/a/b;

    .line 2185
    invoke-virtual {v4, v7}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v6

    .line 2186
    invoke-virtual {v6, v7}, Lcom/uc/lux/a/s;->mM(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v6

    .line 2187
    invoke-virtual {v6, v7}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v6

    .line 2188
    invoke-virtual {v6, v7}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v6

    const/4 v8, 0x5

    .line 2189
    invoke-virtual {v6, v8}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v6

    .line 2190
    invoke-virtual {v6, v1}, Lcom/uc/lux/a/f;->cv(Z)Lcom/uc/lux/a/q;

    .line 3054
    iget-object v6, v4, Lcom/uc/lux/a/b;->cBk:Ljava/util/Map;

    .line 2192
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 2193
    invoke-virtual {v4}, Lcom/uc/lux/a/b;->QB()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 3059
    iget-object v6, v4, Lcom/uc/lux/a/b;->cBl:Ljava/util/Map;

    .line 2194
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 3134
    iget-object v4, v4, Lcom/uc/lux/a/b;->cBt:Ljava/util/Map;

    .line 2195
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 142
    :cond_4
    iget-object v4, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mLogType:Ljava/lang/String;

    sget-object v6, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 143
    move-object v4, p3

    check-cast v4, Lcom/uc/lux/a/b;

    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mLogType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v4

    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->ayJ:Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v6}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v4

    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egc:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v6}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v4

    iget v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mPriority:I

    .line 146
    invoke-virtual {v4, v6}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v4

    iget-boolean v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->cBr:Z

    .line 147
    invoke-virtual {v4, v6}, Lcom/uc/lux/a/f;->cv(Z)Lcom/uc/lux/a/q;

    move-result-object v7

    const-string v4, "wa_perf"

    .line 150
    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mLogType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v8, 0x1

    if-nez v4, :cond_7

    const-string v4, "wa_aggsum"

    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mLogType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, ""

    .line 158
    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v7}, Lcom/uc/lux/a/r;->QP()Lcom/uc/lux/a/r;

    goto :goto_5

    .line 160
    :cond_6
    iget-object v4, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 161
    iget-object v3, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egd:Ljava/lang/String;

    invoke-virtual {v7, v3, v8, v9}, Lcom/uc/lux/a/r;->p(Ljava/lang/String;J)Lcom/uc/lux/a/r;

    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    iget-object v4, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 152
    iget-object v3, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egd:Ljava/lang/String;

    invoke-virtual {v7, v3, v8, v9}, Lcom/uc/lux/a/r;->p(Ljava/lang/String;J)Lcom/uc/lux/a/r;

    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {v7}, Lcom/uc/lux/a/r;->QP()Lcom/uc/lux/a/r;

    goto :goto_5

    .line 164
    :cond_9
    sget-object v4, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mLogType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 165
    move-object v4, p3

    check-cast v4, Lcom/uc/lux/a/b;

    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mLogType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v4

    iget-object v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egc:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v6}, Lcom/uc/lux/a/s;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v4

    iget v6, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->mPriority:I

    .line 167
    invoke-virtual {v4, v6}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v4

    iget-boolean v3, v3, Lcom/uc/ark/sdk/stat/pipe/rule/a;->cBr:Z

    .line 168
    invoke-virtual {v4, v3}, Lcom/uc/lux/a/f;->cv(Z)Lcom/uc/lux/a/q;

    move-result-object v7

    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 172
    invoke-virtual {v7, v5}, Lcom/uc/lux/a/r;->B(Ljava/util/Map;)Lcom/uc/lux/a/r;

    move-result-object v3

    .line 3809
    iget-object v3, v3, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v3}, Lcom/uc/lux/a/b;->commit()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(Lcom/uc/lux/d/c;)Lcom/uc/lux/d/c;
    .locals 4

    .line 53
    instance-of v0, p1, Lcom/uc/lux/a/b;

    if-eqz v0, :cond_7

    .line 57
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QB()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lcom/uc/lux/d/c;->QB()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ut_tags_def"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 61
    :cond_0
    invoke-interface {p1}, Lcom/uc/lux/d/c;->QB()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ut_tags_def"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    instance-of v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 64
    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 1051
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-object v2

    .line 70
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/uc/lux/d/c;->QB()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "bizData"

    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    new-instance v3, Lcom/uc/ark/sdk/stat/d;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/uc/ark/sdk/stat/d;-><init>(Lcom/uc/ark/sdk/stat/e;Ljava/util/Map;[Ljava/lang/String;Lcom/uc/lux/d/c;)V

    invoke-static {v3}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/ark/sdk/stat/e;->a(Ljava/util/Map;[Ljava/lang/String;Lcom/uc/lux/d/c;)V

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    return-object p1

    .line 54
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only support LuxBuilder to stat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
