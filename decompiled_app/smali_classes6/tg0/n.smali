.class public abstract Ltg0/n;
.super Lpg0/b;
.source "ProGuard"


# instance fields
.field public final u:Lpg0/a;

.field public v:Ljava/util/List;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpg0/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg0/n;->w:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lpg0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lpg0/a;-><init>(Ljava/lang/String;Lpg0/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltg0/n;->u:Lpg0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqg0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg0/n;->h()Lqg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lqg0/b;
    .locals 7

    .line 1
    iget-object v0, p0, Ltg0/n;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltg0/n;->u:Lpg0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpg0/a;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltg0/n;->v:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltg0/n;->v:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Ltg0/n;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lqg0/b;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "1"

    .line 47
    .line 48
    iget-object v4, v2, Lqg0/a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-wide v3, v2, Lqg0/a;->d:J

    .line 59
    .line 60
    invoke-static {}, Lug0/i;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    if-lez v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-wide v3, v2, Lqg0/a;->e:J

    .line 70
    .line 71
    invoke-static {}, Lug0/i;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-gez v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-object v2

    .line 81
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltg0/n;->v:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Lsw0/b;

    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "tec_type"

    .line 23
    .line 24
    const-string p3, "recall"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p2, "res_code"

    .line 30
    .line 31
    iget-object p3, p0, Ltg0/n;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lnh0/d;->g(Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object p2, p0, Ltg0/n;->v:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Ltg0/n;->u:Lpg0/a;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lpg0/a;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ltg0/n;->i(Lqg0/b;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public abstract h()Lqg0/b;
.end method

.method public abstract i(Lqg0/b;)V
.end method
