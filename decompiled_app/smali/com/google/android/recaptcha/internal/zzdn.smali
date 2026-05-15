.class public final Lcom/google/android/recaptcha/internal/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzo()[B

    move-result-object p1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzvn;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvn;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzvm;->zzf(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzvn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
