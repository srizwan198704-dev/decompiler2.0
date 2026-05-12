.class public Lor/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mBusinessName:Ljava/lang/String;

.field public mBusinessType:Ljava/lang/String;

.field public mCmd:Ljava/lang/String;

.field public mCmdExpiredTime:I

.field public mData:Ljava/lang/String;

.field public mDefaultNotificationID:I

.field public mDelayExecRange:I

.field private mHasInitDefaultNtfID:Z

.field private mHasInitNtfID:Z

.field public mIsDefaultIcon:Z

.field public mItemId:Ljava/lang/String;

.field public mMsgId:Ljava/lang/String;

.field public mNotificationData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNotificationID:I

.field public mOriginBody:Ljava/lang/String;

.field public mPriority:I

.field public mPushChannel:Ljava/lang/String;

.field public mPushMsgId:Ljava/lang/String;

.field public mRecvTime:J

.field public mServerInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mShowEvent:I

.field public mStatsData:Ljava/lang/String;

.field public mTbMsgId:Ljava/lang/String;

.field public mWillRedisplay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lor/a;->mHasInitNtfID:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lor/a;->mHasInitDefaultNtfID:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lor/a;->mWillRedisplay:Z

    .line 17
    .line 18
    iput v0, p0, Lor/a;->mPriority:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lor/a;->mIsDefaultIcon:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lor/a;->mHasInitDefaultNtfID:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lor/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lor/a;->mDefaultNotificationID:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v0, p0, Lor/a;->mRecvTime:J

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    iput v0, p0, Lor/a;->mDefaultNotificationID:I

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lor/a;->mHasInitDefaultNtfID:Z

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lor/a;->mDefaultNotificationID:I

    .line 35
    .line 36
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lor/a;->mMsgId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lor/a;->mPushMsgId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lor/a;->mItemId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lor/a;->mHasInitNtfID:Z

    .line 2
    .line 3
    const-string/jumbo v1, "ups-push_show"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lor/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lor/a;->mNotificationID:I

    .line 13
    .line 14
    sget-object v0, Lor/c$a;->a:Lor/c;

    .line 15
    .line 16
    iget-object v0, v0, Lor/c;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v2, "push_ntf_limit"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "getNotificaitonId, ntfLimit="

    .line 28
    .line 29
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lor/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v5, "will_open_msgs_maps"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v5}, Lor/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/HashMap;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v4, v5}, Lor/c;->f(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-static {v3, v4}, Lik0/e;->d(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lor/a;->mNotificationID:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p1}, Lor/c;->h(Landroid/content/Context;)Lpr/i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lpr/i;->a:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v5, "push_ntf_count"

    .line 98
    .line 99
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    rem-int v0, v3, v0

    .line 104
    .line 105
    add-int/lit16 v0, v0, 0x406

    .line 106
    .line 107
    iput v0, p0, Lor/a;->mNotificationID:I

    .line 108
    .line 109
    add-int/2addr v3, v2

    .line 110
    invoke-static {p1, v3, v5}, Lor/c;->o(Landroid/content/Context;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lor/a;->mHasInitNtfID:Z

    .line 114
    .line 115
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "getNotificaitonId, ntfID="

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lor/a;->mNotificationID:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget p1, p0, Lor/a;->mNotificationID:I

    .line 135
    .line 136
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "forceShow"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PushMsg [mMsgId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lor/a;->mMsgId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mCmd="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lor/a;->mCmd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mBusinessType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lor/a;->mBusinessType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDelayExecRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lor/a;->mDelayExecRange:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mRecvTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lor/a;->mRecvTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lor/a;->mData:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mStatsData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lor/a;->mStatsData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mNotificationData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
