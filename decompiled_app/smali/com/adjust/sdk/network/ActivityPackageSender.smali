.class public Lcom/adjust/sdk/network/ActivityPackageSender;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/adjust/sdk/network/IActivityPackageSender;


# instance fields
.field private basePath:Ljava/lang/String;

.field private clientSdk:Ljava/lang/String;

.field private connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private gdprPath:Ljava/lang/String;

.field private httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private purchaseVerificationPath:Ljava/lang/String;

.field private subscriptionPath:Ljava/lang/String;

.field private urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 21
    .line 22
    new-instance p3, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 23
    .line 24
    const-string p4, "ActivityPackageSender"

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 30
    .line 31
    new-instance v0, Lcom/adjust/sdk/network/UrlStrategy;

    .line 32
    .line 33
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getGdprUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubscriptionUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPurchaseVerificationUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, p1

    .line 50
    move v6, p2

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/network/UrlStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 55
    .line 56
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 61
    .line 62
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 67
    .line 68
    return-void
.end method

.method private configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/io/DataOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/io/DataOutputStream;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setRequestMethod"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[configConnectionForPOST] step: %s"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "POST"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "setUseCaches"

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "setDoInput"

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "setDoOutput"

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "generatePOSTBodyString"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, p3, p4}, Lcom/adjust/sdk/network/ActivityPackageSender;->generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x0

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_0
    const-string p4, "dataOutputStream"

    .line 81
    .line 82
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-interface {v0, v2, p4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p4}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGetOutputStreamStart()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    new-instance p4, Ljava/io/DataOutputStream;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p4, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo p1, "writeBytes"

    .line 118
    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, v2, p1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-long/2addr v0, v3

    .line 144
    const-string/jumbo v2, "session_connection_cost"

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v1, p3}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGetOutputStreamEnd()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionWritePostBodyStart()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    :cond_2
    invoke-virtual {p4, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz p5, :cond_3

    .line 172
    .line 173
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    sub-long/2addr v0, v3

    .line 188
    const-string/jumbo p2, "session_write_post_body_cost"

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2, v0, v1, p3}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionWritePostBodyEnd()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-object p4
.end method

.method private errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "%s. (%s)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static extractAuthorizationHeader(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "authorization"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private static extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/ActivityKind;",
            "Lcom/adjust/sdk/network/UrlStrategy;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p3, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 p2, 0x26

    .line 57
    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method private generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityKind;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 2
    .line 3
    invoke-static {p5, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Making request to url: %s"

    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    if-eqz p3, :cond_1

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-eqz p4, :cond_2

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_2

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method private generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityKind;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 2
    .line 3
    invoke-static {p3, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractTargetUrl(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;Lcom/adjust/sdk/network/UrlStrategy;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "%s%s"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "Making request to url : %s"

    .line 28
    .line 29
    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "UTF-8"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    :goto_1
    const-string v2, "="

    .line 58
    .line 59
    const-string v3, "&"

    .line 60
    .line 61
    invoke-static {p2, v1, v2, v0, v3}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method private localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 18
    .line 19
    iget-object p1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Empty response string"

    .line 13
    .line 14
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p2

    .line 25
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 26
    .line 27
    const-string v2, "Failed to parse JSON response"

    .line 28
    .line 29
    invoke-direct {p0, p2, v2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p2, "message"

    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "adid"

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo p2, "timestamp"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo p2, "tracking_state"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const-string v1, "opted_out"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 89
    .line 90
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 91
    .line 92
    :cond_2
    const-string p2, "ask_in"

    .line 93
    .line 94
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    .line 99
    .line 100
    const-string/jumbo p2, "retry_in"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 108
    .line 109
    const-string p2, "continue_in"

    .line 110
    .line 111
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    .line 116
    .line 117
    const-string p2, "attribution"

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p2, v1}, Lcom/adjust/sdk/Util;->attributionFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 134
    .line 135
    const-string/jumbo p2, "resolved_click_url"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->resolvedDeeplink:Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "control_params"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    .line 151
    .line 152
    return-void
.end method

.method private remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, " Will retry later"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 30
    .line 31
    iget-object p1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Will not retry with current url strategy"

    .line 11
    .line 12
    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adjust/sdk/network/UrlStrategy;->resetAfterSuccess()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/network/UrlStrategy;->shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Failed with current url strategy, but it will retry with new"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "Failed with current url strategy and it will not retry"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method private signParameters(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "client_sdk"

    .line 25
    .line 26
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "activity_kind"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "endpoint"

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v3, v3, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "JSONException while iterating control params"

    .line 109
    .line 110
    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 117
    .line 118
    invoke-static {v0, p2, p1, v1}, Lcom/adjust/sdk/AdjustSigner;->sign(Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method private tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V
    .locals 13

    .line 1
    const-string v7, "Flushing and closing connection output stream"

    .line 2
    .line 3
    const-string v0, "get response, url: "

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAuthorizationHeader(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 14
    .line 15
    const-string v3, "authorizationHeader: %s"

    .line 16
    .line 17
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", thread: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v3, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    move v0, v11

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v8

    .line 75
    :goto_0
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 82
    .line 83
    if-ne v2, v3, :cond_1

    .line 84
    .line 85
    move v12, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v12, v8

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v6, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 111
    .line 112
    move-object v1, p0

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :catch_3
    move-exception v0

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :catch_4
    move-exception v0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :catch_5
    move-exception v0

    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_2
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 152
    .line 153
    invoke-direct {p0, v2, v3, v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    new-instance v3, Ljava/net/URL;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGenerateConnectionStart()V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;->generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v12, :cond_4

    .line 184
    .line 185
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGenerateConnectionEnd()V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v3, v2, v4}, Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;->applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    const-string v3, "Authorization"

    .line 208
    .line 209
    invoke-virtual {v2, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-direct {p0, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    move-object v9, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 227
    .line 228
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->signedParameters:Ljava/util/Map;

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move v6, v12

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Ljava/io/DataOutputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    invoke-virtual {p0, v2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-ne v0, v2, :cond_7

    .line 258
    .line 259
    move v0, v11

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move v0, v8

    .line 262
    :goto_5
    iput-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 263
    .line 264
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move v11, v8

    .line 274
    :cond_9
    :goto_6
    iput-boolean v11, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 279
    .line 280
    const/16 v2, 0x3e8

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 291
    .line 292
    const/16 v2, 0x3e9

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/adjust/sdk/ActivityPackage;->addError(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_7
    if-eqz v9, :cond_c

    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_6
    move-exception v0

    .line 307
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 308
    .line 309
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 314
    .line 315
    new-array v3, v8, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :goto_8
    :try_start_2
    const-string v2, "Sending SDK package"

    .line 323
    .line 324
    const/16 v3, 0x44c

    .line 325
    .line 326
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    .line 329
    if-eqz v9, :cond_c

    .line 330
    .line 331
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 335
    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :catch_7
    move-exception v0

    .line 340
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 341
    .line 342
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 347
    .line 348
    new-array v3, v8, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :catchall_1
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    goto/16 :goto_10

    .line 358
    .line 359
    :goto_9
    :try_start_4
    const-string v2, "Request failed"

    .line 360
    .line 361
    const/16 v3, 0x3ef

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    .line 369
    .line 370
    if-eqz v9, :cond_c

    .line 371
    .line 372
    :try_start_5
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 376
    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :catch_8
    move-exception v0

    .line 381
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 382
    .line 383
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 388
    .line 389
    new-array v3, v8, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :goto_a
    :try_start_6
    const-string v2, "Certificate failed"

    .line 397
    .line 398
    const/16 v3, 0x3ee

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 405
    .line 406
    .line 407
    if-eqz v9, :cond_c

    .line 408
    .line 409
    :try_start_7
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 413
    .line 414
    .line 415
    goto/16 :goto_f

    .line 416
    .line 417
    :catch_9
    move-exception v0

    .line 418
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 419
    .line 420
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 425
    .line 426
    new-array v3, v8, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :goto_b
    :try_start_8
    const-string v2, "Request timed out"

    .line 434
    .line 435
    const/16 v3, 0x3ed

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;Ljava/lang/Integer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 442
    .line 443
    .line 444
    if-eqz v9, :cond_c

    .line 445
    .line 446
    :try_start_9
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :catch_a
    move-exception v0

    .line 454
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 455
    .line 456
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 461
    .line 462
    new-array v3, v8, [Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :goto_c
    :try_start_a
    const-string v2, "Protocol Error"

    .line 469
    .line 470
    const/16 v3, 0x3ec

    .line 471
    .line 472
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 473
    .line 474
    .line 475
    if-eqz v9, :cond_c

    .line 476
    .line 477
    :try_start_b
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :catch_b
    move-exception v0

    .line 485
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 486
    .line 487
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 492
    .line 493
    new-array v3, v8, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_f

    .line 499
    :goto_d
    :try_start_c
    const-string v2, "Malformed URL"

    .line 500
    .line 501
    const/16 v3, 0x3eb

    .line 502
    .line 503
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 504
    .line 505
    .line 506
    if-eqz v9, :cond_c

    .line 507
    .line 508
    :try_start_d
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :catch_c
    move-exception v0

    .line 516
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 517
    .line 518
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 523
    .line 524
    new-array v3, v8, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :goto_e
    :try_start_e
    const-string v2, "Failed to encode parameters"

    .line 531
    .line 532
    const/16 v3, 0x3ea

    .line 533
    .line 534
    invoke-direct {p0, v0, v2, p1, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 535
    .line 536
    .line 537
    if-eqz v9, :cond_c

    .line 538
    .line 539
    :try_start_f
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :catch_d
    move-exception v0

    .line 547
    iget-object v2, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 548
    .line 549
    invoke-direct {p0, v0, v7, v2}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 554
    .line 555
    new-array v3, v8, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v2, v0, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_f
    return-void

    .line 561
    :goto_10
    if-eqz v9, :cond_d

    .line 562
    .line 563
    :try_start_10
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 567
    .line 568
    .line 569
    goto :goto_11

    .line 570
    :catch_e
    move-exception v0

    .line 571
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 572
    .line 573
    invoke-direct {p0, v0, v7, v3}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 578
    .line 579
    new-array v4, v8, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v3, v0, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_d
    :goto_11
    throw v2
.end method

.method private updateSendingParameters(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "sent_at"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->purchaseVerificationPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object p2
.end method


# virtual methods
.method public readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    sget-object v2, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    sget-object v5, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v4

    .line 23
    :goto_1
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGetResponseCodeStart()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_0
    move-exception v5

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionConnectionEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGetResponseCodeEnd()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGetInputStreamStart()V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionGetResponseCodeEnd()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 v6, 0x190

    .line 110
    .line 111
    if-lt v5, v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionGetInputStreamEnd()V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v3, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionGetInputStreamEnd()V

    .line 150
    .line 151
    .line 152
    :cond_8
    new-instance v6, Ljava/io/InputStreamReader;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/io/BufferedReader;

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionReadResponseStart()V

    .line 175
    .line 176
    .line 177
    :cond_9
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionReadResponseStart()V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    if-eqz v2, :cond_c

    .line 203
    .line 204
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v5}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionReadResponseEnd()V

    .line 215
    .line 216
    .line 217
    :cond_c
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionReadResponseEnd()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_5
    :try_start_1
    const-string v6, "Connecting and reading response"

    .line 234
    .line 235
    iget-object v7, p2, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 236
    .line 237
    invoke-direct {p0, v5, v6, v7}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 242
    .line 243
    new-array v7, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v6, v5, v7}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    :cond_d
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 260
    .line 261
    new-array p2, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v0, "Empty response string buffer"

    .line 264
    .line 265
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/16 v5, 0x1ad

    .line 274
    .line 275
    if-ne p1, v5, :cond_10

    .line 276
    .line 277
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 278
    .line 279
    new-array p2, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v0, "Too frequent requests to the endpoint (429)"

    .line 282
    .line 283
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 292
    .line 293
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "Response string: %s"

    .line 298
    .line 299
    invoke-interface {v0, v5, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_11

    .line 312
    .line 313
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionParseResponseEnd()V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_12

    .line 328
    .line 329
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionParseResponseEnd()V

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_7
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    .line 337
    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->context:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->controlParams:Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveControlParams(Lorg/json/JSONObject;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 352
    .line 353
    if-nez p1, :cond_14

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    const/16 v0, 0xc8

    .line 361
    .line 362
    const-string v2, "Response message: %s"

    .line 363
    .line 364
    if-ne p2, v0, :cond_15

    .line 365
    .line 366
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 367
    .line 368
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p2, v2, p1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_15
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 377
    .line 378
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p2, v2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    return-object v1

    .line 386
    :goto_9
    if-eqz p1, :cond_16

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 389
    .line 390
    .line 391
    :cond_16
    throw p2
.end method

.method public sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/adjust/sdk/network/ActivityPackageSender$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/adjust/sdk/network/ActivityPackageSender$1;-><init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionPackageSendStart()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionPackageSendStart()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_4
    invoke-direct {p0, p2}, Lcom/adjust/sdk/network/ActivityPackageSender;->updateSendingParameters(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionSignParametersStart()V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionPackageSignParametersStart()V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->signParameters(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionSignParametersEnd()V

    .line 108
    .line 109
    .line 110
    :cond_7
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionPackageSignParametersEnd()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {p1, v1, v5}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    sub-long/2addr v6, v3

    .line 143
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    new-instance p2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    const-string v3, "1"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v3, "0"

    .line 160
    .line 161
    :goto_1
    const-string/jumbo v4, "retry"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string/jumbo v3, "rq_type"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string/jumbo v3, "rq_send_cost"

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v3, v6, v7, p2}, Lcom/adjust/sdk/IProcessTimeRecorder;->onRecordProcessTime(Ljava/lang/String;JLjava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onSessionResponseEnd()V

    .line 204
    .line 205
    .line 206
    :cond_b
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getProcessTimeRecorder()Lcom/adjust/sdk/IProcessTimeRecorder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcom/adjust/sdk/IProcessTimeRecorder;->onAttributionResponseEnd()V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-object v1
.end method
