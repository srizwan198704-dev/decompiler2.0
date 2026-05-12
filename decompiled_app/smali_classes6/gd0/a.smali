.class public Lgd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/d;


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
.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 4

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msgId"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lor/a;->mMsgId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "cmd"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lor/a;->mCmd:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "bus"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "data"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lor/a;->mData:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "recv_time"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lor/a;->mRecvTime:J

    .line 49
    .line 50
    return-object v0
.end method
