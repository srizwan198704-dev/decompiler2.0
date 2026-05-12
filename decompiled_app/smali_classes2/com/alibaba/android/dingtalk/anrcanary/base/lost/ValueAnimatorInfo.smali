.class public Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;
.super Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;
.source "ProGuard"


# instance fields
.field private mDuration:J

.field private mInterpolator:Ljava/lang/String;

.field private mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPropertyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeatCount:I

.field private mRepeatMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnimatorType()Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;->VALUE:Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInterpolator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mInterpolator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mPropertyList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mRepeatCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mRepeatMode:I

    .line 2
    .line 3
    return v0
.end method

.method public setDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterpolator(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mInterpolator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setListenerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mListenerList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPropertyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mPropertyList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeatCount(I)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mRepeatCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRepeatMode(I)Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;->mRepeatMode:I

    .line 2
    .line 3
    return-object p0
.end method
