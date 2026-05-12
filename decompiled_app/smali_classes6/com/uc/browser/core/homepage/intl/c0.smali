.class public final Lcom/uc/browser/core/homepage/intl/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/c0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/c0;->u:Lcom/uc/browser/core/homepage/intl/e0;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/c0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/c0;->u:Lcom/uc/browser/core/homepage/intl/e0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lgh0/e;

    .line 47
    .line 48
    iget-wide v5, v5, Lgh0/e;->d:J

    .line 49
    .line 50
    cmp-long v5, v1, v5

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/uc/browser/core/homepage/intl/e0;->b:Lcom/uc/browser/core/homepage/intl/f0;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lgh0/e;

    .line 70
    .line 71
    iget-boolean v4, v4, Lgh0/e;->f:Z

    .line 72
    .line 73
    check-cast v5, Lcom/uc/browser/core/homepage/intl/j0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7, v4}, Lcom/uc/browser/core/homepage/intl/j0;->e(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/e0;->e()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/c0;->u:Lcom/uc/browser/core/homepage/intl/e0;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/e0;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/e0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x3e8

    .line 108
    .line 109
    div-long/2addr v2, v4

    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/intl/e0;->c(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/e0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lgh0/e;

    .line 142
    .line 143
    iget-wide v7, v6, Lcom/uc/browser/core/homepage/intl/e0$a;->w:J

    .line 144
    .line 145
    sub-long v7, v2, v7

    .line 146
    .line 147
    long-to-int v7, v7

    .line 148
    iget v8, v5, Lgh0/e;->g:I

    .line 149
    .line 150
    sub-int/2addr v8, v7

    .line 151
    const/4 v7, 0x2

    .line 152
    if-lez v8, :cond_6

    .line 153
    .line 154
    new-instance v9, Lcom/uc/browser/core/homepage/intl/e0$c;

    .line 155
    .line 156
    iget-object v10, v6, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v5, v5, Lgh0/e;->f:Z

    .line 159
    .line 160
    invoke-direct {v9, v0, v6, v10, v5}, Lcom/uc/browser/core/homepage/intl/e0$c;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    mul-int/lit16 v8, v8, 0x3e8

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    invoke-static {v7, v9, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v8, Lcom/uc/browser/core/homepage/intl/e0$c;

    .line 171
    .line 172
    iget-object v9, v6, Lcom/uc/browser/core/homepage/intl/e0$a;->n:Ljava/lang/String;

    .line 173
    .line 174
    iget-boolean v5, v5, Lgh0/e;->f:Z

    .line 175
    .line 176
    invoke-direct {v8, v0, v6, v9, v5}, Lcom/uc/browser/core/homepage/intl/e0$c;-><init>(Lcom/uc/browser/core/homepage/intl/e0;Lcom/uc/browser/core/homepage/intl/e0$a;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
