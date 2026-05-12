.class public Lc3/b;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isHeldState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->getHeldParentThreadId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Lc3/b;->a(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Landroid/util/SparseArray;)Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
