.class public Lcom/kwai/network/a/ju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;",
        ">;"
    }
.end annotation


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
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "allow"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->a:Z

    .line 14
    .line 15
    const-string v0, "extra"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-object v2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string v1, "tokenId"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->d:Ljava/util/List;

    .line 69
    .line 70
    const-string v0, "appEndpointList"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v2, v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_3

    .line 85
    .line 86
    iget-object v3, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->e:Ljava/util/List;

    .line 106
    .line 107
    const-string v0, "httpEndpointList"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "allow"

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "extra"

    .line 34
    .line 35
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "tokenId"

    .line 51
    .line 52
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->d:Ljava/util/List;

    .line 56
    .line 57
    const-string v1, "appEndpointList"

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/model/LogStartResponse;->e:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "httpEndpointList"

    .line 65
    .line 66
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
