.class public Llu/j;
.super Lwi/a;
.source "ProGuard"


# instance fields
.field public c:Lwi/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmf0/f;->v:Lmf0/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmf0/e;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lmf0/f;->u:Lmf0/g;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lmf0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lmf0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v3, Lmf0/f;->u:Lmf0/g;

    .line 86
    .line 87
    const-string v5, "InterMobileUA"

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lmf0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Lmf0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lvi/d;
    .locals 2

    .line 1
    iget-object v0, p0, Llu/j;->c:Lwi/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Llu/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llu/k;-><init>(Lwi/b;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b(Lwi/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llu/j;->c:Lwi/b;

    .line 2
    .line 3
    const-string p1, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbf0/i;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Llu/j;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(Llu/j;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Llu/i;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Llu/i;-><init>(Llu/j;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "2224750DCC2D0A184ACBA3C0DBDCFF28"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbf0/i;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Llu/j;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/d;-><init>(Llu/j;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Llu/i;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Llu/i;-><init>(Llu/j;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
