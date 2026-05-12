.class public Lq0/n;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/n$f;,
        Lq0/n$e;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Z

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lq0/n$a;

.field public final e:Lq0/n$c;

.field public final f:Lq0/n$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/n;->a:Z

    new-instance v0, Lq0/n$a;

    invoke-direct {v0, p0}, Lq0/n$a;-><init>(Lq0/n;)V

    iput-object v0, p0, Lq0/n;->d:Lq0/n$a;

    new-instance v0, Lq0/n$b;

    invoke-direct {v0, p0}, Lq0/n$b;-><init>(Lq0/n;)V

    new-instance v0, Lq0/n$c;

    invoke-direct {v0, p0}, Lq0/n$c;-><init>(Lq0/n;)V

    iput-object v0, p0, Lq0/n;->e:Lq0/n$c;

    new-instance v0, Lq0/n$d;

    invoke-direct {v0, p0}, Lq0/n$d;-><init>(Lq0/n;)V

    iput-object v0, p0, Lq0/n;->f:Lq0/n$d;

    return-void
.end method

.method public synthetic constructor <init>(Lq0/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "acs_worker_handler_thread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lq0/n;->c:Landroid/os/Handler;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Lq0/b0;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lq0/n;->e:Lq0/n$c;

    .line 17
    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v0, v4, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v0, v4, :cond_8

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    if-eq v0, v4, :cond_7

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    if-eq v0, v4, :cond_6

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    iput-boolean v2, p0, Lq0/n;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq0/d0;

    .line 56
    .line 57
    if-eqz p1, :cond_11

    .line 58
    .line 59
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Lq0/d0;->a:Landroid/app/Application;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lq0/b0;->c:Landroid/content/Context;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lq0/n;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_11

    .line 83
    .line 84
    iget-object v0, p0, Lq0/n;->c:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    new-instance v0, Lq0/n$e;

    .line 92
    .line 93
    iget-object p1, p1, Lq0/d0;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lq0/n$e;-><init>(Lq0/n;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lq0/n;->c:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz p1, :cond_11

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    sget-object v0, Lq0/b0;->c:Landroid/content/Context;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    iget-object p1, p0, Lq0/n;->c:Landroid/os/Handler;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lq0/n;->d:Lq0/n$a;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_9
    const/16 p1, 0xf

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    invoke-virtual {p0}, Lq0/n;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    check-cast v0, Lq0/d0;

    .line 145
    .line 146
    iget-object v1, v0, Lq0/d0;->a:Landroid/app/Application;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lq0/b0;->c:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v1, v0, Lq0/d0;->b:Lea/e;

    .line 155
    .line 156
    sput-object v1, Lq0/b0;->a:Lea/e;

    .line 157
    .line 158
    iget-object v0, v0, Lq0/d0;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    sput-object v0, Lq0/b0;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "can"

    .line 167
    .line 168
    const-string/jumbo v1, "ucb"

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sput-object v1, Lq0/e;->j:Ljava/lang/String;

    .line 184
    .line 185
    :cond_d
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lq0/e;->k:Ljava/lang/String;

    .line 196
    .line 197
    :cond_e
    const-string v0, "aai"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lq0/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_f
    invoke-virtual {p0}, Lq0/n;->a()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lq0/n;->b:Landroid/os/HandlerThread;

    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lq0/n;->c:Landroid/os/Handler;

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object p1, p0, Lq0/n;->c:Landroid/os/Handler;

    .line 227
    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    iget-object v0, p0, Lq0/n;->f:Lq0/n$d;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :cond_11
    :goto_0
    return-void
.end method
