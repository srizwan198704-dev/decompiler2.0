.class public final Ld2/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ld2/b;


# direct methods
.method public synthetic constructor <init>(Ld2/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/a;->u:Ld2/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ld2/a;->n:I

    .line 2
    .line 3
    const/16 v1, 0x2328

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "LogStoreMgr"

    .line 9
    .line 10
    const-string v2, "CleanLogTask"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld2/a;->u:Ld2/b;

    .line 20
    .line 21
    iget-object v2, v0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uc/business/udrive/h0;->q()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v2}, Ld2/b;->a(Ld2/b;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ld2/a;->u:Ld2/b;

    .line 37
    .line 38
    sget-object v2, Ld2/b;->f:Ld2/b;

    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x5

    .line 48
    const/4 v4, -0x3

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v0, v0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ls1/d;->E:Ls1/d;

    .line 67
    .line 68
    iget-object v3, v3, Ls1/d;->r:Lu1/a;

    .line 69
    .line 70
    const-class v4, Lcom/alibaba/analytics/core/model/Log;

    .line 71
    .line 72
    const-string/jumbo v5, "time< ?"

    .line 73
    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v4, v5, v2}, Lu1/a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    if-lez v2, :cond_1

    .line 85
    .line 86
    sget-object v0, Ld2/b;->g:La2/c;

    .line 87
    .line 88
    sget v3, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->h:I

    .line 89
    .line 90
    const-string/jumbo v4, "time_ex"

    .line 91
    .line 92
    .line 93
    int-to-double v5, v2

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v4, v2}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, La2/c;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Ld2/a;->u:Ld2/b;

    .line 106
    .line 107
    iget-object v0, v0, Ld2/b;->a:Lcom/uc/business/udrive/h0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/uc/business/udrive/h0;->q()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Ld2/a;->u:Ld2/b;

    .line 116
    .line 117
    invoke-static {v1, v0}, Ld2/b;->a(Ld2/b;I)V

    .line 118
    .line 119
    .line 120
    if-lez v0, :cond_2

    .line 121
    .line 122
    sget-object v1, Ld2/b;->g:La2/c;

    .line 123
    .line 124
    sget v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->h:I

    .line 125
    .line 126
    const-string v3, "count_ex"

    .line 127
    .line 128
    int-to-double v4, v0

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v3, v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->a(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, La2/c;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v1

    .line 144
    :pswitch_1
    iget-object v0, p0, Ld2/a;->u:Ld2/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ld2/b;->e()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
