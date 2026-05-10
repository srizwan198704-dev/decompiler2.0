.class final Lcom/uc/browser/business/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQX:[B

.field final synthetic hpv:Lcom/uc/browser/business/b/a;

.field final synthetic rm:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/b/a;I[B)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uc/browser/business/b/k;->hpv:Lcom/uc/browser/business/b/a;

    iput p2, p0, Lcom/uc/browser/business/b/k;->rm:I

    iput-object p3, p0, Lcom/uc/browser/business/b/k;->bQX:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 155
    iget v0, p0, Lcom/uc/browser/business/b/k;->rm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/business/b/f;->bgq()Lcom/uc/browser/business/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/b/k;->bQX:[B

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/b/f;->aT([B)V

    :goto_0
    return-void

    .line 160
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/business/b/f;->bgq()Lcom/uc/browser/business/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/b/k;->bQX:[B

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/b/f;->aU([B)V

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/uc/browser/business/b/f;->bgq()Lcom/uc/browser/business/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/business/b/k;->bQX:[B

    if-eqz v2, :cond_9

    .line 1101
    array-length v3, v2

    if-gtz v3, :cond_1

    goto/16 :goto_6

    .line 1104
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    .line 1107
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1109
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_8

    const-string v3, "status"

    .line 1114
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    .line 1115
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "data"

    .line 1118
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "items"

    .line 1123
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "articles"

    .line 1124
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    .line 1131
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 1132
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "id"

    .line 1134
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1135
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1136
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    if-nez v9, :cond_3

    :cond_2
    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_3
    const-string v10, "title"

    .line 1165
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "url"

    .line 1166
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1167
    invoke-static {v10}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    .line 1170
    :cond_4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "id"

    .line 1171
    invoke-virtual {v12, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "title"

    .line 1172
    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "url"

    .line 1173
    invoke-virtual {v12, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "publish_time"

    const-string v10, "publish_time"

    .line 1174
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "thumbnails"

    .line 1175
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1177
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "thumbnails"

    const-string v10, "url"

    .line 1179
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-eqz v12, :cond_6

    .line 1140
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1148
    :cond_7
    iget-object v2, v0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    monitor-enter v2

    .line 1149
    :try_start_1
    iget-object v3, v0, Lcom/uc/browser/business/b/f;->aUs:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1150
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1152
    new-instance v2, Lcom/uc/browser/business/b/g;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/business/b/g;-><init>(Lcom/uc/browser/business/b/f;Ljava/util/ArrayList;)V

    invoke-static {v6, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 1150
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :goto_5
    return-void

    :cond_9
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
