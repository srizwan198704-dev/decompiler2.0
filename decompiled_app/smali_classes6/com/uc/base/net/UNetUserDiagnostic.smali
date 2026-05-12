.class public Lcom/uc/base/net/UNetUserDiagnostic;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/UNetUserDiagnostic$TestCase;,
        Lcom/uc/base/net/UNetUserDiagnostic$Holder;,
        Lcom/uc/base/net/UNetUserDiagnostic$Result;,
        Lcom/uc/base/net/UNetUserDiagnostic$Callback;,
        Lcom/uc/base/net/UNetUserDiagnostic$Status;,
        Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;,
        Lcom/uc/base/net/UNetUserDiagnostic$Config;,
        Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "uc_browser"

.field private static final DEFAULT_TEST_URL:Ljava/lang/String; = "http://ucc8.daily.uctest.local/v1/api/netdiag_tool_conf/pull"

.field private static final DEFAULT_URL:Ljava/lang/String; = "https://na61-ucc-upaas.uc.cn/v1/api/netdiag_tool_conf/pull"

.field public static final TAG:Ljava/lang/String; = "UNetUserDiagnostic"

.field private static final TEST_ENV:Z = false


# instance fields
.field private mCallback:Lcom/uc/base/net/UNetUserDiagnostic$Callback;

.field private mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

.field private mHandler:Landroid/os/Handler;

.field private mIsFinished:Z

.field private mIsStarted:Z

.field private mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

.field private mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

.field private mStatus:Lcom/uc/base/net/UNetUserDiagnostic$Status;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsStarted:Z

    .line 4
    iput-boolean v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsFinished:Z

    .line 5
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->NONE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mCallback:Lcom/uc/base/net/UNetUserDiagnostic$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$TestCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildRequestConfigUploadData()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "city"

    .line 4
    .line 5
    const-string v2, "prov"

    .line 6
    .line 7
    const-string v3, "isp"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "15.1.5.1391"

    .line 20
    .line 21
    const-string/jumbo v7, "ve"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v6, "inapppatch64"

    .line 28
    .line 29
    const-string v7, "sve"

    .line 30
    .line 31
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "ds"

    .line 39
    .line 40
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v6, "ds_type"

    .line 44
    .line 45
    const-string/jumbo v7, "utdid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v6, "app_id"

    .line 52
    .line 53
    const-string v7, "uc_browser"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v3}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "nw"

    .line 92
    .line 93
    sget-object v2, Lez0/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Lez0/a;->a(Z)Landroid/net/NetworkInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    :goto_0
    if-nez v2, :cond_1

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    :cond_1
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "basic"

    .line 115
    .line 116
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    return-object v0
.end method

.method private buildUploadData()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    const-string v1, "prov"

    .line 4
    .line 5
    const-string v2, "isp"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "tm"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v2}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "nw"

    .line 64
    .line 65
    sget-object v1, Lez0/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Lez0/a;->a(Z)Landroid/net/NetworkInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v0, "appid"

    .line 88
    .line 89
    const-string v1, "uc_browser"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "ve"

    .line 95
    .line 96
    .line 97
    const-string v1, "15.1.5.1391"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "sve"

    .line 103
    .line 104
    const-string v1, "inapppatch64"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "basic"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "utdid"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "http"

    .line 121
    .line 122
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Result;->httpResults:Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "trace"

    .line 130
    .line 131
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Result;->trace:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v0, "dig"

    .line 143
    .line 144
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Result;->dnsResults:Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v0, "ifconfig"

    .line 152
    .line 153
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Result;->ifInfo:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "exp:"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/uc/base/net/UNetUserDiagnostic;)Lcom/uc/base/net/UNetUserDiagnostic$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNetwork()Z
    .locals 2

    .line 1
    invoke-static {}, Lez0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->NoNetwork:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private checkTestCaseAndRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/base/net/UNetUserDiagnostic$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/uc/base/net/UNetUserDiagnostic$2;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/uc/base/net/UNetUserDiagnostic;Lcom/uc/base/net/UNetUserDiagnostic$TestCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 2
    .line 3
    return-void
.end method

.method private doDns()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Config;->nextDigHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->HTTP:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->checkTestCaseAndRun()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->TestDns:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "doDns:"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "UNetUserDiagnostic"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/uc/base/net/UNetUserDiagnostic$5;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/uc/base/net/UNetUserDiagnostic$5;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private doHttpTest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Config;->nextUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "doHttp:"

    .line 8
    .line 9
    const-string v2, " readTimeout:"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 16
    .line 17
    iget v2, v2, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpReadTimeout:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " connectTimeout:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 28
    .line 29
    iget v2, v2, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpConnectTimeout:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "UNetUserDiagnostic"

    .line 39
    .line 40
    invoke-static {v2, v1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->TRACE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->checkTestCaseAndRun()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v1, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->TestHttp:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/uc/base/net/unet/quick/Http;->get(Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->callbackHandler(Landroid/os/Handler;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 78
    .line 79
    iget v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpReadTimeout:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->readTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 86
    .line 87
    iget v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpConnectTimeout:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->connectTimeout(I)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-direct {v1, p0, v2, v3}, Lcom/uc/base/net/UNetUserDiagnostic$HttpCallbackImpl;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->enqueue()Lcom/uc/base/net/unet/HttpRequest;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private doIfConfig()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doIfConfig:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Config;->ifConfig:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "UNetUserDiagnostic"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->ifConfig:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->DNS:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->checkTestCaseAndRun()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->TestIfConfig:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$3;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/uc/base/net/UNetUserDiagnostic$3;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private doTraceTest()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Config;->nextTraceHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "doTrace:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "UNetUserDiagnostic"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 33
    .line 34
    iget v1, v0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceHops:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget v0, v0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceTimeout:I

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->TestTrace:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 59
    .line 60
    iget v3, v0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceHops:I

    .line 61
    .line 62
    iget v0, v0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceTimeout:I

    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    new-instance v6, Lcom/uc/base/net/UNetUserDiagnostic$4;

    .line 66
    .line 67
    invoke-direct {v6, p0}, Lcom/uc/base/net/UNetUserDiagnostic$4;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;->startTrace(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->NONE:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->checkTestCaseAndRun()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic e(Lcom/uc/base/net/UNetUserDiagnostic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->checkTestCaseAndRun()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/uc/base/net/UNetUserDiagnostic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->doDns()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/uc/base/net/UNetUserDiagnostic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->doHttpTest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lcom/uc/base/net/UNetUserDiagnostic;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$Holder;->sInstance:Lcom/uc/base/net/UNetUserDiagnostic;

    .line 2
    .line 3
    return-object v0
.end method

.method private getNsInfo()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "net.dns1"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "net.dns2"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lmk0/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/uc/base/net/UNetUserDiagnostic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->doIfConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/uc/base/net/UNetUserDiagnostic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->doTraceTest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/uc/base/net/UNetUserDiagnostic;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->getNsInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static jsonArrayToList(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_2
    return-void
.end method

.method public static bridge synthetic k(Lcom/uc/base/net/UNetUserDiagnostic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNetUserDiagnostic;->parseConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/uc/base/net/UNetUserDiagnostic;Lcom/uc/base/net/UNetUserDiagnostic$Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic m(Lcom/uc/base/net/UNetUserDiagnostic;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/UNetUserDiagnostic;->shouldRecordBody(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic n(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uc/base/net/UNetUserDiagnostic;->jsonArrayToList(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parseConfig "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UNetUserDiagnostic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/uc/base/net/UNetUserDiagnostic$Config;->parseFromJson(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/base/net/UNetUserDiagnostic$Config;->isValid()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->IFCONFIG:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/uc/base/net/UNetUserDiagnostic$TestCase;->ERROR:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mNextTestCase:Lcom/uc/base/net/UNetUserDiagnostic$TestCase;

    .line 37
    .line 38
    sget-object p1, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->ParseConfigFailed:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->checkTestCaseAndRun()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private requestConfig()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->buildRequestConfigUploadData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->RequestConfigFailed:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 12
    .line 13
    const-string v1, "build json failed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;Ljava/lang/String;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 29
    .line 30
    const-string/jumbo v2, "unet_udiag_url"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "https://na61-ucc-upaas.uc.cn/v1/api/netdiag_tool_conf/pull"

    .line 41
    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "requestConfig url:"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " body:"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "UNetUserDiagnostic"

    .line 65
    .line 66
    invoke-static {v3, v2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/quick/Http;->post(Ljava/lang/String;[B)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mHandler:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->callbackHandler(Landroid/os/Handler;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/uc/base/net/UNetUserDiagnostic$1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/uc/base/net/UNetUserDiagnostic$1;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->enqueue()Lcom/uc/base/net/unet/HttpRequest;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mStatus:Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/uc/base/net/UNetUserDiagnostic$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/uc/base/net/UNetUserDiagnostic$7;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private shouldRecordBody(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "json"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public doUpload()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->UploadingResult:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->buildUploadData()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "doUpload:"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "UNetUserDiagnostic"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/uc/base/net/UNetUserDiagnostic$Config;->reportUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/uc/base/net/unet/quick/Http;->post(Ljava/lang/String;[B)Lcom/uc/base/net/unet/HttpRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->callbackHandler(Landroid/os/Handler;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/uc/base/net/UNetUserDiagnostic$6;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/uc/base/net/UNetUserDiagnostic$6;-><init>(Lcom/uc/base/net/UNetUserDiagnostic;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->callback(Lcom/uc/base/net/unet/HttpCallback;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder$IRequestBuilder;->enqueue()Lcom/uc/base/net/unet/HttpRequest;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getResult()Lcom/uc/base/net/UNetUserDiagnostic$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsFinished:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsStarted:Z

    .line 6
    .line 7
    return-void
.end method

.method public setCallback(Lcom/uc/base/net/UNetUserDiagnostic$Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mCallback:Lcom/uc/base/net/UNetUserDiagnostic$Callback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mStatus:Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsFinished:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic$Callback;->onStatusChanged(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->checkNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/base/net/UNetUserDiagnostic$Result;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mResult:Lcom/uc/base/net/UNetUserDiagnostic$Result;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsStarted:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mIsFinished:Z

    .line 25
    .line 26
    sget-object v2, Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;->RequestingConfig:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v2, v0}, Lcom/uc/base/net/UNetUserDiagnostic;->setStatus(Lcom/uc/base/net/UNetUserDiagnostic$Status;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/uc/base/net/UNetUserDiagnostic$Config;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic;->mConfig:Lcom/uc/base/net/UNetUserDiagnostic$Config;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic;->requestConfig()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
