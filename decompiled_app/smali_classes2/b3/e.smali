.class public Lb3/e;
.super Lb3/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lb3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/a;-><init>(Lb3/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l(Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isSameTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->isAlwaysBlocked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
