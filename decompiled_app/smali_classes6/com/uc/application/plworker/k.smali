.class public final synthetic Lcom/uc/application/plworker/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/application/plworker/PLWInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/application/plworker/PLWInstance;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/application/plworker/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/application/plworker/k;->u:Lcom/uc/application/plworker/PLWInstance;

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
    iget v0, p0, Lcom/uc/application/plworker/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/application/plworker/k;->u:Lcom/uc/application/plworker/PLWInstance;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/uc/application/plworker/k;->u:Lcom/uc/application/plworker/PLWInstance;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/uc/application/plworker/k;->u:Lcom/uc/application/plworker/PLWInstance;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/uc/application/plworker/k;->u:Lcom/uc/application/plworker/PLWInstance;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->o:Lcom/uc/application/plworker/performance/PLWPerformance;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/uc/application/plworker/PLWInstance;->k:Lcom/uc/application/plworker/PLWorkerObject;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/uc/application/plworker/PLWorkerObject;->context:Lcom/uc/application/plworker/BaseContext;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/uc/application/plworker/performance/PLWPerformance;->timing:Lcom/uc/application/plworker/performance/PLWPerformance$Timing;

    .line 41
    .line 42
    iget-wide v4, v2, Lcom/uc/application/plworker/BaseContext;->bundleLoadStart:J

    .line 43
    .line 44
    iput-wide v4, v3, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;->bundleLoadStart:J

    .line 45
    .line 46
    iget-wide v4, v2, Lcom/uc/application/plworker/BaseContext;->bundleLoadEnd:J

    .line 47
    .line 48
    iput-wide v4, v3, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;->bundleLoadEnd:J

    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lcom/uc/application/plworker/performance/PLWPerformance;->timing:Lcom/uc/application/plworker/performance/PLWPerformance$Timing;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v2, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;->workerInitStart:J

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/application/plworker/PLWInstance;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/uc/application/plworker/performance/PLWPerformance;->timing:Lcom/uc/application/plworker/performance/PLWPerformance$Timing;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;->workerInitEnd:J

    .line 68
    .line 69
    iget-object v2, v0, Lcom/uc/application/plworker/PLWInstance;->n:Lqm/a;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/uc/application/plworker/performance/PLWPerformance;->timing:Lcom/uc/application/plworker/performance/PLWPerformance$Timing;

    .line 72
    .line 73
    iget-wide v3, v1, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;->bundleLoadStart:J

    .line 74
    .line 75
    iget-wide v5, v1, Lcom/uc/application/plworker/performance/PLWPerformance$Timing;->bundleLoadEnd:J

    .line 76
    .line 77
    iput-wide v3, v2, Lqm/a;->c:J

    .line 78
    .line 79
    iget-object v1, v2, Lqm/a;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    sub-long/2addr v5, v3

    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string/jumbo v4, "w_t1"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v5, v2, Lqm/a;->c:J

    .line 97
    .line 98
    sub-long/2addr v3, v5

    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v3, "w_wt"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ltu/d;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 119
    .line 120
    const-string v2, "appworker_enable_start_opt"

    .line 121
    .line 122
    const-string v3, "1"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "start"

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/application/plworker/PLWInstance;->e(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/application/plworker/PLWInstance;->f(Ljava/lang/String;Ljava/lang/String;Lsm/c;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
