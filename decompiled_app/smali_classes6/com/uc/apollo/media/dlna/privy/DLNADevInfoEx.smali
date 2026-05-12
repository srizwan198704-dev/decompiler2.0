.class public Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;
.super Lcom/uc/apollo/media/dlna/DLNADevInfo;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/dlna/privy/DLNAConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;
    }
.end annotation


# instance fields
.field public advrTimeout:I

.field private mActionStartTime:J

.field private mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field private mHttpHeaders:Ljava/lang/String;

.field private mHttpHeadersPending:Ljava/lang/String;

.field private mLastHeartbeatTime:J

.field private mPosWantToSeek:I

.field private mPosWantToSeekPending:I

.field private mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field private mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field private mUrlWantToSet:Ljava/lang/String;

.field private mUrlWantToSetPending:Ljava/lang/String;

.field private mUserWantToUpdatePosition:Z

.field pendingActionTimeoutCount:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/DLNADevInfo;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    .line 11
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 12
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 13
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 14
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 15
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/dlna/DLNADevInfo;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    .line 3
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 4
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 5
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 6
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 7
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    return-void
.end method

.method private actionForPlaying()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeadersPending:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SET_URL:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeadersPending:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/media/dlna/privy/Action;->createSetUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private static desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$privy$DLNADevInfoEx$ActionType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "seek"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "stop"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "pause"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "start"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "set url"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "position"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string/jumbo p0, "update url and duration"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string/jumbo p0, "update state"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string p0, "idle"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onAdvrTimeoutUpdate(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public nextAction()Lcom/uc/apollo/media/dlna/privy/Action;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v7, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mActionStartTime:J

    .line 15
    .line 16
    sub-long v7, v5, v7

    .line 17
    .line 18
    const-wide/16 v9, 0x7d0

    .line 19
    .line 20
    cmp-long v0, v7, v9

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 34
    .line 35
    iput-wide v5, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mActionStartTime:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iput-wide v5, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mActionStartTime:J

    .line 43
    .line 44
    iput v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 47
    .line 48
    sget-object v5, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 49
    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createUpdateState(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v6, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 64
    .line 65
    if-eq v6, v5, :cond_3

    .line 66
    .line 67
    iput-object v6, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 68
    .line 69
    iput-object v5, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 70
    .line 71
    :cond_3
    iget-object v6, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x2

    .line 75
    if-eq v6, v5, :cond_9

    .line 76
    .line 77
    if-eq v6, v0, :cond_9

    .line 78
    .line 79
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$DLNADevInfo$State:[I

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v0, v0, v2

    .line 86
    .line 87
    if-eq v0, v3, :cond_8

    .line 88
    .line 89
    if-eq v0, v8, :cond_6

    .line 90
    .line 91
    if-eq v0, v7, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->actionForPlaying()Lcom/uc/apollo/media/dlna/privy/Action;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createStart(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    return-object v0

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 113
    .line 114
    sget-object v2, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 115
    .line 116
    if-ne v0, v2, :cond_7

    .line 117
    .line 118
    iput-object v5, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createPause(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_8
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createStop(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_9
    sget-object v3, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$DLNADevInfo$State:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, v3, v0

    .line 150
    .line 151
    if-eq v0, v8, :cond_a

    .line 152
    .line 153
    if-eq v0, v7, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-direct {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->actionForPlaying()Lcom/uc/apollo/media/dlna/privy/Action;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 163
    .line 164
    sget-object v3, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 165
    .line 166
    if-ne v0, v3, :cond_b

    .line 167
    .line 168
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createPause(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 180
    .line 181
    if-gez v0, :cond_e

    .line 182
    .line 183
    iget v3, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 184
    .line 185
    if-ltz v3, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iget-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_POSITION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 195
    .line 196
    iput-boolean v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 197
    .line 198
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/Action;->createUpdateCurrentPosition(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_d
    :goto_1
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_e
    :goto_2
    if-ltz v0, :cond_f

    .line 209
    .line 210
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 214
    .line 215
    :cond_f
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SEEK:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    .line 220
    .line 221
    iget v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/privy/Action;->createSeek(Ljava/lang/String;I)Lcom/uc/apollo/media/dlna/privy/Action;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public onActionTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 3
    .line 4
    return-void
.end method

.method public onDevActionResponse(ZLjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 4
    .line 5
    const-string v0, "SetUrl"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 14
    .line 15
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SET_URL:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->duration:I

    .line 24
    .line 25
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Seek"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 39
    .line 40
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SEEK:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    iput p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 46
    .line 47
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 52
    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public onDeviceReady()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    .line 9
    .line 10
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/dlna/DLNADevInfo;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->advrTimeout:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 16
    .line 17
    iput v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 18
    .line 19
    iput v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->pendingActionTimeoutCount:I

    .line 20
    .line 21
    return-void
.end method

.method public shouldSendAction()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->userPendingActionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public stateUserWant()Lcom/uc/apollo/media/dlna/DLNADevInfo$State;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 9
    .line 10
    return-object v0
.end method

.method public timeout(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public updateStates(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->createState(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 18
    .line 19
    if-eq p2, p1, :cond_9

    .line 20
    .line 21
    invoke-static {p2}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->stateToString(Lcom/uc/apollo/media/dlna/DLNADevInfo$State;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->stateToString(Lcom/uc/apollo/media/dlna/DLNADevInfo$State;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 28
    .line 29
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->STATE:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 30
    .line 31
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$privy$DLNADevInfoEx$ActionType:[I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p2, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 54
    .line 55
    if-ne p1, p2, :cond_9

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 62
    .line 63
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    const-string v2, "advrTimeout"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    invoke-static {p2, p1}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->toInteger(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->onAdvrTimeoutUpdate(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string/jumbo v2, "url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->URL:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 114
    .line 115
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_URL_AND_DURATION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 116
    .line 117
    if-ne p1, p2, :cond_9

    .line 118
    .line 119
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const-string v2, "duration"

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->hhmmssToInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    mul-int/lit16 p1, p1, 0x3e8

    .line 137
    .line 138
    if-lez p1, :cond_6

    .line 139
    .line 140
    iget p2, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->duration:I

    .line 141
    .line 142
    if-eq p1, p2, :cond_6

    .line 143
    .line 144
    iput p1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->duration:I

    .line 145
    .line 146
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->DURATION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 149
    .line 150
    sget-object p2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_URL_AND_DURATION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 151
    .line 152
    if-ne p1, p2, :cond_9

    .line 153
    .line 154
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v2, "position"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 168
    .line 169
    sget-object v2, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_POSITION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 170
    .line 171
    if-ne p1, v2, :cond_8

    .line 172
    .line 173
    sget-object p1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 176
    .line 177
    :cond_8
    invoke-static {p2}, Lcom/uc/apollo/util/Util;->hhmmssToInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    mul-int/lit16 p1, p1, 0x3e8

    .line 182
    .line 183
    iget p2, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->currentPosition:I

    .line 184
    .line 185
    if-eq p1, p2, :cond_9

    .line 186
    .line 187
    iput p1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->currentPosition:I

    .line 188
    .line 189
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->CURRENT_POSITION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 190
    .line 191
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mCurrentPendingActionType:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 192
    .line 193
    if-eq v1, p1, :cond_a

    .line 194
    .line 195
    invoke-static {v1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->desc(Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    iput-wide p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mLastHeartbeatTime:J

    .line 203
    .line 204
    return-object v0
.end method

.method public userPendingActionName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->valid(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "SetUrl"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 24
    .line 25
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWantPending:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 36
    .line 37
    if-eq v0, v1, :cond_6

    .line 38
    .line 39
    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$1;->$SwitchMap$com$uc$apollo$media$dlna$DLNADevInfo$State:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    const-string v0, "Start"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v0, "Pause"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    const-string v0, "Stop"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 67
    .line 68
    if-lez v0, :cond_7

    .line 69
    .line 70
    const-string v0, "Seek"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    return-object v2
.end method

.method public wantToPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public wantToPlay()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PLAYING:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 10
    .line 11
    sget-object v3, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->PAUSED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->invalid(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->invalid(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/privy/DLNAUtil;->invalid(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public wantToSeekTo(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeekPending:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mPosWantToSeek:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public wantToSetUrl(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSetPending:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->reset()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUrlWantToSet:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mHttpHeaders:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public wantToStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mStateUserWant:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public wantToUpdateDuration()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->wantToUpdatePosition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public wantToUpdatePosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;->mUserWantToUpdatePosition:Z

    .line 9
    .line 10
    return v0
.end method
