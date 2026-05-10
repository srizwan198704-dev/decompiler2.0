.class public final Lcom/uc/business/e/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected bRo:Lcom/uc/business/e/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final B(Ljava/lang/Object;)V
    .locals 5

    .line 234
    new-instance v0, Lcom/uc/business/d/b;

    invoke-direct {v0}, Lcom/uc/business/d/b;-><init>()V

    .line 235
    iput-object p1, v0, Lcom/uc/business/d/b;->bwR:Ljava/lang/Object;

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/business/d/b;->bQB:J

    .line 237
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    if-eqz p1, :cond_2

    .line 238
    iget-object p1, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v1, "request_type_name"

    iget-object v2, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v3, "update_type"

    invoke-virtual {v2, v3}, Lcom/uc/business/e/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p1, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v1, "res_size"

    iget-object v2, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v3, "res_states"

    .line 18092
    invoke-virtual {v2, v3}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v4, "res_states"

    .line 19092
    invoke-virtual {v2, v4}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object p1, v0, Lcom/uc/business/d/b;->bQF:Ljava/util/HashMap;

    const-string v1, "is_full"

    iget-object v2, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v4, "res_states"

    .line 20092
    invoke-virtual {v2, v4}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v4, "res_states"

    .line 21092
    invoke-virtual {v2, v4}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "null"

    .line 240
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    invoke-virtual {p1, v0}, Lcom/uc/business/e/m;->A(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Gu()V
    .locals 6

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    invoke-virtual {v1}, Lcom/uc/business/e/m;->getRequestType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v3, "res_states"

    .line 14092
    invoke-virtual {v1, v3}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v3, "res_states"

    .line 15092
    invoke-virtual {v1, v3}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "null"

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v3, "res_states"

    .line 16092
    invoke-virtual {v1, v3}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "app_store"

    .line 142
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "as"

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "yz"

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "hz"

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "tp"

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "am"

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "as"

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 172
    iget-object v1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v3, "as"

    const-string v4, "0001"

    invoke-virtual {v1, v3, v4}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "yz"

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "hz"

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "tp"

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "am"

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    .line 18020
    sget-object v3, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 17212
    invoke-virtual {v3}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/uc/business/d/d;->Gj()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 17213
    array-length v5, v3

    if-le v4, v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "req_am_source"

    const-string v5, "1"

    .line 17218
    invoke-virtual {v1, v4, v5}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_am_type"

    const-string v5, "1"

    .line 17221
    invoke-virtual {v1, v4, v5}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_am_on_appids"

    const/4 v5, 0x0

    .line 17224
    aget-object v5, v3, v5

    invoke-virtual {v1, v4, v5}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_am_timestamps"

    .line 17227
    aget-object v5, v3, v2

    invoke-virtual {v1, v4, v5}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "req_am_last_get_icon_at"

    const/4 v5, 0x2

    .line 17230
    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17020
    :cond_6
    :goto_1
    sget-object v3, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 177
    invoke-virtual {v3}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/uc/business/d/d;->hW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 179
    iget-object v4, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    invoke-virtual {v4, v1, v3}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final Gv()Lcom/uc/business/e/m;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/e/b;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/e/b;

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    .line 14052
    iget-object v2, v0, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 14061
    iget-object v0, v0, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/uc/business/e/m;->aO(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 93
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string p2, "null"

    const-string v0, "null"

    invoke-virtual {p1, p2, v0}, Lcom/uc/business/e/m;->aO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final aP(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/e/n;
    .locals 1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    invoke-virtual {v0, p1, p2}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/uc/business/e/m;

    invoke-direct {v0}, Lcom/uc/business/e/m;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    .line 38
    iget-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/business/e/m;->cc(Z)V

    .line 41
    iget-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    sget v1, Lcom/uc/business/a;->bOA:I

    invoke-virtual {v0, v1}, Lcom/uc/business/e/m;->fn(I)V

    .line 44
    iget-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    invoke-virtual {v0, p3}, Lcom/uc/business/e/m;->fo(I)V

    .line 47
    iget-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v1, "update_type"

    invoke-virtual {v0, v1, p4}, Lcom/uc/business/e/m;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p4, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v0, "server_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/uc/business/e/m;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    if-nez p2, :cond_0

    .line 55
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string p4, "http://ucus.ucweb.com/usquery.php"

    const-string v0, "req_url"

    .line 1053
    invoke-virtual {p1, v0, p4}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p4, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    const-string v0, "req_url"

    .line 2053
    invoke-virtual {p4, v0, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    if-eqz p1, :cond_1

    .line 3020
    sget-object p4, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 2139
    invoke-virtual {p4}, Lcom/uc/business/e/a;->Gm()Lcom/uc/business/d/c;

    move-result-object p4

    invoke-interface {p4}, Lcom/uc/business/d/c;->getUserAgent()Ljava/lang/String;

    move-result-object p4

    const-string v0, "User-Agent"

    .line 2140
    invoke-virtual {p1, v0, p4}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Accept-Language"

    .line 3022
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    .line 2142
    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Accept"

    const-string v0, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 2143
    invoke-virtual {p1, p4, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Connection"

    const-string v0, "close"

    .line 2144
    invoke-virtual {p1, p4, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Content-Type"

    const-string v0, "application/octet-stream"

    .line 2149
    invoke-virtual {p1, p4, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    :cond_1
    sget-object p1, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 3072
    invoke-virtual {p1}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    .line 5020
    sget-object p1, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 4099
    invoke-virtual {p1}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/business/d/d;->Gi()Ljava/util/Map;

    move-result-object p1

    .line 4100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 4101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 4102
    iget-object v0, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/uc/business/e/m;->aL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6020
    :cond_2
    sget-object p1, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 5124
    invoke-virtual {p1}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object p1

    invoke-interface {p1, p3, p2}, Lcom/uc/business/d/d;->Z(II)Ljava/util/Map;

    move-result-object p1

    .line 5125
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5127
    iget-object p3, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/uc/business/e/m;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6195
    :cond_3
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    .line 7050
    iget-object p1, p1, Lcom/uc/business/e/m;->bRk:Lcom/uc/business/b/l;

    .line 8020
    sget-object p2, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 7122
    invoke-virtual {p2}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/business/d/d;->a(Lcom/uc/business/b/l;)V

    .line 8189
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    .line 9059
    iget-object p1, p1, Lcom/uc/business/e/m;->bRl:Lcom/uc/business/b/g;

    .line 10020
    sget-object p2, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 9118
    invoke-virtual {p2}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/business/d/d;->a(Lcom/uc/business/b/g;)V

    .line 10201
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    .line 11065
    iget-object p1, p1, Lcom/uc/business/e/m;->bRm:Lcom/uc/business/b/k;

    .line 12020
    sget-object p2, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 11126
    invoke-virtual {p2}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/business/d/d;->a(Lcom/uc/business/b/k;)V

    .line 12206
    iget-object p1, p0, Lcom/uc/business/e/n;->bRo:Lcom/uc/business/e/m;

    .line 13070
    iget-object p1, p1, Lcom/uc/business/e/m;->bRn:Lcom/uc/business/b/f;

    .line 14020
    sget-object p2, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 13130
    invoke-virtual {p2}, Lcom/uc/business/e/a;->Gn()Lcom/uc/business/d/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/business/d/d;->a(Lcom/uc/business/b/f;)V

    return-void
.end method
