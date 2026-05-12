.class public Lcom/alibaba/appmonitor/sample/c;
.super Lcom/alibaba/analytics/core/config/o;
.source "ProGuard"


# static fields
.field public static c:Lcom/alibaba/appmonitor/sample/c;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ap_counter"

    .line 2
    .line 3
    const-string v1, "ap_alarm"

    .line 4
    .line 5
    const-string v2, "ap_stat"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alibaba/appmonitor/sample/c;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/appmonitor/sample/c;->a:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/alibaba/appmonitor/sample/c;->b:I

    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_7

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/c;->d()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Ls1/d;->E:Ls1/d;

    .line 40
    .line 41
    iget-object v6, v6, Ls1/d;->r:Lu1/a;

    .line 42
    .line 43
    const-string v7, "module,mp ASC "

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v6, v5, v9, v7, v8}, Lu1/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v8, v2

    .line 56
    :goto_1
    const-string v10, "event_type"

    .line 57
    .line 58
    if-ge v8, v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lcom/alibaba/appmonitor/sample/a;

    .line 65
    .line 66
    iget-object v11, v11, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_2
    if-ge v8, v7, :cond_2

    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/alibaba/appmonitor/sample/a;

    .line 85
    .line 86
    const-string v8, "remove root element"

    .line 87
    .line 88
    new-array v11, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v8, v11}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string v7, "cannot found the root element"

    .line 95
    .line 96
    new-array v8, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v7, v8}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v9

    .line 102
    :goto_3
    if-nez v7, :cond_3

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    move v9, v2

    .line 110
    :goto_4
    if-ge v9, v8, :cond_5

    .line 111
    .line 112
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lcom/alibaba/appmonitor/sample/a;

    .line 117
    .line 118
    iget-object v12, v11, Lcom/alibaba/appmonitor/sample/a;->monitorPoint:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    iget-object v12, v11, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v12, v11}, Lcom/alibaba/appmonitor/sample/a;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    iget-object v12, v11, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v12}, Lcom/alibaba/appmonitor/sample/a;->getOrBulidNext(Ljava/lang/String;)Lcom/alibaba/appmonitor/sample/a;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v13, v11, Lcom/alibaba/appmonitor/sample/a;->monitorPoint:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12, v13, v11}, Lcom/alibaba/appmonitor/sample/a;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/a;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v9, v7

    .line 147
    :goto_6
    if-nez v9, :cond_6

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/alibaba/appmonitor/sample/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    :try_start_1
    iput-object v10, v5, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/c;->e()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v5, v6}, Lcom/alibaba/appmonitor/sample/a;->setSampling(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    move-object v9, v5

    .line 165
    :catch_1
    :cond_6
    iget-object v5, p0, Lcom/alibaba/appmonitor/sample/c;->a:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static d()Lcom/alibaba/appmonitor/sample/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/c;->c:Lcom/alibaba/appmonitor/sample/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/appmonitor/sample/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/appmonitor/sample/c;->c:Lcom/alibaba/appmonitor/sample/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/appmonitor/sample/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/appmonitor/sample/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/appmonitor/sample/c;->c:Lcom/alibaba/appmonitor/sample/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/appmonitor/sample/c;->c:Lcom/alibaba/appmonitor/sample/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/a;
    .locals 6

    .line 1
    const-string v0, "detail"

    .line 2
    .line 3
    const-string v1, "fcp"

    .line 4
    .line 5
    const-string v2, "scp"

    .line 6
    .line 7
    const-string v3, "cp"

    .line 8
    .line 9
    const-string v4, "offline"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/alibaba/appmonitor/sample/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/alibaba/appmonitor/sample/a;->offline:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-object v5, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/alibaba/appmonitor/sample/a;->setSampling(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v3, p0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 76
    .line 77
    :cond_3
    return-object v0

    .line 78
    :cond_4
    instance-of v1, p0, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lcom/alibaba/appmonitor/sample/StatConfig;->detail:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :cond_5
    return-object p0

    .line 98
    :catchall_1
    :goto_1
    const/4 p0, 0x0

    .line 99
    new-array p0, p0, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string p1, "new AppMonitorConfig error"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/sample/c;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "event_type"

    .line 2
    .line 3
    const-string v1, "namespace"

    .line 4
    .line 5
    const-string v2, "config:"

    .line 6
    .line 7
    filled-new-array {v1, p1, v2, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/appmonitor/event/c;->h(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->d()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lcom/alibaba/appmonitor/sample/c;->g(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/alibaba/appmonitor/sample/a;

    .line 71
    .line 72
    instance-of v5, v4, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->e()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput v6, v5, Lcom/alibaba/appmonitor/sample/AlarmConfig;->successSampling:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->e()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v5, Lcom/alibaba/appmonitor/sample/AlarmConfig;->failSampling:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/appmonitor/event/c;->e()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/alibaba/appmonitor/sample/a;->setSampling(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 97
    .line 98
    .line 99
    :goto_0
    :try_start_2
    iput-object v0, v4, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :catchall_1
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :try_start_3
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v6

    .line 133
    const/4 v7, 0x0

    .line 134
    :try_start_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v8, v6, v7}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    move-object v6, v8

    .line 141
    :goto_2
    if-eqz v6, :cond_3

    .line 142
    .line 143
    :try_start_5
    invoke-static {v3, v6}, Lcom/alibaba/appmonitor/sample/c;->g(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v5, v7, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "mps"

    .line 150
    .line 151
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v3, v10}, Lcom/alibaba/appmonitor/sample/c;->g(Ljava/lang/Class;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/appmonitor/sample/a;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iput-object v5, v10, Lcom/alibaba/appmonitor/sample/a;->module:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v9, v10, Lcom/alibaba/appmonitor/sample/a;->monitorPoint:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/appmonitor/sample/a;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v4, v5, v7}, Lcom/alibaba/appmonitor/sample/a;->add(Ljava/lang/String;Lcom/alibaba/appmonitor/sample/a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/alibaba/appmonitor/sample/c;->a:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p1, Ls1/d;->E:Ls1/d;

    .line 212
    .line 213
    iget-object p2, p1, Ls1/d;->r:Lu1/a;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Lu1/a;->b(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Ls1/d;->r:Lu1/a;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lu1/a;->j(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    const-string p2, "parse config error"

    .line 229
    .line 230
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :catchall_3
    :cond_6
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/appmonitor/event/c;->n:Lcom/alibaba/appmonitor/event/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/appmonitor/sample/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 19
    .line 20
    iget v3, p0, Lcom/alibaba/appmonitor/sample/c;->b:I

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/appmonitor/sample/AlarmConfig;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final e(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->u:Lcom/alibaba/appmonitor/event/c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "AppMonitor"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "upload_traffic"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "tnet_request_send"

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/c;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/alibaba/appmonitor/sample/a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/appmonitor/sample/a;->isOffline(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/appmonitor/sample/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/alibaba/appmonitor/sample/c;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/alibaba/appmonitor/sample/a;->isSampled(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "eventTypeSample  ==null"

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p3, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return p2
.end method

.method public final h(Lcom/alibaba/appmonitor/event/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/sample/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/appmonitor/sample/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/alibaba/appmonitor/sample/a;->setSampling(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "setSampling end"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
