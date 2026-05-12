.class Lcom/uc/base/net/UNetUserDiagnostic$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/UNetUserDiagnostic;->doDns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/UNetUserDiagnostic;

.field final synthetic val$host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/UNetUserDiagnostic$5;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/net/UNetUserDiagnostic$5;->lambda$run$0(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "doDns no cache for:"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ucdc cache resp:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UNetUserDiagnostic"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "dns_cache"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v1, p3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget-object v3, p3, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lez p3, :cond_2

    .line 56
    .line 57
    const-string p3, "endpoints"

    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/uc/base/net/UNetUserDiagnostic;->c(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/uc/base/net/UNetUserDiagnostic$Result;->dnsResults:Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/uc/base/net/UNetUserDiagnostic;->e(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "endpoints"

    .line 4
    .line 5
    const-string v2, "UNetUserDiagnostic"

    .line 6
    .line 7
    const-string v3, "request localdns finsihed:"

    .line 8
    .line 9
    const-string v4, "request localdns:"

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v6, "host"

    .line 17
    .line 18
    iget-object v7, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->val$host:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "dig_result"

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v7, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v9, "a"

    .line 44
    .line 45
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v9, "aaaa"

    .line 49
    .line 50
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v9, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "ns"

    .line 70
    .line 71
    iget-object v11, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->this$0:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 72
    .line 73
    invoke-static {v11}, Lcom/uc/base/net/UNetUserDiagnostic;->j(Lcom/uc/base/net/UNetUserDiagnostic;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v6, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->val$host:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->val$host:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    sub-long/2addr v13, v11

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " host:"

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->val$host:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2, v3}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "ct"

    .line 138
    .line 139
    invoke-virtual {v6, v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    array-length v3, v1

    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_0
    array-length v3, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    :goto_0
    if-ge v4, v3, :cond_5

    .line 151
    .line 152
    aget-object v6, v1, v4

    .line 153
    .line 154
    instance-of v11, v6, Ljava/net/Inet6Address;

    .line 155
    .line 156
    if-eqz v11, :cond_1

    .line 157
    .line 158
    move-object v12, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object v12, v9

    .line 161
    :goto_1
    if-eqz v11, :cond_2

    .line 162
    .line 163
    move-object v11, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v11, v7

    .line 166
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_3

    .line 171
    .line 172
    const-string v13, "cname"

    .line 173
    .line 174
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    :goto_3
    const-string v0, "erorr"

    .line 188
    .line 189
    const-string v1, "noaddrs"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :catch_0
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "get ucdc cache:"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->val$host:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$5;->val$host:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, Lcom/uc/base/net/f;

    .line 220
    .line 221
    invoke-direct {v2, p0, v1, v5}, Lcom/uc/base/net/f;-><init>(Lcom/uc/base/net/UNetUserDiagnostic$5;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->getHostCacheFromHttpDns(Ljava/lang/String;Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
