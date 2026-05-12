.class public final Lcom/uc/browser/statis/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/io/Serializable;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/uc/browser/statis/g0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/statis/g0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/browser/statis/g0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/uc/browser/statis/g0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/uc/browser/statis/g0;->w:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/uc/browser/statis/g0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/uc/browser/statis/g0;->y:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/uc/browser/statis/g0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/uc/browser/statis/g0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lj/k;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/browser/statis/g0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lz/k;

    .line 17
    .line 18
    const-wide/16 v4, 0xbb8

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2, v3, v6, v4, v5}, Lj/k;->a(Lz/k;IJ)Lj/i;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/uc/browser/statis/g0;->w:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v3, Lanet/channel/statist/RequestStatistic;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v0

    .line 34
    iput-wide v4, v3, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->w:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Lanet/channel/statist/RequestStatistic;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    iput-boolean v6, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll0/d;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/browser/statis/g0;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lj/k;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/uc/browser/statis/g0;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lz/k;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/uc/browser/statis/g0;->y:Z

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3, v4}, Ll0/d;->b(Lj/i;Lj/k;Lz/k;Z)Lj/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/uc/browser/statis/g0;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ll0/d;

    .line 67
    .line 68
    iget-object v2, v1, Ll0/d;->n:Ll0/e;

    .line 69
    .line 70
    iget-object v2, v2, Ll0/e;->a:Lh0/e;

    .line 71
    .line 72
    iget-object v2, v2, Lh0/e;->b:Lr/c;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ll0/d;->a(Lj/i;Lr/c;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/uc/browser/statis/g0;->z:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Lcom/uc/browser/statis/UserTrackManager;

    .line 103
    .line 104
    iget-object v3, v0, Let/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, Let/c;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, Let/c;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->u:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->v:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->w:Ljava/io/Serializable;

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->x:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Ljava/util/Map;

    .line 129
    .line 130
    iget-boolean v10, p0, Lcom/uc/browser/statis/g0;->y:Z

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-void

    .line 136
    :pswitch_1
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/uc/browser/statis/g0;->z:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lcom/uc/browser/statis/UserTrackManager;

    .line 161
    .line 162
    iget-object v3, v0, Let/c;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v0, Let/c;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v0, Let/c;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->u:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->v:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->w:Ljava/io/Serializable;

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/uc/browser/statis/g0;->x:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Ljava/util/Map;

    .line 187
    .line 188
    iget-boolean v10, p0, Lcom/uc/browser/statis/g0;->y:Z

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 191
    .line 192
    .line 193
    :cond_4
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
