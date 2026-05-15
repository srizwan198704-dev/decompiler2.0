.class final Lcom/google/android/recaptcha/internal/zzux;
.super Lcom/google/android/recaptcha/internal/zzuv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzuv;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzc()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    :cond_0
    return-object v0
.end method

.method final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuw;->zzf()Lcom/google/android/recaptcha/internal/zzuw;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuw;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p2, p2, 0x5

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzuw;

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzqm;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzuw;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzuw;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzi(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuw;->zzh()V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/recaptcha/internal/zzuw;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    iput-object p2, p1, Lcom/google/android/recaptcha/internal/zzsn;->zzc:Lcom/google/android/recaptcha/internal/zzuw;

    return-void
.end method
