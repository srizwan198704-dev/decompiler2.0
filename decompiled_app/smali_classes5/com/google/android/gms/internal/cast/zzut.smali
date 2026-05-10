.class final Lcom/google/android/gms/internal/cast/zzut;
.super Lcom/google/android/gms/internal/cast/zzur;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzur;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzus;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzus;->zzb()I

    move-result p1

    return p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzus;

    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zzc()Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzus;->zzc()Lcom/google/android/gms/internal/cast/zzus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzus;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzus;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzus;->zze(Lcom/google/android/gms/internal/cast/zzus;Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzus;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/cast/zzus;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzus;->zzd(Lcom/google/android/gms/internal/cast/zzus;)Lcom/google/android/gms/internal/cast/zzus;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzus;->zzf()V

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsh;

    check-cast p2, Lcom/google/android/gms/internal/cast/zzus;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzsh;->zzc:Lcom/google/android/gms/internal/cast/zzus;

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
