.class public Lcom/noah/sdk/stats/wa/b;
.super Lcom/noah/sdk/stats/wa/g;
.source "ProGuard"


# static fields
.field public static final n:Ljava/lang/String; = "noah_ads/wa_bus_data"


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/stats/wa/a;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/b;->m:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/stats/wa/a;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/stats/wa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WaBusinessStatsManager"

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
    invoke-virtual {p0}, Lcom/noah/sdk/stats/wa/b;->o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/common/a$a;->b(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "wa_bus_upload_url"

    .line 21
    .line 22
    const-string v4, "https://ssp.ucweb.com/sdk_log"

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->a(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "wa_bus_del_file_count"

    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->a(I)Lcom/noah/sdk/stats/common/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "wa_bus_upload_max_length"

    .line 57
    .line 58
    const/16 v4, 0x800

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->b(I)Lcom/noah/sdk/stats/common/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "wa_bus_file_count"

    .line 75
    .line 76
    const/16 v4, 0x64

    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->c(I)Lcom/noah/sdk/stats/common/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "wa_bus_save_interval"

    .line 93
    .line 94
    const/16 v4, 0x3c

    .line 95
    .line 96
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->d(I)Lcom/noah/sdk/stats/common/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "wa_bus_days"

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    invoke-interface {v2, v3, v5}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->f(I)Lcom/noah/sdk/stats/common/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "wa_bus_upload_interval"

    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->g(I)Lcom/noah/sdk/stats/common/a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "wa_bus_save_count"

    .line 144
    .line 145
    const/16 v4, 0x32

    .line 146
    .line 147
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->e(I)Lcom/noah/sdk/stats/common/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "log_upload_switch"

    .line 162
    .line 163
    const-string v4, ""

    .line 164
    .line 165
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->c(Ljava/lang/String;)Lcom/noah/sdk/stats/common/a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/noah/sdk/stats/common/d;->a:Lcom/noah/sdk/business/engine/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "wa_bus_task_time"

    .line 180
    .line 181
    const/16 v4, 0xa

    .line 182
    .line 183
    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/noah/sdk/stats/common/a$a;->h(I)Lcom/noah/sdk/stats/common/a$a;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a$a;->a()Lcom/noah/sdk/stats/common/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/common/a;->a(Lcom/noah/sdk/stats/common/a;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/noah/sdk/stats/common/d;->b:Lcom/noah/sdk/stats/common/a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->k()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/wa/g;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/stats/common/d;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/b;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/noah/sdk/stats/wa/a;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/noah/sdk/stats/wa/a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_ads/wa_bus_data"

    .line 2
    .line 3
    return-object v0
.end method
