.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/y;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lcom/google/common/util/concurrent/y;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcdz;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Lcom/google/android/gms/internal/ads/zzbbm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return p1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzey:Lcom/google/android/gms/internal/ads/zzbct;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 55
    .line 56
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 57
    .line 58
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:J

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 71
    .line 72
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 73
    .line 74
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 77
    .line 78
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzg:Z

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzeA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzez:Lcom/google/android/gms/internal/ads/zzbct;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbx;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 125
    .line 126
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbm;)Ljava/util/concurrent/Future;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbby;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzd()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzf()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zze()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zza()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzr()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzc()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 173
    .line 174
    if-eqz v4, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v10

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 195
    .line 196
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-wide v5

    .line 220
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sub-long/2addr v3, v10

    .line 229
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 232
    .line 233
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :catch_0
    move v4, v2

    .line 259
    goto :goto_3

    .line 260
    :catch_1
    move v4, v2

    .line 261
    goto :goto_6

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    move v2, v7

    .line 264
    goto :goto_7

    .line 265
    :catch_2
    move v4, v7

    .line 266
    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v2

    .line 284
    sub-long/2addr v2, v10

    .line 285
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 288
    .line 289
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_2

    .line 310
    :goto_5
    move v2, v4

    .line 311
    goto :goto_7

    .line 312
    :catch_3
    move v4, v7

    .line 313
    :goto_6
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sub-long/2addr v2, v10

    .line 325
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 326
    .line 327
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 328
    .line 329
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 330
    .line 331
    .line 332
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 333
    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_2
    move-exception p1

    .line 341
    goto :goto_5

    .line 342
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    sub-long/2addr v3, v10

    .line 351
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 352
    .line 353
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 354
    .line 355
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 356
    .line 357
    .line 358
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 384
    .line 385
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 386
    .line 387
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:J

    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 390
    .line 391
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 400
    .line 401
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 402
    .line 403
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzb(Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_8

    .line 416
    :cond_5
    const/4 v0, 0x0

    .line 417
    :goto_8
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zze()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzg()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()J

    .line 444
    .line 445
    .line 446
    move-result-wide v3

    .line 447
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 448
    .line 449
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 450
    .line 451
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzr()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_7

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc()Ljava/io/InputStream;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 462
    .line 463
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    return-wide v5

    .line 471
    :cond_7
    :goto_9
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 472
    .line 473
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Lcom/google/android/gms/internal/ads/zzgm;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 497
    .line 498
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    return-wide v0

    .line 503
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 504
    .line 505
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 506
    .line 507
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lcom/google/common/util/concurrent/y;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lcom/google/common/util/concurrent/y;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lcom/google/common/util/concurrent/y;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lcom/google/common/util/concurrent/y;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 2
    .line 3
    return v0
.end method
