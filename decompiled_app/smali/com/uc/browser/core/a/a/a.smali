.class public final Lcom/uc/browser/core/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aqx()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/a/a/b;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v1

    const-string v2, "data_msgcenter"

    .line 42
    invoke-virtual {v1, v2}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    const-string v5, "data_msgcenter"

    .line 44
    invoke-virtual {v1, v5, v4}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "data_msgcenter"

    const-string v7, "msgcenter_itemtype"

    const/4 v8, -0x1

    .line 45
    invoke-virtual {v1, v6, v7, v5, v8}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    const-string v6, "data_msgcenter"

    .line 47
    invoke-virtual {v1, v6, v5}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    const-string v9, "data_msgcenter"

    .line 50
    invoke-virtual {v1, v9, v7, v5}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v9

    const-string v10, "data_msgcenter"

    const-string v11, "msgcenter_type"

    .line 52
    invoke-virtual {v1, v10, v11, v9, v8}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    const-string v10, "data_msgcenter"

    .line 54
    invoke-virtual {v1, v10, v9}, Lcom/uc/jni/obsolete/a/b;->bu(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_2

    const-string v13, "data_msgcenter"

    .line 57
    invoke-virtual {v1, v13, v12, v9}, Lcom/uc/jni/obsolete/a/b;->x(Ljava/lang/String;II)I

    move-result v13

    .line 59
    new-instance v14, Lcom/uc/browser/core/a/a/b;

    invoke-direct {v14}, Lcom/uc/browser/core/a/a/b;-><init>()V

    const-string v15, "data_msgcenter"

    const-string v11, "msgcenter_id"

    .line 60
    invoke-virtual {v1, v15, v11, v13, v8}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    .line 1055
    iput v11, v14, Lcom/uc/browser/core/a/a/b;->mId:I

    const-string v11, "data_msgcenter"

    const-string v15, "msgcenter_type"

    .line 65
    invoke-virtual {v1, v11, v15, v13, v3}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v11

    const/4 v15, 0x1

    if-ne v15, v11, :cond_0

    .line 69
    sget v11, Lcom/uc/browser/business/o/n;->hIe:I

    .line 1071
    iput v11, v14, Lcom/uc/browser/core/a/a/b;->eNz:I

    const-string v11, "data_msgcenter"

    const-string v15, "msgcenter_words"

    const-string v3, "0"

    .line 70
    invoke-virtual {v1, v11, v15, v13, v3}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 2063
    iput v3, v14, Lcom/uc/browser/core/a/a/b;->eNx:I

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    const/4 v3, 0x2

    if-ne v3, v11, :cond_1

    .line 79
    sget v3, Lcom/uc/browser/business/o/n;->hIf:I

    .line 2071
    iput v3, v14, Lcom/uc/browser/core/a/a/b;->eNz:I

    const/4 v3, 0x1

    .line 3063
    iput v3, v14, Lcom/uc/browser/core/a/a/b;->eNx:I

    :goto_3
    const-string v11, "data_msgcenter"

    const-string v15, "msgcenter_tempurl"

    const-string v3, ""

    .line 87
    invoke-virtual {v1, v11, v15, v13, v3}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3079
    iput-object v3, v14, Lcom/uc/browser/core/a/a/b;->eNA:Ljava/lang/String;

    const-string v3, "data_msgcenter"

    const-string v11, "msgcenter_iconid"

    const-string v15, ""

    .line 92
    invoke-virtual {v1, v3, v11, v13, v15}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3087
    iput-object v3, v14, Lcom/uc/browser/core/a/a/b;->eNy:Ljava/lang/String;

    .line 97
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
