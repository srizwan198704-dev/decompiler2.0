.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Boolean:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/base/d/e<",
        "TBoolean;>;"
    }
.end annotation


# instance fields
.field private ajP:Ljava/lang/String;

.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field public atO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelId:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;Lcom/uc/ark/sdk/components/card/model/Article;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "TBoolean;>;",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            "J)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    const-string p1, "gzip,wsg"

    .line 50
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->ajP:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->atO:Ljava/util/HashMap;

    .line 55
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 56
    iput-wide p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->mChannelId:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/e;->c(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method

.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 61
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/ark/model/network/framework/i;-><init>(B)V

    return-object p1
.end method

.method protected final dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBoolean;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->ajP:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interact_server_url"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "like"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v0}, Lcom/uc/ark/base/d/m;->c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/uc/ark/base/e/c;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()[B
    .locals 6

    .line 97
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "content_type"

    .line 98
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->content_type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "item_type"

    .line 100
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "daoliu_type"

    .line 101
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "item_id"

    .line 102
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "people_id"

    .line 103
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->people_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "busi"

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ch_id2"

    const-string v4, ""

    .line 107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "site"

    .line 108
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->seedSite:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "daoliu_type"

    .line 109
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ch_id1"

    .line 110
    iget-wide v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->mChannelId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app"

    const-string v4, "app"

    .line 111
    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "source"

    .line 112
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->seed_name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ct_lang"

    const-string v4, "ct_lang"

    .line 113
    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "item_id"

    .line 114
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    .line 115
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ac"

    const-string v3, "like"

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cate_id"

    .line 117
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->categoryIds:Ljava/util/List;

    invoke-static {v3}, Lcom/uc/ark/sdk/components/stat/CardStatHelper;->aE(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "reco_id"

    .line 118
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->atO:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 125
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "logs"

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 135
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/4 v0, 0x2

    .line 137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/e;->d(I[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    array-length v2, v0

    if-gtz v2, :cond_2

    :cond_1
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/e;->d(I[B)[B

    move-result-object v0

    const-string v1, "gzip,m9"

    .line 140
    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/d;->ajP:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object v0

    .line 144
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 147
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 150
    :goto_1
    invoke-super {p0}, Lcom/uc/ark/base/d/e;->ou()[B

    move-result-object v0

    return-object v0
.end method

.method public final w([B)Z
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/e;->w([B)Z

    move-result p1

    return p1
.end method
