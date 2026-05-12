.class public final Lhg/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lhg/f;


# direct methods
.method public synthetic constructor <init>(Lhg/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhg/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg/e;->u:Lhg/f;

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
    iget v0, p0, Lhg/e;->n:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Lhg/e;->u:Lhg/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v2, Lhg/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    sget-object v0, Lge/b;->b:Lge/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lwe/a;->b:Lwe/a;

    .line 21
    .line 22
    iget-object v0, v0, Lwe/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, Lhg/f;->c:Lhg/g;

    .line 34
    .line 35
    iget-object v3, v2, Lhg/f;->b:Lhg/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lfa0/j;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v3}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, Lhg/f;->b:Lhg/j;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, v2, Lhg/f;->c:Lhg/g;

    .line 53
    .line 54
    iget-object v3, v0, Lhg/g;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lhg/d;

    .line 71
    .line 72
    iget v5, v4, Lhg/d;->a:I

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    if-ne v5, v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lhh/a;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v4, Lhg/d;->b:I

    .line 87
    .line 88
    :cond_2
    iget-object v3, v2, Lhg/f;->b:Lhg/j;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lfa0/j;

    .line 94
    .line 95
    invoke-direct {v4, v1, v0, v3}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, Lhg/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, v2, Lhg/f;->c:Lhg/g;

    .line 108
    .line 109
    iget-object v3, v0, Lhg/g;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lhg/d;

    .line 126
    .line 127
    iget v5, v4, Lhg/d;->a:I

    .line 128
    .line 129
    const/16 v6, 0x9

    .line 130
    .line 131
    if-ne v5, v6, :cond_3

    .line 132
    .line 133
    sget-object v3, Lhh/a;->a:[I

    .line 134
    .line 135
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Ldg/d;->a:Lfn/f;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-class v3, Lxl0/r;

    .line 145
    .line 146
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lxl0/r;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Lge/c$a;

    .line 160
    .line 161
    invoke-direct {v5}, Lge/c$a;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x7

    .line 165
    iput v6, v5, Lge/c$a;->a:I

    .line 166
    .line 167
    filled-new-array {v3}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v5, Lge/c$a;->j:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5}, Lge/c$a;->a()Lge/c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Lge/b;->b:Lge/b;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lge/b;->b(Lge/c;)Lte/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Lte/b;->a()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v4, Lhg/d;->b:I

    .line 191
    .line 192
    :cond_4
    iget-object v3, v2, Lhg/f;->b:Lhg/j;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, Lfa0/j;

    .line 198
    .line 199
    invoke-direct {v4, v1, v0, v3}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lag/d;->d(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lhg/f;->a:Ljava/util/concurrent/CountDownLatch;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
