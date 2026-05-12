.class public Lcom/uc/application/plworker/module/ConnectModule;
.super Lol/h;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ldr0/b;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p0, Lcom/uc/nezha/adapter/impl/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/uc/nezha/adapter/impl/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltu/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 19
    .line 20
    const-string v2, "enable_connect_url_opt"

    .line 21
    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "ext:lp:home"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, Lez0/c;->h(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ILdr0/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    move p2, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v1

    .line 12
    :goto_0
    move-object v0, p3

    .line 13
    check-cast v0, Lcom/uc/nezha/adapter/impl/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string/jumbo v3, "webViewTag"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move p0, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p0, v1

    .line 46
    :goto_2
    if-nez p2, :cond_6

    .line 47
    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    invoke-static {p3}, Lcom/uc/application/plworker/module/ConnectModule;->b(Ldr0/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, ".*"

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move p0, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_0
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :cond_5
    :goto_3
    move p0, v1

    .line 83
    :goto_4
    if-eqz p0, :cond_7

    .line 84
    .line 85
    :cond_6
    move v1, v2

    .line 86
    :cond_7
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lol/f;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "errorMsg"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/application/plworker/j;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public static e(Lol/f;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "data"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/uc/application/plworker/j;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    const-string p0, "ConnectModule"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static f(Lol/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "connectId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "url"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "webViewId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/uc/application/plworker/j;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :goto_0
    const-string p0, "ConnectModule"

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public connect(Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 7
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    const-string v0, "fail"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, v1, v0, v1, v1}, Lcom/uc/application/plworker/module/ConnectModule;->f(Lol/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo v2, "webViewTag"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v3, "urlPattern"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "webViewId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v4, Lfr0/f$a;->a:Lfr0/f;

    .line 38
    .line 39
    iget-object v4, v4, Lfr0/f;->a:Lfr0/f$b;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ldr0/b;

    .line 56
    .line 57
    invoke-static {v2, v3, p1, v5}, Lcom/uc/application/plworker/module/ConnectModule;->c(Ljava/lang/String;Ljava/lang/String;ILdr0/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-eqz v5, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcm/d$a;->a:Lcm/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v0, Lcm/d;->b:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    sput v1, Lcm/d;->b:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcm/e;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lol/h;->u:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lol/h;->v:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0, v4}, Lcm/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lum/d;->a(Ldr0/b;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v1, Lcm/e;->j:I

    .line 100
    .line 101
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lcm/e;->c:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object p1, p1, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/uc/application/plworker/module/ConnectModule;->b(Ldr0/b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "success"

    .line 126
    .line 127
    invoke-static {p2, v0, v2, p1, v1}, Lcom/uc/application/plworker/module/ConnectModule;->f(Lol/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {p2, v1, v0, v1, v1}, Lcom/uc/application/plworker/module/ConnectModule;->f(Lol/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public connectV2(Lcom/alibaba/fastjson/JSONObject;Lol/f;Lol/f;)V
    .locals 16
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "fail"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lcom/uc/application/plworker/module/ConnectModule;->e(Lol/f;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string/jumbo v4, "webViewTag"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "urlPattern"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string/jumbo v6, "webViewId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v1, v7}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v8, Lfr0/f$a;->a:Lfr0/f;

    .line 47
    .line 48
    iget-object v8, v8, Lfr0/f;->a:Lfr0/f$b;

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ldr0/b;

    .line 70
    .line 71
    invoke-static {v4, v5, v1, v10}, Lcom/uc/application/plworker/module/ConnectModule;->c(Ljava/lang/String;Ljava/lang/String;ILdr0/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sget-object v12, Lcm/d$a;->a:Lcm/d;

    .line 82
    .line 83
    iget-object v13, v0, Lol/h;->v:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v14, v0, Lol/h;->u:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v12, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_2

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lcm/e;

    .line 114
    .line 115
    iget-object v7, v15, Lcm/e;->h:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    iget-object v7, v15, Lcm/e;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    iget v7, v15, Lcm/e;->a:I

    .line 132
    .line 133
    if-ne v7, v11, :cond_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v7, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ldr0/b;

    .line 169
    .line 170
    sget-object v5, Lcm/d$a;->a:Lcm/d;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget v7, Lcm/d;->b:I

    .line 176
    .line 177
    add-int/lit8 v8, v7, 0x1

    .line 178
    .line 179
    sput v8, Lcm/d;->b:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    new-instance v8, Lcm/e;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iget-object v10, v0, Lol/h;->u:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v0, Lol/h;->v:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v8, v9, v10, v7, v11}, Lcm/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lum/d;->a(Ldr0/b;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iput v9, v8, Lcm/e;->j:I

    .line 203
    .line 204
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v9, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v8, Lcm/e;->c:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    new-instance v9, Lcm/a;

    .line 212
    .line 213
    move-object/from16 v10, p3

    .line 214
    .line 215
    invoke-direct {v9, v7, v10}, Lcm/a;-><init>(Ljava/lang/String;Lol/f;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v8, Lcm/e;->b:Lcm/a;

    .line 219
    .line 220
    iget-object v5, v5, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 221
    .line 222
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-class v5, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 226
    .line 227
    move-object v8, v4

    .line 228
    check-cast v8, Lcom/uc/nezha/adapter/impl/o;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 235
    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    iget-object v8, v5, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 239
    .line 240
    iget-boolean v8, v8, Lcom/uc/application/plworker/plugin/o;->f:Z

    .line 241
    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    const-string v8, "loading"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    const-string v8, "start"

    .line 248
    .line 249
    :goto_4
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 250
    .line 251
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    move-object v11, v4

    .line 255
    check-cast v11, Lcom/uc/nezha/adapter/impl/a;

    .line 256
    .line 257
    iget-object v11, v11, Lcom/uc/nezha/adapter/impl/a;->b:Ljava/util/HashMap;

    .line 258
    .line 259
    if-eqz v11, :cond_6

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-lez v12, :cond_6

    .line 266
    .line 267
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v9, v6, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string/jumbo v11, "url"

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lcom/uc/application/plworker/module/ConnectModule;->b(Ldr0/b;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v9, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v4, "connectId"

    .line 292
    .line 293
    invoke-virtual {v9, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v4, "status"

    .line 297
    .line 298
    invoke-virtual {v9, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    goto :goto_5

    .line 305
    :cond_7
    iget-object v4, v5, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 306
    .line 307
    :goto_5
    if-eqz v4, :cond_a

    .line 308
    .line 309
    iget-boolean v5, v4, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    iget-object v5, v4, Lcom/uc/application/plworker/plugin/o;->g:Lcom/uc/application/plworker/plugin/p;

    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v4, Lcom/uc/application/plworker/plugin/o;->g:Lcom/uc/application/plworker/plugin/p;

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    iget v7, v4, Lcom/uc/application/plworker/plugin/p;->a:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    const/4 v7, 0x0

    .line 330
    :goto_6
    if-eqz v4, :cond_9

    .line 331
    .line 332
    iget-object v4, v4, Lcom/uc/application/plworker/plugin/p;->b:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    const-string v4, ""

    .line 336
    .line 337
    :goto_7
    const-string v8, "msg"

    .line 338
    .line 339
    invoke-virtual {v5, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v4, "code"

    .line 343
    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v5, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v4, "error"

    .line 352
    .line 353
    invoke-virtual {v9, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_a
    if-eqz v4, :cond_b

    .line 358
    .line 359
    iget-boolean v5, v4, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 360
    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    iget-object v4, v4, Lcom/uc/application/plworker/plugin/o;->h:Lcom/uc/application/plworker/plugin/q;

    .line 364
    .line 365
    if-eqz v4, :cond_b

    .line 366
    .line 367
    iget v5, v4, Lcom/uc/application/plworker/plugin/q;->a:I

    .line 368
    .line 369
    iget-object v4, v4, Lcom/uc/application/plworker/plugin/q;->b:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 372
    .line 373
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v8, "http_status_code"

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v7, v8, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string/jumbo v5, "unet_code"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v4, "response"

    .line 392
    .line 393
    invoke-virtual {v9, v4, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_b
    :goto_8
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_c
    const-string v3, "success"

    .line 402
    .line 403
    invoke-static {v2, v1, v3}, Lcom/uc/application/plworker/module/ConnectModule;->e(Lol/f;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_d
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 408
    .line 409
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1, v3}, Lcom/uc/application/plworker/module/ConnectModule;->e(Lol/f;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public disConnect(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    sget-object v0, Lcm/d$a;->a:Lcm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcm/e;

    .line 10
    .line 11
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Ljava/lang/String;Lol/f;)V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    sget-object v0, Lcm/d$a;->a:Lcm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcm/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcm/e;->d()Ldr0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcm/e;->d()Ldr0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/uc/browser/webcore/init/e;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lcom/uc/browser/webcore/init/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/uc/nezha/adapter/impl/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public init(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 6
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    sget-object v0, Lcm/d$a;->a:Lcm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcm/e;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "init "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ConnectModule"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcm/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "domContentLoaded"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "t0"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "domContentLoadedJs"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "t0Js"

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "executeInAllFrame"

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-ne p2, v5, :cond_0

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p2, 0x0

    .line 69
    :goto_0
    new-instance v5, Lcm/f;

    .line 70
    .line 71
    invoke-direct {v5}, Lcm/f;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v5, Lcm/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v5, Lcm/f;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, v5, Lcm/f;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v5, Lcm/f;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean p2, v0, Lcm/e;->i:Z

    .line 83
    .line 84
    iput-object v5, v0, Lcm/e;->d:Lcm/f;

    .line 85
    .line 86
    new-instance p2, Lcm/a;

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Lcm/a;-><init>(Ljava/lang/String;Lol/f;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lcm/e;->b:Lcm/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcm/e;->d()Ldr0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    const-class p2, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 100
    .line 101
    check-cast p1, Lcom/uc/nezha/adapter/impl/o;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p1, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/uc/application/plworker/plugin/o;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/uc/application/plworker/plugin/o;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean p3, p1, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 122
    .line 123
    iput-boolean p3, p2, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 124
    .line 125
    iget-boolean p3, p1, Lcom/uc/application/plworker/plugin/o;->b:Z

    .line 126
    .line 127
    iput-boolean p3, p2, Lcom/uc/application/plworker/plugin/o;->b:Z

    .line 128
    .line 129
    iget-boolean p3, p1, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 130
    .line 131
    iput-boolean p3, p2, Lcom/uc/application/plworker/plugin/o;->d:Z

    .line 132
    .line 133
    iget-boolean p3, p1, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 134
    .line 135
    iput-boolean p3, p2, Lcom/uc/application/plworker/plugin/o;->c:Z

    .line 136
    .line 137
    iget-object p3, p1, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p3, p2, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/uc/application/plworker/plugin/o;->f:Z

    .line 142
    .line 143
    iput-boolean p1, p2, Lcom/uc/application/plworker/plugin/o;->f:Z

    .line 144
    .line 145
    iput-object p2, v0, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 146
    .line 147
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "start "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, v0, Lcm/e;->d:Lcm/f;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcm/f;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcm/e;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcm/e;->a()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    if-eqz p3, :cond_4

    .line 175
    .line 176
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    const-string v1, "connectId"

    .line 187
    .line 188
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p1, "data"

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    invoke-static {}, Lcom/uc/application/plworker/j;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {p3, p2}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {p3, p2}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_1
    return-void
.end method

.method public loadHTMLString(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    sget-object v0, Lcm/d$a;->a:Lcm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcm/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcm/e;->d()Ldr0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcm/e;->d()Ldr0/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "htmlString"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "baseURL"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2, v0, p2}, Ldr0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "success"

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lcom/uc/application/plworker/module/ConnectModule;->d(Ljava/lang/String;Ljava/lang/String;Lol/f;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "fail"

    .line 49
    .line 50
    const-string p2, "Invalid params"

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lcom/uc/application/plworker/module/ConnectModule;->d(Ljava/lang/String;Ljava/lang/String;Lol/f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public postMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
        uiThread = true
    .end annotation

    .line 1
    sget-object v0, Lcm/d$a;->a:Lcm/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcm/e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcm/e;->d()Ldr0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcm/e;->d()Ldr0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Lum/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, v0, Lcm/e;->i:Z

    .line 28
    .line 29
    const-string v2, "\');"

    .line 30
    .line 31
    const-string v3, "\',\'"

    .line 32
    .line 33
    const-string v4, "PLWorker.onMessage(\'"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p2, v3, p1, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/uc/nezha/adapter/impl/o;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v4, p2, v3, p1, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v1, Lcom/uc/nezha/adapter/impl/o;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/uc/nezha/adapter/impl/o;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
