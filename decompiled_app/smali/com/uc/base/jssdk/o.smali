.class public final Lcom/uc/base/jssdk/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bpH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/base/jssdk/g;",
            ">;"
        }
    .end annotation
.end field

.field public cAJ:Lcom/uc/base/jssdk/n;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/n;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/jssdk/o;->bpH:Ljava/util/LinkedList;

    .line 25
    iput-object p1, p0, Lcom/uc/base/jssdk/o;->cAJ:Lcom/uc/base/jssdk/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/jssdk/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1141
    :cond_0
    sget-object v0, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 32
    new-instance v1, Lcom/uc/base/jssdk/u;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/jssdk/u;-><init>(Lcom/uc/base/jssdk/o;Lcom/uc/base/jssdk/g;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/jssdk/q;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zv()Ljava/lang/String;
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/uc/base/jssdk/o;->bpH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "empty"

    return-object v0

    .line 84
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 87
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/jssdk/o;->bpH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/jssdk/g;

    .line 88
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "callbackId"

    .line 2120
    iget-object v6, v3, Lcom/uc/base/jssdk/g;->bpj:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "status"

    .line 2140
    iget v6, v3, Lcom/uc/base/jssdk/g;->cAF:I

    .line 90
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "result"

    .line 91
    invoke-virtual {v3}, Lcom/uc/base/jssdk/g;->Qq()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    iget-object v3, p0, Lcom/uc/base/jssdk/o;->bpH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :catch_0
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
