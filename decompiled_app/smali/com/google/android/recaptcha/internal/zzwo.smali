.class public final Lcom/google/android/recaptcha/internal/zzwo;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzwp;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwq;->zzj()Lcom/google/android/recaptcha/internal/zzwq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zze()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwq;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwq;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzq(Lcom/google/android/recaptcha/internal/zzwn;)Lcom/google/android/recaptcha/internal/zzwo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzwq;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzwq;->zzM(Lcom/google/android/recaptcha/internal/zzwq;Lcom/google/android/recaptcha/internal/zzwn;)V

    return-object p0
.end method

.method public final zzr(Lcom/google/android/recaptcha/internal/zzxc;)Lcom/google/android/recaptcha/internal/zzwo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzwq;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzwq;->zzN(Lcom/google/android/recaptcha/internal/zzwq;Lcom/google/android/recaptcha/internal/zzxc;)V

    return-object p0
.end method
