.class public Lhw0/f;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/uc/base/net/IRequest;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lxx0/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lxx0/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lxx0/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lou0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "application/json"

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "X-U-KPS-WG"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "X-U-CLIENT-ID"

    .line 27
    .line 28
    sget-object v1, Lxx0/g;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroidx/lifecycle/ViewModelStoreOwner;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/uc/udrive/viewmodel/a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/uc/udrive/model/entity/o;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/uc/udrive/viewmodel/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/uc/udrive/model/entity/o;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setRequestTimeout(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lhw0/f;->a(Lcom/uc/base/net/IRequest;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v3, 0x400

    .line 49
    .line 50
    new-array v3, v3, [B

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ltz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v3, p1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-object p0, v1

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_2
    array-length v2, p0

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    array-length v2, p0

    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    new-instance p0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "result_code"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    :try_start_3
    new-instance v1, Lpx0/a;

    .line 112
    .line 113
    const-string v2, "message"

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p1, p0}, Lpx0/a;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance p0, Lpx0/a;

    .line 126
    .line 127
    const-string v1, "empty body"

    .line 128
    .line 129
    invoke-direct {p0, p1, v1}, Lpx0/a;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p1, Lpx0/a;

    .line 134
    .line 135
    const-string v1, "network error"

    .line 136
    .line 137
    invoke-direct {p1, p0, v1}, Lpx0/a;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :goto_3
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
