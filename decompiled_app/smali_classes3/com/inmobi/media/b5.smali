.class public final Lcom/inmobi/media/b5;
.super Lcom/inmobi/media/Ma;
.source "ProGuard"


# instance fields
.field public final e:Lcom/inmobi/media/O4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;)V
    .locals 3

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Pa;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/O4;

    .line 10
    .line 11
    new-instance v1, Lcom/inmobi/media/a5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/inmobi/media/a5;-><init>(Lcom/inmobi/media/b5;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/O4;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/a5;Lcom/inmobi/media/Ka;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/za;)V
    .locals 9

    .line 1
    const-string v0, "ping"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/inmobi/media/La;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    move-object v7, v8

    .line 35
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/inmobi/media/Ma;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v2, "Database capacity exceeded for pings"

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v3, 0x8c8

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/Ma;->a:Lcom/inmobi/media/Pa;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/inmobi/media/T1;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/b5;->e:Lcom/inmobi/media/O4;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 75
    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/Ca;->c:Lcom/inmobi/media/Ca;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/inmobi/media/O4;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/Ma;->d:Lcom/inmobi/media/Ka;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ka;->a(Lcom/inmobi/media/za;)Lcom/inmobi/media/Da;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/inmobi/media/Ga;->a(Lcom/inmobi/media/Da;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v7}, Lcom/inmobi/media/Ma;->b(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/za;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v7}, Lcom/inmobi/media/Ma;->a(Lcom/inmobi/media/Da;Lcom/inmobi/media/La;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    iget-object v2, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lcom/inmobi/media/La;

    .line 134
    .line 135
    :cond_4
    move-object v7, v8

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v3, 0x8cb

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/Ma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    iget-object v2, p1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v8, v1

    .line 169
    check-cast v8, Lcom/inmobi/media/La;

    .line 170
    .line 171
    :cond_5
    move-object v7, v8

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v3, 0x8ca

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/Ma;->a(ILjava/lang/String;SLcom/inmobi/media/za;JLcom/inmobi/media/La;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method
