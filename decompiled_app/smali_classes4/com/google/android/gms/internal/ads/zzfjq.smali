.class public final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgdn;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfji;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zze:Lcom/google/android/gms/internal/ads/zzfji;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzf:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfjq;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/ads/internal/util/client/zzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzf:Lcom/google/android/gms/internal/ads/zzfhp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V
    .locals 5
    .param p2    # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfhm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzcyb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbev;->zzd:Lcom/google/android/gms/internal/ads/zzbem;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zze:Lcom/google/android/gms/internal/ads/zzfji;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 46
    .line 47
    invoke-direct {v4, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgdn;Lcom/google/android/gms/internal/ads/zzfji;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd(Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzc:Lcom/google/android/gms/internal/ads/zzgdn;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Lcom/google/android/gms/internal/ads/zzfjq;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjp;

    .line 67
    .line 68
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>(Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zzb:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfjq;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzcyb;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
