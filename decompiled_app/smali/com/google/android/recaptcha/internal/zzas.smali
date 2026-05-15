.class public final Lcom/google/android/recaptcha/internal/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzyt;)Lcom/google/android/recaptcha/internal/zzat;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzr()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzys;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzar;->zza()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzys;->zzf(I)Lcom/google/android/recaptcha/internal/zzys;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzyt;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzar;->zza()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(ILcom/google/android/recaptcha/internal/zzyt;)V

    return-object v0
.end method

.method public static final zzb(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzyx;)Lcom/google/android/recaptcha/internal/zzat;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzr()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzyu;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzar;->zza()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzyu;->zzq(I)Lcom/google/android/recaptcha/internal/zzyu;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzyx;

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzar;->zza()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzal;-><init>(ILcom/google/android/recaptcha/internal/zzyx;)V

    return-object v0
.end method
