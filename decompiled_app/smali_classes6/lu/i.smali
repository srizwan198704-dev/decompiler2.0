.class public final Llu/i;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Llu/j;


# direct methods
.method public constructor <init>(Llu/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu/i;->c:Llu/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Llu/i;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Llu/i;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Llu/j;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 16
    .line 17
    iget-object v0, p0, Llu/i;->c:Llu/j;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(Llu/j;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
