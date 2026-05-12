.class public Lcom/noah/sdk/business/fetchad/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ruleengine/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/e;->c(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/ruleengine/a$d<",
        "Lcom/noah/sdk/business/ruleengine/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:J

.field public final synthetic e:Lcom/noah/sdk/business/fetchad/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/e;Lcom/noah/sdk/business/config/server/a;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/e$a;->e:Lcom/noah/sdk/business/fetchad/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/e$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/noah/sdk/business/fetchad/e$a;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/ruleengine/s;)V
    .locals 9
    .param p1    # Lcom/noah/sdk/business/ruleengine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ruleengine/s<",
            "Lcom/noah/sdk/business/ruleengine/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " , result adn size: "

    .line 2
    .line 3
    const-string v1, "adjust count by rule, cost: "

    .line 4
    .line 5
    const-string v2, "DemandExecutor"

    .line 6
    .line 7
    const-string v3, "adjust count by rule error, slot: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/e$a;->e:Lcom/noah/sdk/business/fetchad/e;

    .line 11
    .line 12
    iget-object v6, v5, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/e$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v5, v6, v7, p1, v8}, Lcom/noah/sdk/business/fetchad/e;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ruleengine/s;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, p0, Lcom/noah/sdk/business/fetchad/e$a;->d:J

    .line 39
    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$a;->e:Lcom/noah/sdk/business/fetchad/e;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/fetchad/e;->d(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$a;->e:Lcom/noah/sdk/business/fetchad/e;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/noah/sdk/business/fetchad/a;->d:Lcom/noah/sdk/business/engine/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " ,pid: "

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v5, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v3, p1, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, p0, Lcom/noah/sdk/business/fetchad/e$a;->d:J

    .line 124
    .line 125
    sub-long/2addr v5, v7

    .line 126
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v2, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/e$a;->e:Lcom/noah/sdk/business/fetchad/e;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/fetchad/e;->d(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-wide v7, p0, Lcom/noah/sdk/business/fetchad/e$a;->d:J

    .line 170
    .line 171
    sub-long/2addr v5, v7

    .line 172
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v3, v0}, Landroidx/fragment/app/a;->o(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v1, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/e$a;->e:Lcom/noah/sdk/business/fetchad/e;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/e$a;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/fetchad/e;->d(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    throw p1
.end method
