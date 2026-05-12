.class public Lj50/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


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


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 3

    .line 1
    const-string p3, "spacex.getExpsParamForSceneId"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string p1, "sceneId"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lju/j1;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {}, Lju/j1;->f()V

    .line 31
    .line 32
    .line 33
    sget-object p4, Lnt0/e$a;->a:Lnt0/e;

    .line 34
    .line 35
    iget-object v0, p4, Lnt0/e;->a:Lnt0/c;

    .line 36
    .line 37
    invoke-static {v0}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p4, Lnt0/e;->a:Lnt0/c;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lrt0/b;->a()Lrt0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v0, "Spacex_ExperimentConfigService"

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-boolean v2, Lrt0/b;->c:Z

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string p1, "getTriggeredExpIds() \u83b7\u53d6\u914d\u7f6e\u53c2\u6570\u5df2\u7ecf\u5173\u95ed"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p4, p4, Lrt0/b;->a:Lrt0/e;

    .line 72
    .line 73
    invoke-virtual {p4, p1}, Lrt0/a;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-string p4, "getTriggeredExpIds() \u83b7\u53d6\u914d\u7f6e\u53c2\u6570\u9519\u8bef"

    .line 82
    .line 83
    invoke-static {p4, p1}, Lpt0/a;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Lju/j1;->c()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lju/j1;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :try_start_1
    const-string v0, "expsParam"

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p3, "sceneTriggeredExpIds"

    .line 104
    .line 105
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string p3, "allTriggeredExpIds"

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p1, "ab_id"

    .line 114
    .line 115
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    new-instance p1, Lwo/l;

    .line 119
    .line 120
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 121
    .line 122
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 127
    .line 128
    new-instance p1, Lwo/l;

    .line 129
    .line 130
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 131
    .line 132
    const-string p3, "get exps error."

    .line 133
    .line 134
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    new-instance p1, Lwo/l;

    .line 139
    .line 140
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 141
    .line 142
    const-string p3, "sceneId is null"

    .line 143
    .line 144
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 p1, 0x0

    .line 149
    :goto_2
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
