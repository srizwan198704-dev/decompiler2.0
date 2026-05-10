.class final Lcom/uc/ark/extend/reader/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aSd:Lcom/uc/iflow/common/config/cms/b/b;

.field final synthetic aSe:Lcom/uc/ark/extend/reader/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/c;Lcom/uc/iflow/common/config/cms/b/b;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/uc/ark/extend/reader/a;->aSe:Lcom/uc/ark/extend/reader/c;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/a;->aSd:Lcom/uc/iflow/common/config/cms/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a;->aSd:Lcom/uc/iflow/common/config/cms/b/b;

    .line 1078
    iget-object v0, v0, Lcom/uc/iflow/common/config/cms/b/b;->bGQ:Lorg/json/JSONArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 112
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "js"

    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "inject_url"

    .line 114
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    .line 2073
    :cond_0
    sget-object v5, Lcom/uc/iflow/common/config/cms/a/b;->bGx:Lcom/uc/iflow/common/config/cms/a/e;

    .line 2349
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 2352
    :cond_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2353
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Do()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/uc/ark/base/file/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "|"

    .line 121
    invoke-static {v3, v5}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 123
    array-length v3, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_3

    aget-object v7, v5, v6

    .line 124
    sget-object v8, Lcom/uc/ark/extend/reader/c;->aSf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :catch_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
