.class public final Lcom/uc/ark/extend/videocombo/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aIW:Lcom/uc/ark/sdk/components/feed/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/uc/ark/model/r;)V
    .locals 5

    .line 5040
    iget-object v0, p0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v1, "method"

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "new"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "key2"

    .line 213
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 217
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, "key1"

    .line 219
    invoke-static {v0, v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 223
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "pre_timestamp"

    .line 226
    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    return-void
.end method

.method public static b([BLjava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 152
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const-string p0, "data"

    .line 161
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 162
    new-instance v0, Lcom/uc/ark/model/r;

    invoke-direct {v0}, Lcom/uc/ark/model/r;-><init>()V

    .line 163
    instance-of v0, p1, Lcom/uc/ark/model/network/a/i;

    if-eqz v0, :cond_6

    .line 164
    check-cast p1, Lcom/uc/ark/model/network/a/i;

    .line 1398
    iget-object v0, p1, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    .line 1403
    iget-object p1, p1, Lcom/uc/ark/model/network/a/i;->bSI:Lcom/uc/ark/model/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2040
    iget-object v2, p1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const-string v1, "true"

    .line 3040
    iget-object p1, p1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v2, "save_data"

    .line 169
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4040
    :cond_1
    iget-object p1, v0, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v2, "method"

    .line 172
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "new"

    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_6

    const-string v0, "pre_timestamp"

    .line 176
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "next_timestamp"

    .line 177
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-nez p1, :cond_3

    cmp-long p0, v2, v6

    if-gez p0, :cond_2

    move-wide v2, v6

    :cond_2
    cmp-long p0, v2, v6

    if-lez p0, :cond_6

    const-string p0, "key1"

    .line 184
    invoke-static {p0, v2, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string p0, "key1"

    .line 188
    invoke-static {p0, v6, v7}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p0, p0, v6

    if-gtz p0, :cond_4

    const-string p0, "key1"

    .line 189
    invoke-static {p0, v2, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "key3"

    .line 194
    invoke-static {p0, v2, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_5
    cmp-long p0, v4, v6

    if-lez p0, :cond_6

    const-string p0, "key2"

    .line 198
    invoke-static {p0, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lcom/uc/ark/sdk/components/feed/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/j;",
            ">;)",
            "Lcom/uc/ark/sdk/components/feed/a/n;"
        }
    .end annotation

    const-string v0, "master_server_url"

    .line 57
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "FeedList.VideoComboContentModel"

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "newInstance() host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1044
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcom/uc/ark/model/s;

    invoke-direct {v4, v1, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    const-string v3, "app"

    .line 67
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v1

    .line 68
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v1

    const/4 v2, 0x1

    .line 1079
    iput-boolean v2, v1, Lcom/uc/ark/model/s;->bSt:Z

    .line 1084
    iput-object v0, v1, Lcom/uc/ark/model/s;->bSu:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/core/j;

    .line 77
    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Lcom/uc/ark/extend/videocombo/c;

    invoke-direct {p1, v1}, Lcom/uc/ark/extend/videocombo/c;-><init>(Lcom/uc/ark/sdk/core/j;)V

    .line 109
    new-instance v1, Lcom/uc/ark/extend/videocombo/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/ark/extend/videocombo/d;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 144
    new-instance p0, Lcom/uc/ark/sdk/components/feed/a/n;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    .line 145
    sput-object p0, Lcom/uc/ark/extend/videocombo/k;->aIW:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object p0
.end method
