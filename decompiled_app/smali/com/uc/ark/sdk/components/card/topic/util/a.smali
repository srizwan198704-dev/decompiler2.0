.class public final Lcom/uc/ark/sdk/components/card/topic/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final bgw:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/ark/sdk/components/card/topic/util/a;->bgw:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x21fd
        0x21fe
        0x21ff
        0x14eb3b
    .end array-data
.end method

.method public static K(J)Z
    .locals 6

    .line 30
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/util/a;->bgw:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static b(Lcom/uc/ark/proxy/i/g;)V
    .locals 2

    .line 58
    iget v0, p0, Lcom/uc/ark/proxy/i/g;->bfq:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/j;->c(Lcom/uc/ark/proxy/i/g;)Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/topic/util/a;->u(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public static u(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/util/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/topic/util/b;-><init>(Lcom/uc/ark/sdk/components/card/model/Article;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static yi()Ljava/lang/String;
    .locals 4

    const-string v0, "http://www.headlinecamp.com/widget-topic-list/2052292448795477?app=app_iflow&uc_param_str=dnnivebichfrmintcpgieiwidsudsvssnwpflamt&lang=english"

    const-string v1, "topic_channel_all_topic_url"

    .line 68
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "set_lang"

    .line 71
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 72
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
