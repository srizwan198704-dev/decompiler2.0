.class public Lcom/uc/compass/worker/PLWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IAppWorkerService$IAppWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/worker/PLWorker$FunctionImpl;,
        Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;,
        Lcom/uc/compass/worker/PLWorker$WebContext;
    }
.end annotation


# static fields
.field public static final ENGINE_TYPE:Ljava/lang/String; = "COMPASS_JS_ENGINE"


# instance fields
.field public final a:Z

.field public final b:Lcom/uc/application/plworker/PLWInstance;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/compass/worker/PLWorker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v5, Lcom/uc/compass/worker/PLWorker$WebContext;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/uc/application/plworker/BaseContext;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, v5, Lcom/uc/compass/worker/PLWorker$WebContext;->title:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v5, Lcom/uc/compass/worker/PLWorker$WebContext;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/uc/compass/base/task/TaskRunner;->getGlobalHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/uc/application/plworker/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v3, v5, Lcom/uc/application/plworker/BaseContext;->bundleInfo:Lcom/uc/application/plworker/BaseContext$BundleInfo;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/uc/application/plworker/BaseContext$BundleInfo;->rel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v3}, Lcom/uc/application/plworker/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "COMPASS_JS_ENGINE"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/uc/application/plworker/i;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Lcom/uc/application/plworker/i;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/application/plworker/l;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v6, v0, v3, v1}, Lcom/uc/application/plworker/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v1, v6

    .line 66
    :goto_0
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, ""

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/uc/application/plworker/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/application/plworker/d;Lcom/uc/application/plworker/BaseContext;Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    iput-object v4, p0, Lcom/uc/compass/worker/PLWorker;->b:Lcom/uc/application/plworker/PLWInstance;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_2
    iput-boolean p1, p0, Lcom/uc/compass/worker/PLWorker;->a:Z

    .line 86
    .line 87
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/alibaba/jsi/standard/j;)[Lx3/w;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lx3/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lcom/uc/compass/worker/PLWorker;->c(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lx3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lx3/s;

    .line 7
    .line 8
    iget-object p0, p0, Lx3/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p1, Lx3/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Lx3/f;

    .line 20
    .line 21
    iget-boolean p0, p0, Lx3/f;->d:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Lx3/m;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    check-cast p0, Lx3/m;

    .line 37
    .line 38
    iget-boolean v0, p0, Lx3/m;->e:Z

    .line 39
    .line 40
    iget-wide v1, p0, Lx3/m;->d:D

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    double-to-int p0, v1

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    const-string p1, "Not a integer"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of v0, p1, Lx3/d;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lx3/d;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lx3/d;->k(Lcom/alibaba/jsi/standard/j;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_b

    .line 81
    .line 82
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-ge v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, p0, v1}, Lx3/o;->g(Lcom/alibaba/jsi/standard/j;I)Lx3/w;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, v3}, Lcom/uc/compass/worker/PLWorker;->b(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-object v2

    .line 104
    :cond_6
    instance-of v0, p1, Lx3/o;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lx3/o;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx3/w;->b()V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x6f

    .line 115
    .line 116
    iget-wide v4, v0, Lx3/w;->b:J

    .line 117
    .line 118
    invoke-static {p0, v3, v4, v5}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    check-cast v3, Lx3/d;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v3, v2

    .line 128
    :goto_2
    if-eqz v3, :cond_b

    .line 129
    .line 130
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, p0}, Lx3/d;->k(Lcom/alibaba/jsi/standard/j;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v1, v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {v3, p0, v1}, Lx3/o;->g(Lcom/alibaba/jsi/standard/j;I)Lx3/w;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0}, Lx3/w;->b()V

    .line 146
    .line 147
    .line 148
    iget-wide v6, v0, Lx3/w;->b:J

    .line 149
    .line 150
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v9, 0x66

    .line 155
    .line 156
    invoke-static {p0, v9, v6, v7, v8}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    check-cast v6, Lx3/w;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object v6, v2

    .line 166
    :goto_4
    instance-of v7, v5, Lx3/s;

    .line 167
    .line 168
    if-eqz v7, :cond_9

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    check-cast v7, Lx3/s;

    .line 172
    .line 173
    iget-object v7, v7, Lx3/s;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p0, v6}, Lcom/uc/compass/worker/PLWorker;->b(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {v5}, Lx3/w;->delete()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lx3/w;->delete()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {v3}, Lx3/w;->delete()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_b
    return-object v2
.end method

.method public static c(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/w;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lx3/s;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lx3/f;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lx3/f;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p0, Lx3/m;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lx3/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance p0, Lx3/m;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p0, v0, v1}, Lx3/m;-><init>(D)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Lx3/m;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lx3/m;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p1, Lx3/w;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast p1, Lx3/w;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    new-instance v2, Lx3/c;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lx3/s;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v3, "JSON"

    .line 121
    .line 122
    invoke-virtual {p1, p0, v3}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lx3/o;

    .line 127
    .line 128
    const-string v3, "parse"

    .line 129
    .line 130
    invoke-virtual {p1, p0, v3}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx3/j;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    new-array v3, v3, [Lx3/w;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    aput-object v0, v3, v4

    .line 141
    .line 142
    invoke-virtual {p1, p0, v1, v3}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lx3/o;

    .line 147
    .line 148
    invoke-virtual {v2}, Lx3/c;->b()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_7
    :goto_0
    return-object v1

    .line 153
    :cond_8
    new-instance p0, Lx3/x;

    .line 154
    .line 155
    invoke-direct {p0}, Lx3/x;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method

.method public static getService()Lcom/uc/compass/export/module/IAppWorkerService;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/compass/export/module/IAppWorkerService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker;->b:Lcom/uc/application/plworker/PLWInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 7
    .line 8
    new-instance v2, Lcom/applovin/impl/da;

    .line 9
    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v3, v0, p2, p1}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker;->b:Lcom/uc/application/plworker/PLWInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/uc/compass/export/module/message/IJSBridge;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/uc/compass/export/module/message/IJSBridge;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method public executeJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker;->b:Lcom/uc/application/plworker/PLWInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getJSBridge(Ljava/lang/String;)Lcom/uc/compass/export/module/message/IJSBridge;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/uc/compass/export/module/message/IJSBridge;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public registerBinding(Lcom/uc/compass/export/module/message/IJSBridge;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker;->b:Lcom/uc/application/plworker/PLWInstance;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/uc/compass/worker/a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lcom/uc/compass/worker/a;-><init>(Lcom/uc/compass/worker/PLWorker;Ljava/lang/String;Lcom/uc/compass/export/module/message/IJSBridge;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/uc/compass/worker/PLWorker;->getService()Lcom/uc/compass/export/module/IAppWorkerService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/uc/compass/export/module/IAppWorkerService;->postTask(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
