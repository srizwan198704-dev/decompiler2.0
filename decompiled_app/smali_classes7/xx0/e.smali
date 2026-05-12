.class public Lxx0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvx0/b;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "url_cancel"

    .line 12
    .line 13
    sget-object v1, Lxx0/g;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/base/net/HttpClientAsync;

    .line 22
    .line 23
    new-instance v2, Lxx0/d;

    .line 24
    .line 25
    invoke-direct {v2}, Lxx0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 62
    .line 63
    :cond_1
    iget-object v3, v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->y:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v4, "user_file_id"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "user_file_ids"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lhw0/f;->a(Lcom/uc/base/net/IRequest;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
