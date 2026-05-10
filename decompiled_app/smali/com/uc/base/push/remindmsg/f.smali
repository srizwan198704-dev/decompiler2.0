.class public final Lcom/uc/base/push/remindmsg/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/remindmsg/d;


# instance fields
.field private ibr:Ljava/text/SimpleDateFormat;

.field private ibs:Lcom/uc/base/push/remindmsg/j;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/uc/base/push/remindmsg/f;->ibr:Ljava/text/SimpleDateFormat;

    .line 59
    iput-object p1, p0, Lcom/uc/base/push/remindmsg/f;->mContext:Landroid/content/Context;

    .line 1055
    new-instance p1, Lcom/uc/base/push/remindmsg/a;

    iget-object v0, p0, Lcom/uc/base/push/remindmsg/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/uc/base/push/remindmsg/a;-><init>(Landroid/content/Context;Lcom/uc/base/push/remindmsg/d;)V

    iput-object p1, p0, Lcom/uc/base/push/remindmsg/f;->ibs:Lcom/uc/base/push/remindmsg/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/uc/base/push/au;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMessageCallBack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/uc/base/jssdk/k;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0, p1, p3, p4}, Lcom/uc/base/push/remindmsg/f;->b(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final ak(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "args"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v1, "business"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const-string v1, "action"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return p1

    :cond_2
    const-string v1, "data"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_a

    if-nez v2, :cond_a

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const-string v5, "url"

    .line 107
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "data"

    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "item_id"

    .line 117
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "show_time"

    .line 118
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "show_end_time"

    .line 119
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    .line 125
    :cond_8
    :try_start_1
    iget-object v5, p0, Lcom/uc/base/push/remindmsg/f;->ibr:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 126
    iget-object v6, p0, Lcom/uc/base/push/remindmsg/f;->ibr:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_9

    goto :goto_3

    :catch_1
    move-exception v2

    .line 131
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v2, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    return v4

    :cond_b
    return p1

    :cond_c
    :goto_5
    return p1
.end method

.method public final al(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "args"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const-string v0, "business"

    .line 147
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "action"

    .line 148
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 149
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 150
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 151
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1181
    iget-object v6, p0, Lcom/uc/base/push/remindmsg/f;->ibs:Lcom/uc/base/push/remindmsg/j;

    if-eqz v6, :cond_a

    .line 154
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, p1, v5, v0}, Lcom/uc/base/push/remindmsg/j;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v5

    if-nez v5, :cond_0

    .line 156
    sget-object v0, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    const-string v1, "paraseData error"

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/push/remindmsg/f;->b(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    invoke-virtual {v6, v5}, Lcom/uc/base/push/remindmsg/j;->e(Lcom/uc/base/push/au;)V

    .line 160
    iget-object v7, v5, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v8, "show_occasion"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2020
    invoke-static {v7, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "delete"

    .line 162
    invoke-static {v8, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-virtual {v6, v5}, Lcom/uc/base/push/remindmsg/j;->g(Lcom/uc/base/push/au;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    sget-object v6, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    goto :goto_2

    :cond_1
    sget-object v6, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    :goto_2
    if-eqz v5, :cond_2

    const-string v5, "delete success"

    goto :goto_3

    :cond_2
    const-string v5, "delete error"

    :goto_3
    invoke-virtual {p0, p1, v6, v5}, Lcom/uc/base/push/remindmsg/f;->b(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    if-nez v7, :cond_4

    .line 166
    invoke-virtual {v6, p1, v5}, Lcom/uc/base/push/remindmsg/j;->a(Landroid/os/Bundle;Lcom/uc/base/push/au;)V

    goto :goto_8

    :cond_4
    const-string v7, "add"

    .line 167
    invoke-static {v7, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 168
    invoke-virtual {v6, v5}, Lcom/uc/base/push/remindmsg/j;->f(Lcom/uc/base/push/au;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 169
    sget-object v6, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    :goto_4
    if-eqz v5, :cond_6

    const-string v5, "add success"

    goto :goto_5

    :cond_6
    const-string v5, "add error"

    :goto_5
    invoke-virtual {p0, p1, v6, v5}, Lcom/uc/base/push/remindmsg/f;->b(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string v7, "update"

    .line 170
    invoke-static {v7, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 171
    invoke-virtual {v6, v5}, Lcom/uc/base/push/remindmsg/j;->h(Lcom/uc/base/push/au;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 172
    sget-object v6, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    goto :goto_6

    :cond_8
    sget-object v6, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    :goto_6
    if-eqz v5, :cond_9

    const-string v5, "update success"

    goto :goto_7

    :cond_9
    const-string v5, "update error"

    :goto_7
    invoke-virtual {p0, p1, v6, v5}, Lcom/uc/base/push/remindmsg/f;->b(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    :cond_a
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lcom/uc/base/jssdk/k;Ljava/lang/String;)V
    .locals 3

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.action.push.offline"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "callbackId"

    const-string v2, "callbackId"

    .line 207
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nativeToJsMode"

    const-string v2, "nativeToJsMode"

    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "windowId"

    const-string v2, "windowId"

    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "status"

    .line 210
    invoke-virtual {p2}, Lcom/uc/base/jssdk/k;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result"

    .line 211
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object p1, p0, Lcom/uc/base/push/remindmsg/f;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final bqS()V
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/f;->ibs:Lcom/uc/base/push/remindmsg/j;

    .line 185
    invoke-virtual {v0}, Lcom/uc/base/push/remindmsg/j;->bqS()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/uc/base/push/au;)V
    .locals 1

    .line 3181
    iget-object v0, p0, Lcom/uc/base/push/remindmsg/f;->ibs:Lcom/uc/base/push/remindmsg/j;

    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/push/remindmsg/j;->d(Landroid/os/Bundle;Lcom/uc/base/push/au;)V

    return-void
.end method
