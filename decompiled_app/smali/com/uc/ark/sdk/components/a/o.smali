.class final Lcom/uc/ark/sdk/components/a/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bpH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/ark/sdk/components/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public bpq:Lcom/uc/ark/sdk/components/a/j;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/a/j;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/a/o;->bpH:Ljava/util/LinkedList;

    .line 32
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/o;->bpq:Lcom/uc/ark/sdk/components/a/j;

    return-void
.end method


# virtual methods
.method public final zv()Ljava/lang/String;
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/o;->bpH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "empty"

    return-object v0

    .line 80
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/uc/ark/sdk/components/a/o;->bpH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/a/e;

    .line 84
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "callbackId"

    .line 1092
    iget-object v6, v3, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "status"

    .line 2060
    iget-object v6, v3, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    .line 86
    invoke-virtual {v6}, Lcom/uc/ark/sdk/components/a/d;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "result"

    .line 2068
    iget-object v3, v3, Lcom/uc/ark/sdk/components/a/e;->bph:Ljava/lang/String;

    const-string v6, "UTF-8"

    .line 87
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    goto :goto_1

    .line 91
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
