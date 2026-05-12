.class public Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorSetInfo;
.super Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;
.source "ProGuard"


# instance fields
.field private mFirstAnimatorInfo:Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;


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
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;->SET:Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstAnimatorInfo()Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorSetInfo;->mFirstAnimatorInfo:Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFirstAnimatorInfo(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorSetInfo;->mFirstAnimatorInfo:Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorInfo;

    .line 2
    .line 3
    return-void
.end method
