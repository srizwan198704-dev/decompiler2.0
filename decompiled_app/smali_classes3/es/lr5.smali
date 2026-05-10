.class public Les/lr5;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/lr5;->a:Ljava/lang/String;

    iput-object v0, p0, Les/lr5;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/lr5;->c:Z

    const/4 v0, -0x1

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Les/lr5;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Les/lr5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "20011"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/lr5;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Les/mr5;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v1, Les/lr5;->c:Z

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v1, Les/lr5;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const-string v4, "getGroupContentResult"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    const-string v0, "parentCatalogID"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "catalogList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "SharedParser"

    const-string v8, "lastUpdateTime"

    const-string v9, "createTime"

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_3

    :try_start_0
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "catalogName"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "catalogID"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "path"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Les/mr5;

    invoke-direct {v10}, Les/mr5;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v6

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v8

    :try_start_2
    iget-object v8, v1, Les/lr5;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Les/mr5;->p(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Les/mr5;->n(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Les/mr5;->l(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Les/mr5;->j(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Les/mr5;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Les/mr5;->k(Z)V

    invoke-virtual {v10, v13}, Les/mr5;->m(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Les/mr5;->o(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Les/mr5;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_1

    :goto_2
    const-string v6, "getGroupContentList catalog get exception"

    invoke-static {v7, v6, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    goto :goto_0

    :cond_3
    move-object/from16 v17, v8

    const-string v0, "contentList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    :try_start_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "contentID"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "contentName"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "contentSize"

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v14, v17

    :try_start_4
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v16, v4

    :try_start_5
    const-string v4, "thumbnailURL"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v17, v9

    :try_start_6
    const-string v9, "presentURL"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v18, v14

    move-object/from16 v14, p2

    :try_start_7
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Les/mr5;

    invoke-direct {v14}, Les/mr5;-><init>()V

    invoke-virtual {v14, v8}, Les/mr5;->m(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move/from16 v19, v6

    :try_start_8
    iget-object v6, v1, Les/lr5;->a:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Les/mr5;->p(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Les/mr5;->n(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Les/mr5;->l(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Les/mr5;->j(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Les/mr5;->u(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v6, 0x0

    :try_start_9
    invoke-virtual {v14, v6}, Les/mr5;->k(Z)V

    invoke-virtual {v14, v4}, Les/mr5;->t(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Les/mr5;->r(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Les/mr5;->s(J)V

    invoke-virtual {v14, v5}, Les/mr5;->o(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Les/mr5;->q(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_5
    const/4 v6, 0x0

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 v19, v6

    goto :goto_5

    :catch_6
    move-exception v0

    move/from16 v19, v6

    :goto_6
    move-object/from16 v18, v14

    goto :goto_5

    :catch_7
    move-exception v0

    :goto_7
    move/from16 v19, v6

    move-object/from16 v17, v9

    goto :goto_6

    :catch_8
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    move/from16 v19, v6

    move-object/from16 v18, v17

    const/4 v6, 0x0

    move-object/from16 v17, v9

    :goto_8
    const-string v4, "getGroupContentList content get exception"

    invoke-static {v7, v4, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    add-int/lit8 v0, v19, 0x1

    move v6, v0

    move-object/from16 v4, v16

    move-object/from16 v9, v17

    move-object/from16 v17, v18

    goto/16 :goto_4

    :cond_4
    return-object v3
.end method

.method public b()I
    .locals 3

    iget-boolean v0, p0, Les/lr5;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/lr5;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "totalAmount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Les/mr5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Les/lr5;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Les/lr5;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "groupList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "groupName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "groupID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "createTime"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lastUpdateTime"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Les/mr5;

    invoke-direct {v7}, Les/mr5;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Les/lr5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/mr5;->p(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Les/mr5;->n(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Les/mr5;->l(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Les/mr5;->j(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Les/mr5;->u(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Les/mr5;->k(Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "SharedParser"

    const-string v5, "getGroupList"

    invoke-static {v4, v5, v3}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/lr5;->c:Z

    return v0
.end method
