.class public Lcom/uc/application/plworker/module/CEPModule;
.super Lol/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lol/h;"
    }
.end annotation


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

.method public static d(Ljava/lang/String;)Lpl/d;
    .locals 1

    .line 1
    sget-object v0, Lpl/e$a;->a:Lpl/e;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpl/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lpl/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lpl/d;->c:Ltl/d;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public allowHistoryData(Ljava/lang/String;Z)Lcom/uc/application/plworker/module/CEPModule;
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-boolean p2, p1, Lpl/d;->d:Z

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "allowHistoryData call error"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public and(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/application/plworker/module/CEPModule;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    sget-object v0, Lql/a$a;->a:Lql/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lpl/d;->c(Ltl/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lpl/d;->c:Ltl/d;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lpl/d;->c:Ltl/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Lrl/a;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lrl/a;-><init>(Ltl/d;Ltl/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lpl/d;->c:Ltl/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "and operator error, name is "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "trigger"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v0, "key is null"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lol/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v3, "data"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    const-string v6, "pageName"

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    :try_start_1
    const-string v7, "eventId"

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :try_start_2
    const-string v8, "arg1"

    .line 40
    .line 41
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v8, "bizArgs"

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :try_start_3
    const-string v8, "rule"

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "triggerThreshold"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-object v0, v2

    .line 77
    :goto_0
    move-object v2, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    move v0, v4

    .line 80
    :goto_1
    move-object v9, v2

    .line 81
    move-object v8, v7

    .line 82
    move-object v7, v6

    .line 83
    :goto_2
    move-object v12, v3

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-object v0, v2

    .line 86
    :goto_3
    move-object v3, v5

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-object v0, v2

    .line 89
    move-object v7, v0

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-object v0, v2

    .line 92
    move-object v7, v0

    .line 93
    move-object v3, v5

    .line 94
    :goto_4
    move-object v9, v0

    .line 95
    move v0, v4

    .line 96
    move-object v8, v7

    .line 97
    move-object v7, v2

    .line 98
    goto :goto_2

    .line 99
    :goto_5
    if-nez p3, :cond_3

    .line 100
    .line 101
    if-le v0, v4, :cond_2

    .line 102
    .line 103
    new-instance v1, Lrl/b;

    .line 104
    .line 105
    new-instance v6, Ltl/f;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct/range {v6 .. v12}, Ltl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v6, v5, v0}, Lrl/b;-><init>(Ltl/d;Ltl/d;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_2
    new-instance v6, Ltl/f;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v6 .. v12}, Ltl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    new-instance v6, Ltl/c;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object/from16 v13, p3

    .line 129
    .line 130
    invoke-direct/range {v6 .. v13}, Ltl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V

    .line 131
    .line 132
    .line 133
    :goto_6
    move-object v1, v6

    .line 134
    :goto_7
    sget-object v0, Lql/a$a;->a:Lql/a;

    .line 135
    .line 136
    iget-object v0, v0, Lql/a;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public bindState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :goto_0
    sget-object p4, Lyl/a$a;->a:Lyl/a;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p4, p4, Lyl/a;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lyl/c;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lpl/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p4, Lyl/b;

    .line 36
    .line 37
    invoke-direct {p4, p2, p3}, Lyl/b;-><init>(Lyl/c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "bindState error, params is illegal"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lol/h;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lol/h;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public createEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    new-instance v0, Lpl/d;

    .line 2
    .line 3
    sget v1, Lpl/a;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    sput v2, Lpl/a;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lpl/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 17
    .line 18
    sget-object v1, Lql/a$a;->a:Lql/a;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpl/d;->c(Ltl/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lpl/d;->c:Ltl/d;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, Lpl/d;->c:Ltl/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lrl/a;

    .line 41
    .line 42
    invoke-direct {p2, p1, v1}, Lrl/a;-><init>(Ltl/d;Ltl/d;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v0, Lpl/d;->c:Ltl/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "createEvent error, eventName is "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " actionName "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, v0, Lpl/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p2, Lpl/e$a;->a:Lpl/e;

    .line 76
    .line 77
    iget-object p2, p2, Lpl/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public createEventWithAST(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    const-string v0, "ast"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lvl/c;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Lvl/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "body"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "expression"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Lwl/a;

    .line 40
    .line 41
    sget-object v3, Lvl/a;->n:Lvl/a;

    .line 42
    .line 43
    invoke-direct {v2, v3, v1}, Lwl/a;-><init>(Lvl/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "type"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "BinaryExpression"

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string v3, "left"

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "right"

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "operator"

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lwl/b;->a(Ljava/lang/String;)Lwl/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v3, v4, p2}, Lvl/c;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lwl/b;)Lwl/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v3, v2, Lwl/a;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {}, Lcom/uc/application/plworker/j;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v1}, Lvl/c;->a(Lwl/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0, v2, v1}, Lvl/c;->b(Lwl/a;Ljava/lang/String;)Ltl/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const/4 p2, 0x0

    .line 109
    :goto_0
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance v1, Lpl/d;

    .line 112
    .line 113
    sget v2, Lpl/a;->a:I

    .line 114
    .line 115
    add-int/lit8 v3, v2, 0x1

    .line 116
    .line 117
    sput v3, Lpl/a;->a:I

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, p1, v2, p2}, Lpl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ltl/d;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v1, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 127
    .line 128
    iget-object p1, v0, Lvl/c;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lez p2, :cond_2

    .line 137
    .line 138
    iget-object p2, v1, Lpl/d;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, v1, Lpl/d;->b:Ljava/lang/String;

    .line 144
    .line 145
    sget-object p2, Lpl/e$a;->a:Lpl/e;

    .line 146
    .line 147
    iget-object p2, p2, Lpl/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "createEvent error, eventName is "

    .line 156
    .line 157
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "-1"

    .line 171
    .line 172
    :goto_1
    return-object p1
.end method

.method public followedBy(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/application/plworker/module/CEPModule;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    sget-object v0, Lql/a$a;->a:Lql/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lpl/d;->c(Ltl/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lpl/d;->c:Ltl/d;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lpl/d;->c:Ltl/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Lrl/c;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lrl/c;-><init>(Ltl/d;Ltl/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lpl/d;->c:Ltl/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "followedBy operator error, name is "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public not(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/application/plworker/module/CEPModule;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    sget-object v0, Lql/a$a;->a:Lql/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lpl/d;->c(Ltl/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lpl/d;->c:Ltl/d;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lpl/d;->c:Ltl/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Lrl/d;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lrl/d;-><init>(Ltl/d;Ltl/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lpl/d;->c:Ltl/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "not operator error, name is "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public on(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/application/plworker/module/CEPModule;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    sget-object v0, Lql/a$a;->a:Lql/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lpl/d;->c(Ltl/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lpl/d;->c:Ltl/d;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lpl/d;->c:Ltl/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Lrl/e;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lrl/e;-><init>(Ltl/d;Ltl/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lpl/d;->c:Ltl/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "onAction operator error, name is "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public or(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/application/plworker/module/CEPModule;
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    sget-object v0, Lql/a$a;->a:Lql/a;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lql/a;->a(Ljava/lang/String;)Ltl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lpl/d;->c(Ltl/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lpl/d;->c:Ltl/d;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, Lpl/d;->c:Ltl/d;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Lrl/f;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lrl/f;-><init>(Ltl/d;Ltl/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lpl/d;->c:Ltl/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "or operator error, name is "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public registerAction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lul/a;->a(Ljava/lang/String;)Lul/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpm/c;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "registerAction error, data type no impl"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/application/plworker/module/CEPModule;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public registerActionWithFunction(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V
    .locals 0
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/application/plworker/module/CEPModule;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lol/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerState(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :goto_0
    const-string v0, "defaultState"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "describe"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lol/h;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "-"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lol/h;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, v1, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, Lyl/c;

    .line 49
    .line 50
    sget p2, Lpl/a;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, p2, 0x1

    .line 53
    .line 54
    sput v0, Lpl/a;->a:I

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lyl/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lyl/a$a;->a:Lyl/a;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/uc/application/plworker/module/CEPModule;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lyl/a;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p1, "registerState error, params is illegal"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public submit(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 9
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/application/plworker/module/CEPModule;->d(Ljava/lang/String;)Lpl/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "allowHistory"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p1, Lpl/d;->d:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v0, "allowNotifyMul"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p1, Lpl/d;->h:Z

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p1, Lpl/d;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    new-instance v0, Lpc0/v;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p1, v1}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p1, Lpl/d;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-wide/16 v1, -0x1

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string v5, "startTime"

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_2
    const-string v5, "limitCount"

    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_3
    move-wide v5, v1

    .line 96
    move v7, v3

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long p2, v5, v1

    .line 100
    .line 101
    if-lez p2, :cond_4

    .line 102
    .line 103
    if-lez v7, :cond_4

    .line 104
    .line 105
    sget-object p2, Lbm/d$a;->a:Lbm/d;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbm/d;->a()Lbm/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v8, Lpl/b;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {v8, p1, v0, p2}, Lpl/b;-><init>(Lpl/d;Lpc0/v;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Lbm/c;->b:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v2, Lbm/b;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v8}, Lbm/b;-><init>(Lbm/c;Ljava/util/List;JILpl/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    if-lez p2, :cond_5

    .line 129
    .line 130
    sget-object p2, Lbm/d$a;->a:Lbm/d;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbm/d;->a()Lbm/c;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v7, Lpl/b;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-direct {v7, p1, v0, p2}, Lpl/b;-><init>(Lpl/d;Lpc0/v;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v3, Lbm/c;->b:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v2, Lbm/a;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, Lbm/a;-><init>(Lbm/c;Ljava/util/List;JLpl/b;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget-object p2, Lbm/d$a;->a:Lbm/d;

    .line 154
    .line 155
    invoke-virtual {p2}, Lbm/d;->a()Lbm/c;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v6, Lpl/b;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v6, p1, v0, v1}, Lpl/b;-><init>(Lpl/d;Lpc0/v;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Lbm/c;->b:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v2, Lbg/l;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v5, v4

    .line 172
    move-object v4, p2

    .line 173
    invoke-direct/range {v2 .. v7}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance p2, Lpl/c;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-direct {p2, p1, v0}, Lpl/c;-><init>(Lpl/d;I)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-static {p1, p2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    const-string p1, "submit call error, Please check your code"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lol/h;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public unRegisterEvent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    sget-object v0, Lpl/e$a;->a:Lpl/e;

    .line 2
    .line 3
    iget-object v0, v0, Lpl/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpl/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lpl/d;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lpl/d;->e:Lcom/uc/application/plworker/module/CEPModule;

    .line 20
    .line 21
    new-instance v0, Lpl/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Lpl/c;-><init>(Lpl/d;I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-static {p1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
