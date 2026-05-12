.class final Lcom/google/android/gms/internal/ads/zzbnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbof;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnb;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;JLcom/google/android/gms/internal/ads/zzbof;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboh;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zza:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " ms."

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzd:Lcom/google/android/gms/internal/ads/zzbog;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbog;->zzf(Lcom/google/android/gms/internal/ads/zzbog;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzb:Lcom/google/android/gms/internal/ads/zzbof;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zze()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzk(Lcom/google/android/gms/internal/ads/zzbog;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzc:Lcom/google/android/gms/internal/ads/zzbnb;

    .line 75
    .line 76
    const-string v2, "/log"

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkc;->zzg:Lcom/google/android/gms/internal/ads/zzbkd;

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "/result"

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbkc;->zzo:Lcom/google/android/gms/internal/ads/zzbkt;

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboh;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcap;->zzi(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbog;->zzj(Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "Successfully loaded JS Engine."

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    monitor-exit p2

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
