.class public Lol/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lx3/j;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx3/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol/f;->a:Lx3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lol/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx3/w;
    .locals 11

    .line 1
    iget-object v0, p0, Lol/f;->a:Lx3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :goto_0
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lol/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/uc/application/plworker/PLWInstance;->g:Lcom/alibaba/jsi/standard/j;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v2, v4, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v3, p0, Lol/f;->a:Lx3/j;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lol/g;->b(Ljava/lang/Object;Lx3/j;Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx3/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ltu/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 61
    .line 62
    const-string v2, "appworker_enable_function_report"

    .line 63
    .line 64
    const-string v3, "1"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Lcom/uc/application/plworker/PLWInstance;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/uc/application/plworker/PLWInstance;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v7, ""

    .line 85
    .line 86
    const-string v10, ""

    .line 87
    .line 88
    const-string v3, "function call error"

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    const-string v6, ""

    .line 93
    .line 94
    const-string v9, ""

    .line 95
    .line 96
    invoke-static/range {v2 .. v10}, Lol/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b(Ljava/io/Serializable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lol/f;->a:Lx3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lol/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, v1, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 25
    .line 26
    new-instance v2, Lcom/applovin/impl/da;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    iget-object v4, p0, Lol/f;->a:Lx3/j;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, p1, v4}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
