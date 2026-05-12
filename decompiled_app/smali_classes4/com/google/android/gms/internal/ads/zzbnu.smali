.class final Lcom/google/android/gms/internal/ads/zzbnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbof;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzbog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Could not finish the full JS engine loading in "

    .line 2
    .line 3
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 4
    .line 5
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:Lcom/google/android/gms/internal/ads/zzbog;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    const-string v4, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Lcom/google/android/gms/internal/ads/zzbof;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzhT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 59
    .line 60
    const-string v6, "Unable to fully load JS engine."

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcap;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcap;->zzg()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 85
    .line 86
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Lcom/google/android/gms/internal/ads/zzbnb;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzd:Lcom/google/android/gms/internal/ads/zzbct;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbog;->zza(Lcom/google/android/gms/internal/ads/zzbog;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v7, 0x0

    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:J

    .line 147
    .line 148
    sub-long/2addr v6, v8

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " ms at timeout. Rejecting."

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v3

    .line 209
    return-void

    .line 210
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method
