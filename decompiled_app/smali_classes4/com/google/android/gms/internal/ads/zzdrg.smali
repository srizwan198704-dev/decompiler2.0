.class public final Lcom/google/android/gms/internal/ads/zzdrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaq;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzcwl;
.implements Lcom/google/android/gms/internal/ads/zzcvv;
.implements Lcom/google/android/gms/internal/ads/zzcyh;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfcf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzebs;

.field private final zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdg;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Lcom/google/android/gms/internal/ads/zzebs;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgU:Lcom/google/android/gms/internal/ads/zzbct;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzl:Z

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 19
    .line 20
    .line 21
    const-string v3, "action"

    .line 22
    .line 23
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "ad_format"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzt:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "ancn"

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzA(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v1, p1, :cond_1

    .line 77
    .line 78
    const-string p1, "offline"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string p1, "online"

    .line 82
    .line 83
    :goto_0
    const-string v1, "device_connectivity"

    .line 84
    .line 85
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "event_timestamp"

    .line 101
    .line 102
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 103
    .line 104
    .line 105
    const-string p1, "offline_ad"

    .line 106
    .line 107
    const-string v1, "1"

    .line 108
    .line 109
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzhb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzf(Lcom/google/android/gms/internal/ads/zzfcf;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "scar"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 150
    .line 151
    const-string v0, "ragent"

    .line 152
    .line 153
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "rtype"

    .line 167
    .line 168
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 169
    .line 170
    .line 171
    :cond_3
    return-object v2
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zze()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebu;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Lcom/google/android/gms/internal/ads/zzebs;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(Lcom/google/android/gms/internal/ads/zzebu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzb:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final zzi()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzk:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzk:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzbD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzk:Ljava/lang/Boolean;

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzk:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzg(Lcom/google/android/gms/internal/ads/zzdsb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 46
    .line 47
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 52
    .line 53
    const-string p1, "arec"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzfdg;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string v1, "areec"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzdp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzdq()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zze:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 34
    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:J

    .line 53
    .line 54
    sub-long/2addr v1, v5

    .line 55
    const-string v5, "pil"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zznA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzh()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v2, v1, :cond_2

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v3

    .line 107
    :goto_1
    const-string v5, "foreground"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v2, v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v3, v4

    .line 122
    :goto_2
    const-string v1, "fg_show"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdgf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzs()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-string v0, "impression"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zze:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "imp_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    const-string v3, "p_imp_l"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zznA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzh()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "0"

    .line 98
    .line 99
    const-string v3, "1"

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eq v4, v1, :cond_3

    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, v2

    .line 107
    :goto_1
    const-string v5, "foreground"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v4, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, v3

    .line 122
    :goto_2
    const-string v1, "fg_show"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzg(Lcom/google/android/gms/internal/ads/zzdsb;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final zzu()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:J

    .line 23
    .line 24
    const-string v0, "presentation"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zznA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdrg;->zzh()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v3, v1

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    const-string v1, "0"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "1"

    .line 79
    .line 80
    :goto_0
    const-string v2, "foreground"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
