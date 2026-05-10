.class final Lcom/uc/module/iflow/business/debug/business/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jdI:Lcom/uc/module/iflow/business/debug/business/d;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/business/d;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/business/k;->jdI:Lcom/uc/module/iflow/business/debug/business/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 215
    sget-object v0, Lcom/uc/module/iflow/business/debug/business/f;->jdD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/file/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r\n---------------"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    array-length v4, v0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v6, v0, v2

    .line 224
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v6, Lcom/uc/module/iflow/business/debug/business/j;

    invoke-direct {v6}, Lcom/uc/module/iflow/business/debug/business/j;-><init>()V

    const-string v8, "tags"

    .line 226
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "CMS Request"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "content"

    .line 228
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    .line 229
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "&"

    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "cms_splash_screen"

    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "cms_poplayer"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 232
    :cond_0
    array-length v9, v10

    const/4 v11, 0x1

    if-lez v9, :cond_3

    .line 233
    array-length v9, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v9, :cond_2

    :try_start_1
    aget-object v13, v10, v5

    const-string v14, "res_code="

    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "="

    .line 235
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v13

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v5, v12

    goto :goto_3

    :cond_2
    move-object v5, v12

    .line 240
    :cond_3
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "\"data_id\":\"(.*?)\""

    .line 242
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 243
    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 245
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 249
    :cond_4
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/uc/module/iflow/business/debug/business/j;->jdG:Ljava/lang/String;

    const-string v8, "tags"

    .line 250
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/uc/module/iflow/business/debug/business/j;->mTag:Ljava/lang/String;

    const-string v8, "time"

    .line 251
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    const-string v8, "url"

    .line 252
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/uc/module/iflow/business/debug/business/j;->mUrl:Ljava/lang/String;

    const-string v8, "result"

    .line 253
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/uc/module/iflow/business/debug/business/j;->bph:Ljava/lang/String;

    const-string v8, "content"

    .line 254
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uc/module/iflow/business/debug/business/j;->alv:Ljava/lang/String;

    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/uc/module/iflow/business/debug/business/j;->jdH:Ljava/lang/String;

    .line 256
    iput-object v5, v6, Lcom/uc/module/iflow/business/debug/business/j;->eJa:Ljava/lang/String;

    .line 257
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v6

    .line 261
    :goto_3
    invoke-static {v6}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 264
    :cond_6
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/c;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/business/c;-><init>(Lcom/uc/module/iflow/business/debug/business/k;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 270
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/k;->jdI:Lcom/uc/module/iflow/business/debug/business/d;

    invoke-interface {v0, v3}, Lcom/uc/module/iflow/business/debug/business/d;->cp(Ljava/util/List;)V

    return-void
.end method
