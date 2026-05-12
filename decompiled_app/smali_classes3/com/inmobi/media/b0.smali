.class public final Lcom/inmobi/media/b0;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/d0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "AdQualityBeaconExecutor"

    .line 7
    .line 8
    const-string v2, "tag"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "beacon handler execute"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/inmobi/media/d0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/f0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/Nc;->a:Lo41/l;

    .line 29
    .line 30
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/inmobi/media/g0;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v5, v6, v6, v7}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v1}, Lo41/l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/inmobi/media/g0;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v13, 0x1f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v6 .. v13}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lcom/inmobi/media/d0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 97
    .line 98
    new-instance v7, Lcom/inmobi/media/y6;

    .line 99
    .line 100
    new-instance v8, Lcom/inmobi/media/ue;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/W5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-direct {v8, v9}, Lcom/inmobi/media/ue;-><init>(Lcom/inmobi/media/W5;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v7, v5, v8, v6}, Lcom/inmobi/media/y6;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/ue;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/inmobi/media/c0;

    .line 117
    .line 118
    invoke-direct {v6, v0, v5}, Lcom/inmobi/media/c0;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/adquality/models/AdQualityResult;)V

    .line 119
    .line 120
    .line 121
    const-string v5, "onBeaconHit"

    .line 122
    .line 123
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "JsonBeaconRequest"

    .line 127
    .line 128
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "hitBeacon"

    .line 132
    .line 133
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/inmobi/media/y6;->f()V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/inmobi/media/tc;

    .line 140
    .line 141
    iget-object v8, v7, Lcom/inmobi/media/y6;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, v7, Lcom/inmobi/media/y6;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v5, v8, v9}, Lcom/inmobi/media/tc;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const-string v8, "retryPolicy"

    .line 157
    .line 158
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, v7, Lcom/inmobi/media/N9;->w:Lcom/inmobi/media/tc;

    .line 162
    .line 163
    new-instance v5, Lcom/inmobi/media/x6;

    .line 164
    .line 165
    invoke-direct {v5, v6}, Lcom/inmobi/media/x6;-><init>(Lcom/inmobi/media/c0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lcom/inmobi/media/N9;->a(Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/d0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0
.end method
