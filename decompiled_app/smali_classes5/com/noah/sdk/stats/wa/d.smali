.class public Lcom/noah/sdk/stats/wa/d;
.super Lcom/noah/sdk/stats/wa/g;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/stats/wa/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/stats/wa/g;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WaPerformanceStatsManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 6

    .line 1
    new-instance v0, Lcom/noah/sdk/stats/common/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/stats/common/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "noah_ads/wa_perf_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/common/a$a;->b(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "wa_perf_upload_url"

    .line 19
    .line 20
    const-string v4, "https://ssp.ucweb.com/sdk_log"

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->a(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "wa_perf_del_file_count"

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->a(I)Lcom/noah/sdk/stats/common/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "wa_perf_upload_max_length"

    .line 55
    .line 56
    const/16 v4, 0x800

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->b(I)Lcom/noah/sdk/stats/common/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "wa_perf_file_count"

    .line 73
    .line 74
    const/16 v4, 0x64

    .line 75
    .line 76
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->c(I)Lcom/noah/sdk/stats/common/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "wa_perf_save_interval"

    .line 91
    .line 92
    const/16 v4, 0x3c

    .line 93
    .line 94
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->d(I)Lcom/noah/sdk/stats/common/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "wa_perf_days"

    .line 109
    .line 110
    const/4 v5, 0x7

    .line 111
    invoke-interface {v2, v3, v5}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->f(I)Lcom/noah/sdk/stats/common/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "wa_perf_upload_interval"

    .line 126
    .line 127
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->g(I)Lcom/noah/sdk/stats/common/a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "wa_perf_save_count"

    .line 142
    .line 143
    const/16 v4, 0x32

    .line 144
    .line 145
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->e(I)Lcom/noah/sdk/stats/common/a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "log_upload_switch"

    .line 160
    .line 161
    const-string v4, ""

    .line 162
    .line 163
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->c(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "wa_perf_task_time"

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->h(I)Lcom/noah/sdk/stats/common/a$a;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/common/a;->a(Lcom/noah/sdk/stats/common/a;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->k()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/wa/g;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
