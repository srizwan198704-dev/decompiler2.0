.class final Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Z

.field private zzd:Lcom/android/billingclient/api/BillingClientStateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 17
    .line 18
    return-void
.end method

.method private final zzd(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/billingclient/api/zzaz;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/android/billingclient/api/zzba;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/zzbc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    const-wide/16 v2, 0x7530

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/zzcc;->zze(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto/16 :goto_1f

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "accountName"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v1, 0x6

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    const/16 v6, 0x16

    .line 43
    .line 44
    move v8, v3

    .line 45
    move v7, v6

    .line 46
    :goto_1
    if-lt v7, v3, :cond_4

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 51
    .line 52
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "subs"

    .line 57
    .line 58
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const-string v10, "subs"

    .line 70
    .line 71
    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_2
    if-nez v8, :cond_3

    .line 76
    .line 77
    const-string v9, "BillingClient"

    .line 78
    .line 79
    new-instance v10, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v11, "highestLevelSupportedForSubs: "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v3, v8

    .line 102
    goto/16 :goto_19

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v7, v4

    .line 108
    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    const/4 v11, 0x1

    .line 112
    if-lt v7, v10, :cond_5

    .line 113
    .line 114
    move v10, v11

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move v10, v4

    .line 117
    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v9, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 121
    .line 122
    if-lt v7, v3, :cond_6

    .line 123
    .line 124
    move v10, v11

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v10, v4

    .line 127
    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x9

    .line 131
    .line 132
    if-ge v7, v3, :cond_7

    .line 133
    .line 134
    const-string v7, "BillingClient"

    .line 135
    .line 136
    const-string v10, "In-app billing API does not support subscription on this device."

    .line 137
    .line 138
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move v7, v9

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move v7, v11

    .line 144
    :goto_6
    move v10, v6

    .line 145
    :goto_7
    if-lt v10, v3, :cond_a

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v12, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 150
    .line 151
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v13, "inapp"

    .line 156
    .line 157
    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    goto :goto_8

    .line 162
    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 163
    .line 164
    invoke-static {v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v13, "inapp"

    .line 169
    .line 170
    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :goto_8
    if-nez v8, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 177
    .line 178
    invoke-static {v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "BillingClient"

    .line 182
    .line 183
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 184
    .line 185
    invoke-static {v5}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 195
    .line 196
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lt v5, v6, :cond_b

    .line 220
    .line 221
    move v5, v11

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    move v5, v4

    .line 224
    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v6, 0x15

    .line 234
    .line 235
    if-lt v5, v6, :cond_c

    .line 236
    .line 237
    move v5, v11

    .line 238
    goto :goto_b

    .line 239
    :cond_c
    move v5, v4

    .line 240
    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v6, 0x14

    .line 250
    .line 251
    if-lt v5, v6, :cond_d

    .line 252
    .line 253
    move v5, v11

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    move v5, v4

    .line 256
    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/16 v6, 0x13

    .line 266
    .line 267
    if-lt v5, v6, :cond_e

    .line 268
    .line 269
    move v5, v11

    .line 270
    goto :goto_d

    .line 271
    :cond_e
    move v5, v4

    .line 272
    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/16 v6, 0x12

    .line 282
    .line 283
    if-lt v5, v6, :cond_f

    .line 284
    .line 285
    move v5, v11

    .line 286
    goto :goto_e

    .line 287
    :cond_f
    move v5, v4

    .line 288
    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/16 v6, 0x11

    .line 298
    .line 299
    if-lt v5, v6, :cond_10

    .line 300
    .line 301
    move v5, v11

    .line 302
    goto :goto_f

    .line 303
    :cond_10
    move v5, v4

    .line 304
    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/16 v6, 0x10

    .line 314
    .line 315
    if-lt v5, v6, :cond_11

    .line 316
    .line 317
    move v5, v11

    .line 318
    goto :goto_10

    .line 319
    :cond_11
    move v5, v4

    .line 320
    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/16 v6, 0xf

    .line 330
    .line 331
    if-lt v5, v6, :cond_12

    .line 332
    .line 333
    move v5, v11

    .line 334
    goto :goto_11

    .line 335
    :cond_12
    move v5, v4

    .line 336
    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/16 v6, 0xe

    .line 346
    .line 347
    if-lt v5, v6, :cond_13

    .line 348
    .line 349
    move v5, v11

    .line 350
    goto :goto_12

    .line 351
    :cond_13
    move v5, v4

    .line 352
    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    const/16 v6, 0xc

    .line 362
    .line 363
    if-lt v5, v6, :cond_14

    .line 364
    .line 365
    move v5, v11

    .line 366
    goto :goto_13

    .line 367
    :cond_14
    move v5, v4

    .line 368
    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 372
    .line 373
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    const/16 v6, 0xa

    .line 378
    .line 379
    if-lt v5, v6, :cond_15

    .line 380
    .line 381
    move v5, v11

    .line 382
    goto :goto_14

    .line 383
    :cond_15
    move v5, v4

    .line 384
    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 388
    .line 389
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-lt v5, v9, :cond_16

    .line 394
    .line 395
    move v5, v11

    .line 396
    goto :goto_15

    .line 397
    :cond_16
    move v5, v4

    .line 398
    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    const/16 v6, 0x8

    .line 408
    .line 409
    if-lt v5, v6, :cond_17

    .line 410
    .line 411
    move v5, v11

    .line 412
    goto :goto_16

    .line 413
    :cond_17
    move v5, v4

    .line 414
    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-lt v5, v1, :cond_18

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_18
    move v11, v4

    .line 427
    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge v0, v3, :cond_19

    .line 437
    .line 438
    const-string v0, "BillingClient"

    .line 439
    .line 440
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 441
    .line 442
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v7, 0x24

    .line 446
    .line 447
    :cond_19
    if-nez v8, :cond_1b

    .line 448
    .line 449
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1a

    .line 462
    .line 463
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 464
    .line 465
    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v3, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 470
    .line 471
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaf(Lcom/android/billingclient/api/BillingClientImpl;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/zzo;->zzg(Z)V

    .line 476
    .line 477
    .line 478
    :cond_1a
    :goto_18
    move-object v0, v2

    .line 479
    goto :goto_1d

    .line 480
    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 481
    .line 482
    invoke-static {v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 486
    .line 487
    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_18

    .line 491
    :catch_1
    move-exception v0

    .line 492
    :goto_19
    const-string v5, "BillingClient"

    .line 493
    .line 494
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 495
    .line 496
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 500
    .line 501
    const/16 v6, 0x2a

    .line 502
    .line 503
    if-eqz v5, :cond_1c

    .line 504
    .line 505
    const/16 v5, 0x65

    .line 506
    .line 507
    :goto_1a
    move v7, v5

    .line 508
    goto :goto_1b

    .line 509
    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 510
    .line 511
    if-eqz v5, :cond_1d

    .line 512
    .line 513
    const/16 v5, 0x64

    .line 514
    .line 515
    goto :goto_1a

    .line 516
    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 517
    .line 518
    if-eqz v5, :cond_1e

    .line 519
    .line 520
    const/16 v5, 0x66

    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :cond_1e
    move v7, v6

    .line 524
    :goto_1b
    if-ne v7, v6, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v6, ": "

    .line 543
    .line 544
    invoke-static {v5, v6, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/16 v6, 0x46

    .line 553
    .line 554
    if-le v5, v6, :cond_20

    .line 555
    .line 556
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_1c

    .line 561
    :cond_1f
    move-object v0, v2

    .line 562
    :cond_20
    :goto_1c
    iget-object v5, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 563
    .line 564
    invoke-static {v5, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 565
    .line 566
    .line 567
    iget-object v4, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 568
    .line 569
    invoke-static {v4, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 570
    .line 571
    .line 572
    move v8, v3

    .line 573
    :goto_1d
    if-nez v8, :cond_21

    .line 574
    .line 575
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 576
    .line 577
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzai(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 581
    .line 582
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1e

    .line 586
    :cond_21
    iget-object v3, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 587
    .line 588
    sget-object v4, Lcom/android/billingclient/api/zzce;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 589
    .line 590
    invoke-static {v7, v1, v4, v0}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p0, v4}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 598
    .line 599
    .line 600
    :goto_1e
    return-object v2

    .line 601
    :goto_1f
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    throw v1
.end method

.method public final synthetic zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzbc;->zzd(Lcom/android/billingclient/api/BillingResult;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/zzbc;->zzd:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/billingclient/api/zzbc;->zzc:Z

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
