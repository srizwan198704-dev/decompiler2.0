.class public Lr3/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 10

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
    sget-boolean v0, Lr3/a;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 20
    .line 21
    sget-object v8, Lcom/alibaba/appmonitor/event/c;->u:Lcom/alibaba/appmonitor/event/c;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/c;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lr3/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v8, p0, p1, v2}, Lcom/alibaba/appmonitor/sample/c;->f(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    const-string v9, "commitCount"

    .line 47
    .line 48
    const-string v0, "module"

    .line 49
    .line 50
    const-string v2, "monitorPoint"

    .line 51
    .line 52
    const-string v4, "args"

    .line 53
    .line 54
    const-string v6, "value"

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p2

    .line 63
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v9, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alibaba/appmonitor/sample/c;->d()Lcom/alibaba/appmonitor/sample/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v8, p0, p1}, Lcom/alibaba/appmonitor/sample/c;->e(Lcom/alibaba/appmonitor/event/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 81
    .line 82
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v9, Lt3/c;->j:Lt3/c;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    new-instance v0, Lcom/alibaba/appmonitor/offline/TempCounter;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-wide v4, p3

    .line 101
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/appmonitor/offline/TempCounter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v8, v0}, Lt3/c;->b(Lcom/alibaba/appmonitor/event/c;Lt3/a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move-wide v5, p3

    .line 123
    invoke-virtual/range {v0 .. v9}, Lcom/alibaba/appmonitor/event/b;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v8, "log discard !"

    .line 128
    .line 129
    const-string v0, "module"

    .line 130
    .line 131
    const-string v2, "monitorPoint"

    .line 132
    .line 133
    const-string v4, "args"

    .line 134
    .line 135
    const-string v6, "value"

    .line 136
    .line 137
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v1, p0

    .line 142
    move-object v3, p1

    .line 143
    move-object v5, p2

    .line 144
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v0}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :goto_0
    const-string v0, "AppMonitorDelegate"

    .line 153
    .line 154
    const-string v1, "module & monitorPoint must not null"

    .line 155
    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    sget-object v1, Lb2/b$a;->u:Lb2/b$a;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
