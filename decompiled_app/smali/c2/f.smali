.class public Lc2/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Lc2/f;


# instance fields
.field public a:Lc2/e;

.field public b:Lc2/d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc2/f;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lc2/f;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a()Lc2/f;
    .locals 2

    .line 1
    const-class v0, Lc2/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc2/f;->e:Lc2/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc2/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lc2/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc2/f;->e:Lc2/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lc2/f;->e:Lc2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static b()V
    .locals 10

    .line 1
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 9
    .line 10
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "ffffffffffffffffffffffff"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    rem-int/lit16 v1, v1, 0x2710

    .line 36
    .line 37
    iput v1, v0, Lc2/a;->d:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lc2/a;->d:I

    .line 42
    .line 43
    :goto_1
    iget v1, v0, Lc2/a;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v2, "sipRandomNumber"

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "SampleSipListener"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "amdc_sip_sample"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lc2/a;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v3, "sip_fail_count"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v4, 0x2

    .line 86
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move v1, v4

    .line 92
    :goto_2
    iput v1, v0, Lc2/a;->e:I

    .line 93
    .line 94
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "amdc_sip_fail_count"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move v1, v4

    .line 110
    :goto_3
    iput v1, v0, Lc2/a;->f:I

    .line 111
    .line 112
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v6, "amdc_sip_fail_count_all"

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :catch_2
    iput v4, v0, Lc2/a;->g:I

    .line 127
    .line 128
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v4, "upload_count"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/alibaba/analytics/core/config/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v7, 0x3

    .line 140
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move v1, v7

    .line 146
    :goto_4
    iput v1, v0, Lc2/a;->a:I

    .line 147
    .line 148
    invoke-static {}, Le2/p;->c()Le2/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v8, v0, Lc2/a;->a:I

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    if-lt v8, v9, :cond_3

    .line 159
    .line 160
    const/16 v9, 0xa

    .line 161
    .line 162
    if-le v8, v9, :cond_2

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_2
    iput v8, v1, Le2/n;->a:I

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_3
    :goto_5
    iput v7, v1, Le2/n;->a:I

    .line 169
    .line 170
    :goto_6
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v5, v0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v6, v0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/alibaba/analytics/core/config/f;->f()Lcom/alibaba/analytics/core/config/f;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v4, v0}, Lcom/alibaba/analytics/core/config/f;->h(Ljava/lang/String;Lcom/alibaba/analytics/core/config/e;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
