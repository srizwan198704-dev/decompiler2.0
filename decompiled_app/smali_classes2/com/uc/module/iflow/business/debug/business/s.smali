.class final Lcom/uc/module/iflow/business/debug/business/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jdO:Lcom/uc/module/iflow/business/debug/business/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/business/b;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/business/s;->jdO:Lcom/uc/module/iflow/business/debug/business/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 176
    sget-object v0, Lcom/uc/module/iflow/business/debug/business/f;->jdD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/file/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r\n---------------"

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 183
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v4, Lcom/uc/module/iflow/business/debug/business/j;

    invoke-direct {v4}, Lcom/uc/module/iflow/business/debug/business/j;-><init>()V

    const-string v6, "tags"

    .line 185
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CMS Request"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "url"

    .line 186
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cms_common_param"

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "tags"

    .line 188
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->mTag:Ljava/lang/String;

    const-string v6, "time"

    .line 189
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    const-string v6, "url"

    .line 190
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->mUrl:Ljava/lang/String;

    const-string v6, "result"

    .line 191
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->bph:Ljava/lang/String;

    const-string v6, "content"

    .line 192
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/module/iflow/business/debug/business/j;->alv:Ljava/lang/String;

    .line 193
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 197
    invoke-static {v4}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/w;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/business/w;-><init>(Lcom/uc/module/iflow/business/debug/business/s;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/s;->jdO:Lcom/uc/module/iflow/business/debug/business/b;

    invoke-interface {v0, v2}, Lcom/uc/module/iflow/business/debug/business/b;->cp(Ljava/util/List;)V

    return-void
.end method
