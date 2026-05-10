.class public final Lcom/uc/base/push/a/c;
.super Lcom/uc/base/push/a/b;
.source "ProGuard"


# instance fields
.field private iaw:Ljava/lang/String;

.field private iax:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/base/push/a/b;-><init>(Landroid/content/Context;)V

    const-string v0, "local_access_token"

    .line 1482
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/uc/base/push/a/c;->iaw:Ljava/lang/String;

    const-string v0, "local_session_secret"

    .line 1490
    invoke-static {p1, v0}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/uc/base/push/a/c;->iax:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final aF(ILjava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/uc/base/push/a/c;->bqF()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance p2, Lcom/uc/base/push/a/e;

    invoke-direct {p2, p0}, Lcom/uc/base/push/a/e;-><init>(Lcom/uc/base/push/a/c;)V

    const-string v0, "req_url"

    .line 2053
    invoke-virtual {p2, v0, p1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1}, Lcom/uc/business/f;->cc(Z)V

    .line 84
    invoke-virtual {p2, p1}, Lcom/uc/business/f;->cd(Z)V

    const/4 p1, 0x1

    .line 85
    invoke-static {p2, p1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    const-string p1, "Accept-Encoding"

    const-string v0, "gzip"

    .line 86
    invoke-virtual {p2, p1, v0}, Lcom/uc/business/f;->aM(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/uc/business/c;

    invoke-direct {p1}, Lcom/uc/business/c;-><init>()V

    .line 88
    new-instance v0, Lcom/uc/base/push/a/d;

    invoke-direct {v0, p0}, Lcom/uc/base/push/a/d;-><init>(Lcom/uc/base/push/a/c;)V

    invoke-virtual {p1, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void
.end method

.method protected final bf([B)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/uc/base/push/au;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/4 p1, 0x0

    .line 120
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, p1

    :goto_0
    if-nez v2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 135
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 136
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "number"

    .line 138
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    .line 139
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "notifs_unread"

    invoke-static {v8, v9}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    const-string v8, "type"

    .line 141
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "friends_requests_count"

    invoke-static {v8, v9}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const-string v8, "type"

    .line 143
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "chats"

    invoke-static {v6, v8}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v7

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int v1, v3, v4

    add-int/2addr v1, v5

    if-gtz v1, :cond_5

    return-object p1

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    const-string v2, "ok_title"

    invoke-static {v1, v2}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v6, ""

    if-lez v3, :cond_6

    .line 158
    iget-object v2, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    const-string v3, "ok_unread_content"

    invoke-static {v2, v3}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "https://ok.ru/notifications"

    goto :goto_3

    :cond_6
    if-lez v4, :cond_7

    .line 161
    iget-object v2, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    const-string v3, "ok_friend_content"

    invoke-static {v2, v3}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "https://ok.ru/notifications/friendships"

    goto :goto_3

    :cond_7
    if-lez v5, :cond_8

    .line 164
    iget-object v2, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    const-string v3, "ok_chat_content"

    invoke-static {v2, v3}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, " https://ok.ru/messages"

    .line 168
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_5

    .line 172
    :cond_9
    new-instance p1, Lcom/uc/base/push/au;

    invoke-direct {p1}, Lcom/uc/base/push/au;-><init>()V

    const-string v3, "local"

    .line 173
    iput-object v3, p1, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    const-string v3, "business_local_ok"

    .line 174
    iput-object v3, p1, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/uc/base/push/au;->mRecvTime:J

    const-string v3, "ntf"

    .line 176
    iput-object v3, p1, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    .line 178
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    iput-object v3, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ok_message"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 182
    iput-object v4, p1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    const-string v4, "ok"

    const-string v5, "style"

    .line 187
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "title"

    .line 188
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    .line 189
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ticker"

    .line 190
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 191
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openWith"

    const-string v2, "1"

    .line 192
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 202
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_b
    :goto_5
    return-object p1
.end method

.method protected final bqF()Ljava/lang/String;
    .locals 4

    .line 2268
    iget-object v0, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    const-string v1, "ok_open"

    .line 2764
    invoke-static {v0, v1}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    const-string v2, ""

    const-string v3, "local_access_token"

    .line 3478
    invoke-static {v0, v3, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    const-string v2, ""

    const-string v3, "local_session_secret"

    .line 3486
    invoke-static {v0, v3, v2}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/a/c;->iaw:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/base/push/a/c;->iax:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application_key=CBAQHIJLEBABABABAformat=jsonmethod=events.gettypes=NOTIFS_UNREAD,FRIENDS_REQUESTS_COUNT,CHATS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/push/a/c;->iax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.ok.ru/fb.do?application_key=CBAQHIJLEBABABABA&format=json&method=events.get&types=NOTIFS_UNREAD,FRIENDS_REQUESTS_COUNT,CHATS&sig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&access_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/push/a/c;->iaw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final cH(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/push/au;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/push/au;

    .line 225
    iget-object v1, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->gC(Landroid/content/Context;)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/base/push/am;->aW(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    iget-object v1, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/uc/base/push/ak;->b(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    .line 234
    iget-object v0, p0, Lcom/uc/base/push/a/c;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/uc/base/push/ae;->k(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
