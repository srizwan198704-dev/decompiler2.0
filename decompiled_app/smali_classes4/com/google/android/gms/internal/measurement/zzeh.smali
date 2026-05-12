.class public final Lcom/google/android/gms/internal/measurement/zzeh;
.super Lcom/google/android/gms/internal/measurement/zzkx;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzei;->zzd()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzei;->zzd()Lcom/google/android/gms/internal/measurement/zzei;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzej;)Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzek;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->zzj(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzek;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzet;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->zzi(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzet;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;->zze(I)Lcom/google/android/gms/internal/measurement/zzek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;->zzf(I)Lcom/google/android/gms/internal/measurement/zzet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
