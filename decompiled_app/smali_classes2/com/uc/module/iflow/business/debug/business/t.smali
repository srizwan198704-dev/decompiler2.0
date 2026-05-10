.class final Lcom/uc/module/iflow/business/debug/business/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jdO:Lcom/uc/module/iflow/business/debug/business/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/business/b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/business/t;->jdO:Lcom/uc/module/iflow/business/debug/business/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 143
    sget-object v0, Lcom/uc/module/iflow/business/debug/business/f;->jdD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/file/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r\n---------------"

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 149
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v4, Lcom/uc/module/iflow/business/debug/business/j;

    invoke-direct {v4}, Lcom/uc/module/iflow/business/debug/business/j;-><init>()V

    const-string v6, "tags"

    .line 151
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->mTag:Ljava/lang/String;

    const-string v6, "time"

    .line 152
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->gwl:Ljava/lang/String;

    const-string v6, "url"

    .line 153
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->mUrl:Ljava/lang/String;

    const-string v6, "result"

    .line 154
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/business/j;->bph:Ljava/lang/String;

    const-string v6, "content"

    .line 155
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/module/iflow/business/debug/business/j;->alv:Ljava/lang/String;

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 158
    invoke-static {v4}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/debug/business/h;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/business/h;-><init>(Lcom/uc/module/iflow/business/debug/business/t;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/t;->jdO:Lcom/uc/module/iflow/business/debug/business/b;

    invoke-interface {v0, v2}, Lcom/uc/module/iflow/business/debug/business/b;->cp(Ljava/util/List;)V

    return-void
.end method
