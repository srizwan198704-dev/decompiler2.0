.class public Lb2/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/b$a;
    }
.end annotation


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

.method public static a(Lb2/b$a;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lu3/a;->b:Lu3/a;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/appmonitor/event/UTEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/alibaba/appmonitor/event/UTEvent;

    .line 13
    .line 14
    sget-object v3, Lcom/alibaba/appmonitor/event/c;->n:Lcom/alibaba/appmonitor/event/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, v1, Lcom/alibaba/appmonitor/event/UTEvent;->eventId:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "meta"

    .line 28
    .line 29
    invoke-static {}, Lr3/e;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v5, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v2}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alibaba/appmonitor/pool/ReuseJSONArray;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lb2/b;->b(Lb2/b$a;Ljava/lang/Throwable;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string p1, "data"

    .line 54
    .line 55
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/alibaba/appmonitor/event/c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v3, v1, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "APPMONITOR"

    .line 72
    .line 73
    iput-object p1, v1, Lcom/alibaba/appmonitor/event/UTEvent;->arg1:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Lb2/b$a;->n:Lb2/b$a;

    .line 76
    .line 77
    if-ne p1, p0, :cond_0

    .line 78
    .line 79
    const-string/jumbo p0, "ut-exception"

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lb2/b$a;->v:Lb2/b$a;

    .line 84
    .line 85
    if-ne p1, p0, :cond_1

    .line 86
    .line 87
    const-string/jumbo p0, "ut-common-exception"

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string/jumbo p0, "sdk-exception"

    .line 92
    .line 93
    .line 94
    :goto_0
    iput-object p0, v1, Lcom/alibaba/appmonitor/event/UTEvent;->arg2:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p0, Ld2/b;->f:Ld2/b;

    .line 97
    .line 98
    new-instance v3, Lcom/alibaba/analytics/core/model/Log;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/alibaba/appmonitor/event/UTEvent;->page:Ljava/lang/String;

    .line 101
    .line 102
    iget p1, v1, Lcom/alibaba/appmonitor/event/UTEvent;->eventId:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v1, Lcom/alibaba/appmonitor/event/UTEvent;->arg1:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v7, v1, Lcom/alibaba/appmonitor/event/UTEvent;->arg2:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v1, Lcom/alibaba/appmonitor/event/UTEvent;->arg3:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/alibaba/appmonitor/event/UTEvent;->args:Ljava/util/Map;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/analytics/core/model/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ld2/b;->b(Lcom/alibaba/analytics/core/model/Log;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lu3/a;->b(Lcom/alibaba/appmonitor/pool/Reusable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :catchall_0
    return-void
.end method

.method public static b(Lb2/b$a;Ljava/lang/Throwable;)Lcom/alibaba/fastjson/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lu3/a;->b:Lu3/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-class v4, Lcom/alibaba/appmonitor/pool/ReuseJSONObject;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v3}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    sget-object v3, Ls1/d;->E:Ls1/d;

    .line 20
    .line 21
    iget-object v3, v3, Ls1/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string/jumbo v5, "pname"

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lf2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v3, "page"

    .line 36
    .line 37
    const-string v5, "APPMONITOR"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lb2/b$a;->n:Lb2/b$a;

    .line 43
    .line 44
    if-ne v3, p0, :cond_1

    .line 45
    .line 46
    const-string/jumbo p0, "ut-exception"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Lb2/b$a;->v:Lb2/b$a;

    .line 51
    .line 52
    if-ne v3, p0, :cond_2

    .line 53
    .line 54
    const-string/jumbo p0, "ut-common-exception"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo p0, "sdk-exception"

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v3, "monitorPoint"

    .line 62
    .line 63
    invoke-virtual {v1, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "arg"

    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, "successCount"

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, p0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p0, "failCount"

    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    array-length v6, v5

    .line 122
    move v7, v2

    .line 123
    :goto_1
    if-ge v7, v6, :cond_3

    .line 124
    .line 125
    aget-object v8, v5, v7

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_4
    if-eqz v3, :cond_5

    .line 152
    .line 153
    sget-object p1, Lu3/a;->b:Lu3/a;

    .line 154
    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v4, v2}, Lu3/a;->c(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    const-string v2, "errorCode"

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v2, "errorCount"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string p1, "errors"

    .line 177
    .line 178
    invoke-virtual {v1, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
