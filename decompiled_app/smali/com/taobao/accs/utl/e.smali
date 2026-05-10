.class public final Lcom/taobao/accs/utl/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cFM:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/e;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final cc(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e;
    .locals 1

    if-eqz p2, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/utl/e;->cFM:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method
