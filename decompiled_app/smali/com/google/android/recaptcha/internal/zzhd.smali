.class public final Lcom/google/android/recaptcha/internal/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzcs;Lcom/google/android/recaptcha/internal/zzcs;)Lcom/google/android/recaptcha/internal/zzww;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzww;->zzf()Lcom/google/android/recaptcha/internal/zzwu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcs;->zzb()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzvl;->zzb(J)Lcom/google/android/recaptcha/internal/zzut;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwu;->zzq(Lcom/google/android/recaptcha/internal/zzut;)Lcom/google/android/recaptcha/internal/zzwu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzcs;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzvj;->zza(J)Lcom/google/android/recaptcha/internal/zzrv;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzwu;->zzr(Lcom/google/android/recaptcha/internal/zzrv;)Lcom/google/android/recaptcha/internal/zzwu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcs;->zzb()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzvl;->zzb(J)Lcom/google/android/recaptcha/internal/zzut;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzwu;->zze(Lcom/google/android/recaptcha/internal/zzut;)Lcom/google/android/recaptcha/internal/zzwu;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzcs;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzvj;->zza(J)Lcom/google/android/recaptcha/internal/zzrv;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzwu;->zzf(Lcom/google/android/recaptcha/internal/zzrv;)Lcom/google/android/recaptcha/internal/zzwu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzww;

    return-object p0
.end method
