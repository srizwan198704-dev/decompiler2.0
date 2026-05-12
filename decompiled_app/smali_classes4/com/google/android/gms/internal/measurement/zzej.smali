.class public final Lcom/google/android/gms/internal/measurement/zzej;
.super Lcom/google/android/gms/internal/measurement/zzkx;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzd()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->zzd()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(Lcom/google/android/gms/internal/measurement/zzek;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(Lcom/google/android/gms/internal/measurement/zzek;ILcom/google/android/gms/internal/measurement/zzem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)Lcom/google/android/gms/internal/measurement/zzem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
