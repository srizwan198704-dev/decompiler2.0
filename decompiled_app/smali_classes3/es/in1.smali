.class public Les/in1;
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

    iput-object v0, p0, Les/in1;->a:Ljava/lang/String;

    iput-object v0, p0, Les/in1;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/in1;->c:Z

    const/4 v0, -0x1

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Les/in1;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Les/in1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "20011"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/in1;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Les/gn1;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v1, Les/in1;->c:Z

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v1, Les/in1;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    const-string v4, "path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Les/in1;->b:Lorg/json/JSONObject;

    const-string v5, "cloudCatalogList"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "FamilyParser"

    const-string v7, "lastUpdateTime"

    const-string v8, "createTime"

    if-eqz v5, :cond_2

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_2

    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "catalogName"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "catalogID"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Les/gn1;

    invoke-direct {v14}, Les/gn1;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Les/in1;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Les/gn1;->q(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Les/gn1;->o(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Les/gn1;->k(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Les/gn1;->l(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Les/gn1;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Les/gn1;->m(Z)V

    invoke-virtual {v14, v12}, Les/gn1;->n(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Les/gn1;->p(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Les/gn1;->r(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "getCloudContentList catalog get exception"

    invoke-static {v6, v9, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Les/in1;->b:Lorg/json/JSONObject;

    const-string v5, "cloudContentList"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_3

    :try_start_1
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "contentID"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "contentName"

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "contentSize"

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v16, v5

    :try_start_2
    const-string v5, "thumbnailURL"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v17, v7

    :try_start_3
    const-string v7, "presentURL"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Les/gn1;

    invoke-direct {v7}, Les/gn1;-><init>()V

    invoke-virtual {v7, v10}, Les/gn1;->n(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v8

    :try_start_4
    iget-object v8, v1, Les/in1;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/gn1;->q(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Les/gn1;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Les/gn1;->k(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Les/gn1;->l(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Les/gn1;->v(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v7, v8}, Les/gn1;->m(Z)V

    invoke-virtual {v7, v5}, Les/gn1;->u(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Les/gn1;->s(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Les/gn1;->t(J)V

    invoke-virtual {v7, v4}, Les/gn1;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_3
    const/4 v8, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v18, v8

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v17, v7

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_5

    :goto_6
    const-string v5, "getCloudContentList content get exception"

    invoke-static {v6, v5, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    goto/16 :goto_2

    :cond_3
    return-object v3
.end method

.method public b()Ljava/util/ArrayList;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Les/gn1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Les/in1;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Les/in1;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "familyCloudList"

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

    const-string v4, "cloudName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cloudID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "createTime"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lastUpdateTime"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Les/gn1;

    invoke-direct {v7}, Les/gn1;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Les/in1;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/gn1;->q(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Les/gn1;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Les/gn1;->k(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Les/gn1;->l(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Les/gn1;->v(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Les/gn1;->m(Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "FamilyParser"

    const-string v5, "getCloudList"

    invoke-static {v4, v5, v3}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public c()I
    .locals 3

    iget-boolean v0, p0, Les/in1;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/in1;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/in1;->c:Z

    return v0
.end method
