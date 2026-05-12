.class public Lcom/uc/base/net/rmbsdk/RmbMessageData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACK:Ljava/lang/String; = "ack"

.field public static final ACK_TYPE:Ljava/lang/String; = "ack_type"

.field public static final APP_ID:Ljava/lang/String; = "appid"

.field public static final CB_INFO:Ljava/lang/String; = "cb_info"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final MSG:Ljava/lang/String; = "msg"

.field public static final MSG_TYPE:Ljava/lang/String; = "msg_type"

.field public static final MSG_TYPE_DEFAULT:I = 0x0

.field public static final MSG_TYPE_GMS_PERSIST:I = 0x2

.field public static final MSG_TYPE_SORTED:I = 0x1

.field public static final PUSH_ID:Ljava/lang/String; = "pushid"

.field public static final SEQ:Ljava/lang/String; = "seq"

.field public static final SERVICE_ID:Ljava/lang/String; = "serviceid"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final SUB_TYPE:Ljava/lang/String; = "sub_type"

.field public static final TOPIC_ID:Ljava/lang/String; = "topic_id"

.field public static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCbInfo:Ljava/lang/String;

.field private mChannelId:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mIsPulledData:Z

.field private mMessageType:I

.field private mNoAck:Z

.field private mPushId:Ljava/lang/String;

.field private mSequenceId:Ljava/lang/Long;

.field private mSubType:Ljava/lang/String;

.field private mTopicId:Ljava/lang/String;

.field private mUpaasMessage:Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;

.field private mVersion:I


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mAppId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getPushId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mPushId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mChannelId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getTopicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mTopicId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mData:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getSequence()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSequenceId:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSubType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->getAckInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mCbInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mAppId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mPushId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mData:Ljava/lang/String;

    return-void
.end method

.method public static createFromJson(Lorg/json/JSONObject;)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 12

    .line 1
    const-string v0, "pushid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appid"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "serviceid"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "topic_id"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "sub_type"

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "version"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "msg"

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const-string v7, "seq"

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v6

    .line 55
    :goto_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string v8, "msg_type"

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v8, v6

    .line 65
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-string v9, "data"

    .line 68
    .line 69
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const-string v10, "ack"

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    move v6, v11

    .line 87
    :cond_3
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const-string v10, "cb_info"

    .line 90
    .line 91
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-string p0, ""

    .line 97
    .line 98
    :goto_3
    new-instance v10, Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 99
    .line 100
    invoke-direct {v10, v1, v0, v9}, Lcom/uc/base/net/rmbsdk/RmbMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    int-to-long v0, v7

    .line 104
    invoke-virtual {v10, v3, v0, v1}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setTopicInfo(Ljava/lang/String;J)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setSubType(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setChannelInfo(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v5}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setVersion(I)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v8}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setMessageType(I)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v6}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setNoAck(Z)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setCbInfo(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method


# virtual methods
.method public cbInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mCbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mMessageType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mPushId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->isSorted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSequenceId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mTopicId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpaasMessage()Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mUpaasMessage:Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public isPulledData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mIsPulledData:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSorted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSequenceId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isValidChannelMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mPushId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mChannelId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mData:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public isValidChannelMessageType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mMessageType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isValidTopicMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mTopicId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mData:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSubType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public isValidTopicMessageType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mMessageType:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public noAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mNoAck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCbInfo(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mCbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelInfo(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelInfo(Ljava/lang/String;J)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setChannelInfo(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setSequenceId(J)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsPulledData(Z)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mIsPulledData:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageType(I)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mMessageType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNoAck(Z)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mNoAck:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSequenceId(J)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSequenceId:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSubType(Ljava/lang/String;)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTopicInfo(Ljava/lang/String;J)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mTopicId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/uc/base/net/rmbsdk/RmbMessageData;->setSequenceId(J)Lcom/uc/base/net/rmbsdk/RmbMessageData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setUpaasMessage(Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mUpaasMessage:Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mNoAck:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->setNoAck(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setVersion(I)Lcom/uc/base/net/rmbsdk/RmbMessageData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/net/rmbsdk/RmbMessageData;->mVersion:I

    .line 2
    .line 3
    return-object p0
.end method
