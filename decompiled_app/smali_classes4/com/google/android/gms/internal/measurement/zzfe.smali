.class public final Lcom/google/android/gms/internal/measurement/zzfe;
.super Lcom/google/android/gms/internal/measurement/zzkx;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzf()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzf()Lcom/google/android/gms/internal/measurement/zzff;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzr(Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzfc;)Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzq(Lcom/google/android/gms/internal/measurement/zzff;ILcom/google/android/gms/internal/measurement/zzfd;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
