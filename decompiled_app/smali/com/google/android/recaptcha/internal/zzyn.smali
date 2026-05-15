.class public final Lcom/google/android/recaptcha/internal/zzyn;
.super Lcom/google/android/recaptcha/internal/zzsh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zztt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzyp;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyo;->zzg()Lcom/google/android/recaptcha/internal/zzyo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzyo;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzyo;->zzi(Lcom/google/android/recaptcha/internal/zzyo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzym;)Lcom/google/android/recaptcha/internal/zzyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzyo;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzyo;->zzj(Lcom/google/android/recaptcha/internal/zzyo;Lcom/google/android/recaptcha/internal/zzym;)V

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzyo;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzyo;->zzk(Lcom/google/android/recaptcha/internal/zzyo;Ljava/lang/String;)V

    return-object p0
.end method
