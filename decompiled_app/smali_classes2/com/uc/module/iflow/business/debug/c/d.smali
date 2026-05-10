.class final Lcom/uc/module/iflow/business/debug/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jeB:Lcom/uc/module/iflow/business/debug/c/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/debug/c/b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/c/d;->jeB:Lcom/uc/module/iflow/business/debug/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 116
    sget-object v0, Lcom/uc/module/iflow/business/debug/c/a;->jdD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/ark/base/file/c;->w(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\r\n---------------"

    .line 117
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 122
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v4, Lcom/uc/module/iflow/business/debug/c/e;

    invoke-direct {v4}, Lcom/uc/module/iflow/business/debug/c/e;-><init>()V

    const-string v6, "msgId"

    .line 124
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/c/e;->mMsgId:Ljava/lang/String;

    const-string v6, "time"

    .line 125
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/c/e;->gwl:Ljava/lang/String;

    const-string v6, "ignoreReason"

    .line 126
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/c/e;->jeC:Ljava/lang/String;

    const-string v6, "content"

    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/uc/module/iflow/business/debug/c/e;->alv:Ljava/lang/String;

    const-string v6, "title"

    .line 128
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/module/iflow/business/debug/c/e;->mTitle:Ljava/lang/String;

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 131
    invoke-static {v4}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/debug/c/c;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/business/debug/c/c;-><init>(Lcom/uc/module/iflow/business/debug/c/d;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/c/d;->jeB:Lcom/uc/module/iflow/business/debug/c/b;

    invoke-interface {v0, v2}, Lcom/uc/module/iflow/business/debug/c/b;->cp(Ljava/util/List;)V

    return-void
.end method
