.class public Lcm/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public b:Lcm/a;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Lcm/f;

.field public final e:Ljava/lang/String;

.field public f:Lcom/uc/application/plworker/plugin/o;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/plworker/plugin/o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/application/plworker/plugin/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 10
    .line 11
    iput p1, p0, Lcm/e;->a:I

    .line 12
    .line 13
    iput-object p2, p0, Lcm/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcm/e;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcm/e;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcm/e;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm/e;->d()Ldr0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "executeDomContentLoadedInjectJs webLoadState "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/uc/application/plworker/plugin/o;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " injectInfo "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcm/e;->d:Lcm/f;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, " null "

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lcm/f;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcm/e;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcm/e;->d:Lcm/f;

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v3, v1, Lcm/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v1, Lcm/f;->d:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v4, "executeDomContentLoadedInjectJs.success"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lcm/e;->b(Ldr0/b;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lcm/e;->d:Lcm/f;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Lcm/e;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcm/e;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lnm/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcm/e;->b(Ldr0/b;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lcm/e;->d:Lcm/f;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcm/e;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final b(Ldr0/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "connectId"

    .line 13
    .line 14
    iget-object v2, p0, Lcm/e;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "UTF-8"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "[[appworker_connect_node_params]]"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iget-boolean v0, p0, Lcm/e;->i:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/uc/nezha/adapter/impl/o;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcm/e;->d()Ldr0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "executeT0InjectJs webLoadState "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/uc/application/plworker/plugin/o;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " injectInfo "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcm/e;->d:Lcm/f;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, " null "

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcm/f;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcm/e;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/uc/application/plworker/plugin/o;->b:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltu/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 69
    .line 70
    const-string v2, "enable_page_finish_inject_t0js"

    .line 71
    .line 72
    const-string v3, "1"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lcm/e;->d:Lcm/f;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, v1, Lcm/f;->b:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v2, v1, Lcm/f;->c:Ljava/lang/String;

    .line 104
    .line 105
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Lcm/e;->b(Ldr0/b;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcm/e;->d:Lcm/f;

    .line 116
    .line 117
    iput-object v4, v0, Lcm/f;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v0, Lcm/f;->b:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    iget-object v1, p0, Lcm/e;->d:Lcm/f;

    .line 129
    .line 130
    iget-object v1, v1, Lcm/f;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, Lcm/e;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lnm/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v0, v1}, Lcm/e;->b(Ldr0/b;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcm/e;->d:Lcm/f;

    .line 142
    .line 143
    iput-object v4, v0, Lcm/f;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v4, v0, Lcm/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "executeT0InjectJs.success"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcm/e;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final d()Ldr0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcm/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldr0/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lfr0/f$a;->a:Lfr0/f;

    .line 16
    .line 17
    iget-object v1, v1, Lfr0/f;->a:Lfr0/f$b;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldr0/b;

    .line 34
    .line 35
    iget v3, p0, Lcm/e;->a:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " type "

    .line 2
    .line 3
    const-string v1, " webLoadState.url "

    .line 4
    .line 5
    const-string v2, "lifeCycleNotify: "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcm/e;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v0, "onPageStarted"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "onPageFinished"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "onUrlLoading"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v1

    .line 68
    :goto_0
    const-string p2, "enable_connect_node_url_opt"

    .line 69
    .line 70
    const-string v0, "1"

    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ltu/d;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lgg0/d$a;->a:Lgg0/d;

    .line 86
    .line 87
    invoke-virtual {v3, p2, v0}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p2, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 98
    .line 99
    iput-object p1, p2, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v2, p2, Lcom/uc/application/plworker/plugin/o;->f:Z

    .line 102
    .line 103
    iput-boolean v1, p2, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object p2, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 127
    .line 128
    iput-boolean v2, p1, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lcm/e;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ltu/d;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 144
    .line 145
    invoke-virtual {v1, p2, v0}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    iget-object p2, p0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/uc/application/plworker/plugin/o;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcm/e;->d:Lcm/f;

    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x429017f4 -> :sswitch_2
        -0x1e1dec60 -> :sswitch_1
        0x65f3cf93 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " hashCode "

    .line 2
    .line 3
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " connectId "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcm/e;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ConnectorNode"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
