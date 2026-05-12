.class Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;
.super Lcom/uc/base/net/unet/HttpSimpleCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/UNetUserDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpCallbackImpl"
.end annotation


# instance fields
.field private final mStartTime:J

.field final synthetic this$0:Lcom/uc/base/net/UNetUserDiagnostic;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpSimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->mStartTime:J

    .line 7
    .line 8
    return-void
.end method

.method private onFinished(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "cost"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "req_url"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequest;->requestInfo()Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpRequestInfo;->urlString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/uc/base/net/unet/HttpException;->OK:Lcom/uc/base/net/unet/HttpException;

    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    const-string p1, "error_code"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-string p1, "http_code"

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpResponse;->statusCode()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/HttpHeaders;->find(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpHeader;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string p2, "resp_body"

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/uc/base/net/unet/HttpHeader;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/uc/base/net/UNetUserDiagnostic;->m(Lcom/uc/base/net/UNetUserDiagnostic;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "not text"

    .line 82
    .line 83
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpResponse;->string()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/uc/base/net/unet/HttpResponse;->headers()Lcom/uc/base/net/unet/HttpHeaders;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl$1;

    .line 104
    .line 105
    invoke-direct {p3, p0, p1}, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl$1;-><init>(Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;Lorg/json/JSONArray;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/uc/base/net/unet/HttpHeaders;->iterator(Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_3

    .line 116
    .line 117
    const-string p2, "resp_header"

    .line 118
    .line 119
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/uc/base/net/UNetUserDiagnostic;->c(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lcom/uc/base/net/UNetUserDiagnostic$Result;->httpResults:Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/uc/base/net/UNetUserDiagnostic;->e(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->onFinished(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;Lcom/uc/base/net/unet/HttpResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onResponse(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/HttpException;->OK:Lcom/uc/base/net/unet/HttpException;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;->onFinished(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;Lcom/uc/base/net/unet/HttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
