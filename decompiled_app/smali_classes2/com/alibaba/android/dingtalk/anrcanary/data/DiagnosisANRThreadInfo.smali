.class public Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;
.super Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;
.source "ProGuard"


# instance fields
.field private final mHeldParentThreadId:I

.field private final mNativeStack:Z

.field private final mThreadId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;IIZ)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;-><init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->mThreadId:I

    .line 7
    .line 8
    iput p4, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->mHeldParentThreadId:I

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->mNativeStack:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeldParentThreadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->mHeldParentThreadId:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreadId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->mThreadId:I

    .line 2
    .line 3
    return v0
.end method

.method public isHeldState()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->mHeldParentThreadId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

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

.method public isNativeStack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->mNativeStack:Z

    .line 2
    .line 3
    return v0
.end method

.method public maybeDeadLock()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
