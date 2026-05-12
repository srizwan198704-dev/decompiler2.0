.class public Lcom/uc/browser/business/advfilter/eyeo/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/advfilter/eyeo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/browser/business/advfilter/eyeo/b$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/business/advfilter/eyeo/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/uc/browser/business/advfilter/eyeo/b$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string v0, "eyeo_user_counting_submit_time"

    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-string v0, "request_submit_interval"

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    sub-long v3, v7, v5

    .line 34
    .line 35
    cmp-long v3, v3, v9

    .line 36
    .line 37
    :cond_0
    if-lez v0, :cond_2

    .line 38
    .line 39
    sub-long/2addr v7, v5

    .line 40
    cmp-long v0, v7, v9

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/32 v3, 0x493e0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    const-string v0, "19999"

    .line 56
    .line 57
    const-string v1, "ev_ac"

    .line 58
    .line 59
    const-string v3, "ev_ct"

    .line 60
    .line 61
    const-string v4, "ad"

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "arg1"

    .line 68
    .line 69
    const-string/jumbo v3, "user_send"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "nbusi"

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/uc/browser/business/advfilter/eyeo/a;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/uc/browser/business/advfilter/eyeo/a;-><init>(Lcom/uc/browser/business/advfilter/eyeo/b$a;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Llv/p;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, v0, v2}, Llv/p;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "https://uc.telemetry.eyeo.com/topic/aaonly_activeping/version/1"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "POST"

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Content-Type"

    .line 110
    .line 111
    const-string v3, "application/json"

    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Accept"

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "Authorization"

    .line 122
    .line 123
    const-string v3, "Bearer p_GE4xPaQxHo37hzI3Zq4DZkanRM6eTOo2"

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :try_start_0
    const-string v3, "enable_eyeo_acceptable_rule"

    .line 130
    .line 131
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "1"

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string v3, "first_ping"

    .line 142
    .line 143
    invoke-static {v3, v2}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v3, "last_ping"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v3, "last_ping_tag"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v3, "previous_last_ping"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v3, Lcom/uc/browser/business/advfilter/eyeo/NewEyeoApi;

    .line 166
    .line 167
    new-instance v5, Lcom/uc/browser/business/advfilter/eyeo/NewEyeoApi$Payload;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/uc/browser/business/advfilter/eyeo/NewEyeoApi$Payload;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v5}, Lcom/uc/browser/business/advfilter/eyeo/NewEyeoApi;-><init>(Lcom/uc/browser/business/advfilter/eyeo/NewEyeoApi$Payload;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lcom/google/gson/Gson;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 185
    .line 186
    .line 187
    move-result-object v2
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    invoke-interface {v1, v2}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method
