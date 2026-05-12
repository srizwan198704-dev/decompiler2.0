.class public final synthetic Lcom/uc/compass/worker/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/worker/PLWorker$FunctionImpl;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/worker/PLWorker$FunctionImpl;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/compass/worker/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/worker/c;->u:Lcom/uc/compass/worker/PLWorker$FunctionImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/compass/worker/c;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/compass/worker/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/worker/c;->u:Lcom/uc/compass/worker/PLWorker$FunctionImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->a:Lcom/alibaba/jsi/standard/j;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/compass/worker/c;->v:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/uc/compass/worker/PLWorker;->a(Ljava/util/List;Lcom/alibaba/jsi/standard/j;)[Lx3/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v5, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->c:Lx3/w;

    .line 27
    .line 28
    invoke-virtual {v5, v1, v6, v2}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v1, v2

    .line 37
    :goto_1
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    aget-object v5, v2, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Lx3/w;->delete()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :goto_3
    :try_start_1
    const-string v5, "CompassPLWorker"

    .line 58
    .line 59
    const-string v6, "call error"

    .line 60
    .line 61
    invoke-static {v5, v6, v1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    array-length v1, v2

    .line 67
    :goto_4
    if-ge v4, v1, :cond_2

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, Lx3/w;->delete()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget-object v1, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    array-length v5, v2

    .line 86
    :goto_5
    if-ge v4, v5, :cond_3

    .line 87
    .line 88
    aget-object v6, v2, v4

    .line 89
    .line 90
    invoke-virtual {v6}, Lx3/w;->delete()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    iget-object v2, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lx3/w;->delete()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 104
    .line 105
    :cond_4
    throw v1

    .line 106
    :cond_5
    :goto_6
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/worker/c;->u:Lcom/uc/compass/worker/PLWorker$FunctionImpl;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->a:Lcom/alibaba/jsi/standard/j;

    .line 110
    .line 111
    iget-boolean v2, v1, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, Lcom/uc/compass/worker/c;->v:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/uc/compass/worker/PLWorker;->a(Ljava/util/List;Lcom/alibaba/jsi/standard/j;)[Lx3/w;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lx3/c;

    .line 122
    .line 123
    iget-object v4, v1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :try_start_2
    iget-object v5, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->b:Lx3/j;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v0, v0, Lcom/uc/compass/worker/PLWorker$FunctionImpl;->c:Lx3/w;

    .line 134
    .line 135
    invoke-virtual {v5, v1, v0, v2}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_9

    .line 141
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 142
    .line 143
    array-length v0, v2

    .line 144
    :goto_8
    if-ge v4, v0, :cond_7

    .line 145
    .line 146
    aget-object v1, v2, v4

    .line 147
    .line 148
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_7
    invoke-virtual {v3}, Lx3/c;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_c

    .line 158
    :goto_9
    :try_start_3
    const-string v1, "CompassPLWorker"

    .line 159
    .line 160
    const-string v5, "repeatableCall error"

    .line 161
    .line 162
    invoke-static {v1, v5, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    array-length v0, v2

    .line 168
    :goto_a
    if-ge v4, v0, :cond_7

    .line 169
    .line 170
    aget-object v1, v2, v4

    .line 171
    .line 172
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    array-length v1, v2

    .line 182
    :goto_b
    if-ge v4, v1, :cond_8

    .line 183
    .line 184
    aget-object v5, v2, v4

    .line 185
    .line 186
    invoke-virtual {v5}, Lx3/w;->delete()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_8
    invoke-virtual {v3}, Lx3/c;->b()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_c
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
