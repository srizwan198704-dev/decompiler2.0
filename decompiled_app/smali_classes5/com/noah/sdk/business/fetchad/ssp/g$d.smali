.class public Lcom/noah/sdk/business/fetchad/ssp/g$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/g;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/fetchad/ssp/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->a:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/noah/sdk/business/fetchad/ssp/g;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->o(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SdkSerialFetchAdNode onComplete ignored"

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->p(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->V()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    iget-boolean v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->a:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->q(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/engine/c;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->s(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "SdkSerialFetchAdNode fetchAd complete: total size: %s, finished size: %s, success size: %s, is abort: %s"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 72
    .line 73
    iget v4, v4, Lcom/noah/sdk/business/fetchad/ssp/g;->m:I

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 80
    .line 81
    iget v5, v5, Lcom/noah/sdk/business/fetchad/ssp/g;->l:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 88
    .line 89
    iget v6, v6, Lcom/noah/sdk/business/fetchad/ssp/g;->j:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 96
    .line 97
    invoke-static {v7}, Lcom/noah/sdk/business/fetchad/ssp/g;->r(Lcom/noah/sdk/business/fetchad/ssp/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v2, v4}, Lcom/noah/sdk/business/engine/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/g;->i()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/g;->t(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v3, v3, [Ljava/lang/String;

    .line 132
    .line 133
    const/16 v5, 0x39

    .line 134
    .line 135
    invoke-virtual {v2, v5, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/g;->w(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/g;->u(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 160
    .line 161
    invoke-static {v6}, Lcom/noah/sdk/business/fetchad/ssp/g;->v(Lcom/noah/sdk/business/fetchad/ssp/g;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, ""

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v2, v3, v5, v4}, Lcom/noah/apm/model/CtMonitor;->endAsChild(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/g;->y(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3, v1}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->z(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v2, v3, [Ljava/lang/String;

    .line 197
    .line 198
    const/16 v3, 0x3a

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$d;->b:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/noah/sdk/business/fetchad/ssp/g;->A(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v3, Lcom/noah/api/AdError;->NO_FILL:Lcom/noah/api/AdError;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4, v3}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v1
.end method
