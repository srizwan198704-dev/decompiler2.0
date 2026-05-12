.class public Lcom/kwai/network/a/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;",
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
    .locals 4

    .line 1
    check-cast p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "funcSwitch"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    .line 14
    .line 15
    const-string v0, "minSdkVersion"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

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
    iget-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

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
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const-string v1, "sdkType"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    .line 48
    .line 49
    const-string v1, "md5V7"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    const-string v1, "md5V8"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const-string v1, "version"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    const-string v1, "v7Url"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    const-string v1, "v8Url"

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    iput-object v2, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 158
    .line 159
    :cond_6
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;

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
    iget v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "funcSwitch"

    .line 15
    .line 16
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "minSdkVersion"

    .line 34
    .line 35
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->c:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v2, "sdkType"

    .line 43
    .line 44
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "md5V7"

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "md5V8"

    .line 77
    .line 78
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "version"

    .line 94
    .line 95
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->g:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "v7Url"

    .line 111
    .line 112
    invoke-static {p2, v2, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object p1, p1, Lcom/kwai/network/library/crash/model/ExceptionRemoteConfig;->h:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "v8Url"

    .line 128
    .line 129
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-object p2
.end method
