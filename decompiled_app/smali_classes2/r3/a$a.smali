.class public Lr3/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "_status"

    .line 21
    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lr3/a;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Ls1/d;->E:Ls1/d;

    .line 32
    .line 33
    sget-object v9, Lcom/alibaba/appmonitor/event/c;->n:Lcom/alibaba/appmonitor/event/c;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lr3/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2, p0, p1, v4, v0}, Lcom/alibaba/appmonitor/sample/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_1
    const-string v8, "commitFail "

    .line 60
    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    const-string v2, "monitorPoint"

    .line 64
    .line 65
    const-string v4, "errorCode:"

    .line 66
    .line 67
    const-string v6, "errorMsg:"

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v5, p3

    .line 72
    move-object v7, p4

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v9, p0, p1}, Lcom/alibaba/appmonitor/sample/c;->e(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 91
    .line 92
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v10, Lt3/c;->j:Lt3/c;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    new-instance v0, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move-object v5, p4

    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/appmonitor/offline/TempAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9, v0}, Lt3/c;->b(Lcom/alibaba/appmonitor/event/c;Lt3/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v2, p0

    .line 132
    move-object v3, p1

    .line 133
    move-object v4, p2

    .line 134
    move-object v5, p3

    .line 135
    move-object v6, p4

    .line 136
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/appmonitor/event/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v8, "log discard !"

    .line 141
    .line 142
    const-string v0, "module"

    .line 143
    .line 144
    const-string v2, "monitorPoint"

    .line 145
    .line 146
    const-string v4, "errorCode:"

    .line 147
    .line 148
    const-string v6, "errorMsg:"

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v3, p1

    .line 152
    move-object v5, p3

    .line 153
    move-object v7, p4

    .line 154
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8, v0}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    :goto_0
    const-string v0, "AppMonitorDelegate"

    .line 163
    .line 164
    const-string v1, "module & monitorPoint must not null"

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    sget-object v1, Lb2/b$a;->u:Lb2/b$a;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->n:Lcom/alibaba/appmonitor/event/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lr3/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/alibaba/appmonitor/sample/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v7, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const-string v1, "commitSuccess"

    .line 54
    .line 55
    const-string v2, "module"

    .line 56
    .line 57
    const-string v4, "monitorPoint"

    .line 58
    .line 59
    const-string v6, "arg"

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v7, p2

    .line 64
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0, v3, v5}, Lcom/alibaba/appmonitor/sample/c;->e(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    sget-object p0, Ls1/d;->E:Ls1/d;

    .line 82
    .line 83
    iget-object p0, p0, Ls1/d;->b:Landroid/content/Context;

    .line 84
    .line 85
    sget-object p1, Lt3/c;->j:Lt3/c;

    .line 86
    .line 87
    new-instance v2, Lcom/alibaba/appmonitor/offline/TempAlarm;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-direct/range {v2 .. v10}, Lcom/alibaba/appmonitor/offline/TempAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lt3/c;->b(Lcom/alibaba/appmonitor/event/c;Lt3/a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v6, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v4, v3

    .line 122
    move v3, p0

    .line 123
    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/appmonitor/event/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    const-string p0, "log discard !"

    .line 128
    .line 129
    const-string v2, "module"

    .line 130
    .line 131
    const-string v4, "monitorPoint"

    .line 132
    .line 133
    const-string v6, "arg"

    .line 134
    .line 135
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_2
    const-string p0, "AppMonitorDelegate"

    .line 144
    .line 145
    const-string p1, "module & monitorPoint must not null"

    .line 146
    .line 147
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
