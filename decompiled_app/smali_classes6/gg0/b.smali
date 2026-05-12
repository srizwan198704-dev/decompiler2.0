.class public Lgg0/b;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p2, v0

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    cmp-long p0, p4, v0

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lug0/i;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p0, v0, p2

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    cmp-long p0, v0, p4

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object p6

    .line 32
    :cond_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lgg0/a;)Lgg0/a;
    .locals 13

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string/jumbo v0, "value"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "test_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "data_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v1, "data_type"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "start_time"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-string v5, "end_time"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-string v7, "cms_value"

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v9, "cms_data_id"

    .line 54
    .line 55
    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v11, p2, Lgg0/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v11, p0}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lgg0/a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static/range {v1 .. v7}, Lgg0/b;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v11, v12}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v10, v9

    .line 88
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Lgg0/a;

    .line 91
    .line 92
    invoke-direct {p2, p0}, Lgg0/a;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-boolean v10, p2, Lgg0/a;->k:Z

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    iput-boolean v9, p2, Lgg0/a;->j:Z

    .line 100
    .line 101
    :cond_5
    iput-object v2, p2, Lgg0/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Lgg0/a;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v8, p2, Lgg0/a;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p2, Lgg0/a;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v3, p2, Lgg0/a;->f:J

    .line 110
    .line 111
    iput-wide v5, p2, Lgg0/a;->g:J

    .line 112
    .line 113
    iput-object v7, p2, Lgg0/a;->h:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p2, Lgg0/a;->i:Ljava/lang/String;

    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lgg0/a;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/4 v3, 0x0

    .line 68
    :goto_3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lgg0/a;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    const-string v4, " is empty, remove old: "

    .line 89
    .line 90
    invoke-static {v2, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Lgg0/a;->b()Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "cms_v3"

    .line 106
    .line 107
    invoke-static {v3, v2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {v2, v4, v3}, Lgg0/b;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lgg0/a;)Lgg0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_4
    return-object v0
.end method
