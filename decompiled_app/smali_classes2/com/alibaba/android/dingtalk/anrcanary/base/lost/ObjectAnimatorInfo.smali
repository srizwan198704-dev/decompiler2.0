.class public Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;
.super Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;
.source "ProGuard"


# instance fields
.field private mTarget:Ljava/lang/String;

.field private mViewPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ValueAnimatorInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAnimatorType()Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;->OBJECT:Lcom/alibaba/android/dingtalk/anrcanary/base/lost/AnimatorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;->mViewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;->mTarget:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/ObjectAnimatorInfo;->mViewPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
