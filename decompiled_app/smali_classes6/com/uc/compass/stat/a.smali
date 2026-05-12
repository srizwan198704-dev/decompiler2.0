.class public final synthetic Lcom/uc/compass/stat/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/stat/CompassWebViewStats;Lcom/uc/webview/export/WebResourceRequest;ZZLcom/uc/webview/export/WebResourceResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/compass/stat/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/stat/a;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/compass/stat/a;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/uc/compass/stat/a;->u:Z

    iput-boolean p4, p0, Lcom/uc/compass/stat/a;->v:Z

    iput-object p5, p0, Lcom/uc/compass/stat/a;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljj/g;ZZ[BLjj/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/compass/stat/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/stat/a;->w:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/uc/compass/stat/a;->u:Z

    iput-boolean p3, p0, Lcom/uc/compass/stat/a;->v:Z

    iput-object p4, p0, Lcom/uc/compass/stat/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/compass/stat/a;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/uc/compass/stat/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/stat/a;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkj/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/uc/compass/stat/a;->u:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/uc/compass/stat/a;->v:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/compass/stat/a;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [B

    .line 17
    .line 18
    iget-object v4, p0, Lcom/uc/compass/stat/a;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljj/e;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v5, v1, v2, v3}, Ljj/j;->b(Lkj/c;ZZZ[B)Ljj/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljj/e;->onReceiveValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/stat/a;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/uc/compass/stat/CompassWebViewStats;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/compass/stat/a;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/uc/webview/export/WebResourceRequest;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/uc/compass/stat/a;->u:Z

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/uc/compass/stat/a;->v:Z

    .line 42
    .line 43
    iget-object v4, p0, Lcom/uc/compass/stat/a;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/uc/webview/export/WebResourceResponse;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v5, v0, Lcom/uc/compass/stat/CompassWebViewStats;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v8, 0x2e

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sub-int/2addr v9, v8

    .line 82
    const/4 v10, 0x6

    .line 83
    if-ge v9, v10, :cond_1

    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v8, -0x4

    .line 91
    .line 92
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/lit8 v8, v8, -0x5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    const-string v1, ""

    .line 128
    .line 129
    :goto_1
    iget-object v8, v0, Lcom/uc/compass/stat/CompassWebViewStats;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iput-boolean v7, v0, Lcom/uc/compass/stat/CompassWebViewStats;->g:Z

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/uc/webview/export/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const-string v3, "Ver"

    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    :goto_2
    const-string v2, "rver"

    .line 155
    .line 156
    const-string v3, "null"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Lcom/uc/compass/stat/CompassWebViewStats;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v0, Lcom/uc/compass/stat/CompassWebViewStats;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/uc/compass/stat/CompassWebViewStats;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v2, v0, Lcom/uc/compass/stat/CompassWebViewStats;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v3, v6, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lcom/uc/compass/stat/CompassWebViewStats;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, v0, Lcom/uc/compass/stat/CompassWebViewStats;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    monitor-exit v5

    .line 204
    return-void

    .line 205
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
