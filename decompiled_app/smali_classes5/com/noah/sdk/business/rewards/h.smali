.class public Lcom/noah/sdk/business/rewards/h;
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

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/business/config/server/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/noah/sdk/business/rewards/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/noah/sdk/business/rewards/g;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "reward_bean"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/noah/sdk/business/rewards/g;->i:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v2, "sessionId"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iput-object v2, v1, Lcom/noah/sdk/business/rewards/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Lcom/noah/api/RequestInfo;->rewardRequestType:I

    .line 57
    .line 58
    iput p0, v1, Lcom/noah/sdk/business/rewards/g;->l:I

    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v1, Lcom/noah/sdk/business/rewards/g;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v1, Lcom/noah/sdk/business/rewards/g;->f:I

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string p0, "pid"

    .line 77
    .line 78
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    iput-object p0, v1, Lcom/noah/sdk/business/rewards/g;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const-string p0, "completeTime"

    .line 100
    .line 101
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of p1, p1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-wide/16 p0, -0x1

    .line 121
    .line 122
    :goto_2
    iput-wide p0, v1, Lcom/noah/sdk/business/rewards/g;->g:J

    .line 123
    .line 124
    iput-boolean p4, v1, Lcom/noah/sdk/business/rewards/g;->h:Z

    .line 125
    .line 126
    iput p3, v1, Lcom/noah/sdk/business/rewards/g;->k:I

    .line 127
    .line 128
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    iput-wide p0, v1, Lcom/noah/sdk/business/rewards/g;->j:D

    .line 131
    .line 132
    return-object v0
.end method
