.class public Lcom/uc/base/push/au;
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

.field mHasInitNtfID:Z

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

.field public mTbTaskId:Ljava/lang/String;

.field public mWillRedisplay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/uc/base/push/au;->mHasInitNtfID:Z

    .line 52
    iput-boolean v0, p0, Lcom/uc/base/push/au;->mHasInitDefaultNtfID:Z

    .line 53
    iput-boolean v0, p0, Lcom/uc/base/push/au;->mWillRedisplay:Z

    .line 55
    iput v0, p0, Lcom/uc/base/push/au;->mPriority:I

    return-void
.end method


# virtual methods
.method public final bre()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final brf()I
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/uc/base/push/au;->mHasInitDefaultNtfID:Z

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/uc/base/push/au;->mDefaultNotificationID:I

    goto :goto_0

    .line 97
    :cond_0
    iget-wide v0, p0, Lcom/uc/base/push/au;->mRecvTime:J

    long-to-int v0, v0

    iput v0, p0, Lcom/uc/base/push/au;->mDefaultNotificationID:I

    :goto_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/uc/base/push/au;->mHasInitDefaultNtfID:Z

    .line 101
    :cond_1
    iget v0, p0, Lcom/uc/base/push/au;->mDefaultNotificationID:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushMsg [mMsgId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTbTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/push/au;->mTbTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mBusinessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDelayExecRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/push/au;->mDelayExecRange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRecvTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/push/au;->mStatsData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNotificationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
