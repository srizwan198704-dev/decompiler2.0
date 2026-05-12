.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroid/os/Bundle;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzik;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v4, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zzJ()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 54
    .line 55
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/apm/insight/k/l;->C(Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlk;

    .line 62
    .line 63
    const-string v7, "triggered_timestamp"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v10, v11

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v4, "triggered_event_name"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v4, "triggered_event_params"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v14, 0x1

    .line 100
    const/4 v15, 0x1

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v4, "timed_out_event_name"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v4, "timed_out_event_params"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x1

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgd;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v6, "expired_event_name"

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const-string v6, "expired_event_params"

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v14, 0x1

    .line 160
    const/4 v15, 0x1

    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzau;

    .line 164
    .line 165
    .line 166
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzac;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v1, "creation_timestamp"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    const-string v1, "trigger_event_name"

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string v1, "trigger_timeout"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    const-string v1, "time_to_live"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v19

    .line 197
    const/4 v13, 0x0

    .line 198
    move-wide/from16 v22, v9

    .line 199
    .line 200
    move-object v9, v11

    .line 201
    move-wide/from16 v11, v22

    .line 202
    .line 203
    move-object v15, v4

    .line 204
    move-object v10, v5

    .line 205
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;JLcom/google/android/gms/measurement/internal/zzau;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzjz;->zzE(Lcom/google/android/gms/measurement/internal/zzac;)V

    .line 215
    .line 216
    .line 217
    :catch_0
    return-void
.end method
