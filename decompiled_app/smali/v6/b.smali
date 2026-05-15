.class public Lv6/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/b;->e:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "%s"

    .line 2
    .line 3
    invoke-static {}, Li7/g;->G()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lq0/a;->a(Landroid/content/Context;)Lq0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "athena_id"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lq0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :try_start_0
    invoke-static {v1}, Lx6/e;->f(Landroid/content/Context;)Lx6/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lx6/e$a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v5}, Lq0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :try_start_1
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 62
    .line 63
    invoke-static {v1, v3}, Lx6/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lx6/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :cond_0
    invoke-static {}, Li7/g;->P()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v1}, Lx6/d;->l(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    xor-int/2addr v3, v2

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :catch_1
    :goto_1
    invoke-static {}, Lx6/e;->q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v6, "device_id_transfer"

    .line 100
    .line 101
    const/16 v7, 0x270f

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Lcom/transsion/athena/data/TrackData;

    .line 106
    .line 107
    invoke-direct {v3}, Lcom/transsion/athena/data/TrackData;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "en"

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-virtual {v3, v4, v6, v8}, Lcom/transsion/athena/data/TrackData;->k(Ljava/lang/String;Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "cnt"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v2, v2}, Lcom/transsion/athena/data/TrackData;->e(Ljava/lang/String;II)Lcom/transsion/athena/data/TrackData;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v7}, Li7/g;->H(I)Li7/g;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "data_discard"

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2, v7}, Li7/g;->X(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v2, Lcom/transsion/athena/data/TrackData;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/transsion/athena/data/TrackData;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "pre_gaid"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Lx6/e;->q()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "sn"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Lcom/transsion/athena/data/TrackData;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v7}, Li7/g;->H(I)Li7/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v6, v2, v7}, Li7/g;->X(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    move-object v4, v5

    .line 162
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, Lx6/d;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v1, v2}, Lx6/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v1, "device gaid and iid are null"

    .line 190
    .line 191
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_3
    iget-object v0, p0, Lv6/b;->e:Landroid/os/Handler;

    .line 199
    .line 200
    const-wide/32 v1, 0x6ddd00

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method
