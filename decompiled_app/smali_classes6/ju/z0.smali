.class public Lju/z0;
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

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzt/d;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "net_l_u"

    .line 10
    .line 11
    const-string v1, "ev_ct"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "nbusi"

    .line 20
    .line 21
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Llf0/d;->b:Lci/k;

    .line 5
    .line 6
    sget-object p0, Llf0/d$a;->a:Llf0/d;

    .line 7
    .line 8
    const-string v1, "GenerateNetLog"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v1, v2}, Llf0/d;->g(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0xb6

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2, v1}, Lwm0/c;->o(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p1, p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0xbb8

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
