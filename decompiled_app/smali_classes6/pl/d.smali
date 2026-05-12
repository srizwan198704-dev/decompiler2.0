.class public Lpl/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzl/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ltl/d;

.field public d:Z

.field public e:Lcom/uc/application/plworker/module/CEPModule;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl/d;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/d;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpl/d;->h:Z

    .line 6
    iput-object p1, p0, Lpl/d;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lpl/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltl/d;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpl/d;->d:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/d;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpl/d;->h:Z

    .line 13
    iput-object p1, p0, Lpl/d;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lpl/d;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lpl/d;->c:Ltl/d;

    return-void
.end method

.method public static b(Lpl/d;Ljava/util/List;Lpc0/v;)V
    .locals 2

    .line 1
    new-instance v0, Lnt/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltu/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 21
    .line 22
    const-string p2, "appworker_enable_cep_accept_data_opt"

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lol/h;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 54
    .line 55
    check-cast p0, Lcom/uc/advertise/adapter/topon/h0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lnt/a;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lnt/a;->run()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lam/b;)V
    .locals 3

    .line 1
    new-instance v0, Lpg0/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltu/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 21
    .line 22
    const-string v1, "appworker_enable_cep_accept_data_opt"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lol/h;->v:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 54
    .line 55
    check-cast p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lpg0/d;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lpg0/d;->run()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Ltl/d;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltl/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltl/f;

    .line 7
    .line 8
    new-instance v0, Lam/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lam/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Ltl/f;->f:Lxl/a;

    .line 14
    .line 15
    iget-object v2, v2, Lxl/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, Lam/a$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Ltl/f;->g:Lxl/a;

    .line 20
    .line 21
    iget-object v2, v2, Lxl/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lam/a$a;->a:I

    .line 28
    .line 29
    iget-object p1, p1, Ltl/f;->h:Lxl/a;

    .line 30
    .line 31
    iget-object p1, p1, Lxl/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lam/a$a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lam/a$a;->a()Lam/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lpl/d;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v0, p1, Lrl/b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltu/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 59
    .line 60
    const-string v2, "enable_cep_old_mode_fit"

    .line 61
    .line 62
    const-string v3, "1"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p1, Lrl/b;

    .line 75
    .line 76
    iget-object p1, p1, Ltl/a;->d:Ltl/d;

    .line 77
    .line 78
    instance-of v0, p1, Ltl/f;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, Ltl/f;

    .line 83
    .line 84
    new-instance v0, Lam/a$a;

    .line 85
    .line 86
    invoke-direct {v0}, Lam/a$a;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Ltl/f;->f:Lxl/a;

    .line 90
    .line 91
    iget-object v2, v2, Lxl/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Lam/a$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, Ltl/f;->g:Lxl/a;

    .line 96
    .line 97
    iget-object v2, v2, Lxl/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lam/a$a;->a:I

    .line 104
    .line 105
    iget-object p1, p1, Ltl/f;->h:Lxl/a;

    .line 106
    .line 107
    iget-object p1, p1, Lxl/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v0, Lam/a$a;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lam/a$a;->a()Lam/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lpl/d;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public final d(Lam/b;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    iget-object v1, p0, Lpl/d;->c:Ltl/d;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-interface {v1}, Ltl/d;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lpl/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    move v2, v3

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lyl/b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v4, Lyl/b;->a:Lyl/c;

    .line 46
    .line 47
    iget-object v2, v2, Lyl/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v4, Lyl/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v3, v2

    .line 61
    :cond_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lam/b;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lam/b;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lpl/d;->c:Ltl/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "name"

    .line 109
    .line 110
    iget-object v3, p0, Lpl/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "instanceId"

    .line 116
    .line 117
    iget-object v3, p0, Lpl/d;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1}, Lam/b;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v2, "UTF-8"

    .line 131
    .line 132
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    iget-object p1, p0, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "event"

    .line 150
    .line 151
    const-string v4, "EVT_Global_Task_Completed_Notify"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object p1, p1, Lol/h;->v:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-static {v0}, Lum/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "sendEvent"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method
