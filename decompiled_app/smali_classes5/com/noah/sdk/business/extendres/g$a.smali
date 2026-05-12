.class public Lcom/noah/sdk/business/extendres/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/sdk/business/extendres/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/g;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/g$a;->b:Lcom/noah/sdk/business/extendres/g;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/sdk/business/extendres/g$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "Noah-ExtRes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "slot_extend_res_cleaner , start checking inactive slots"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/g$a;->b:Lcom/noah/sdk/business/extendres/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/noah/sdk/business/extendres/g;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/g$a;->b:Lcom/noah/sdk/business/extendres/g;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/noah/sdk/business/extendres/g;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/noah/sdk/business/extendres/g$a;->b:Lcom/noah/sdk/business/extendres/g;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/noah/sdk/business/extendres/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long v6, v3, v6

    .line 60
    .line 61
    iget-wide v8, p0, Lcom/noah/sdk/business/extendres/g$a;->a:J

    .line 62
    .line 63
    cmp-long v8, v6, v8

    .line 64
    .line 65
    if-lez v8, :cond_0

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, "slot_extend_res_cleaner , slot: "

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, " is inactive for "

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    div-long/2addr v6, v9

    .line 94
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " hours, cleaning..."

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v7, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, v6, v7}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/noah/sdk/business/extendres/d;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/noah/sdk/business/extendres/g$a;->b:Lcom/noah/sdk/business/extendres/g;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/noah/sdk/business/extendres/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/extendres/g$a;->b:Lcom/noah/sdk/business/extendres/g;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/noah/sdk/business/extendres/g;->f()V

    .line 127
    .line 128
    .line 129
    const-string v2, "slot_extend_res_cleaner , finished checking inactive slots"

    .line 130
    .line 131
    new-array v3, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "slot_extend_res_cleanercheckAndCleanInactiveSlots error: "

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    return-void
.end method
