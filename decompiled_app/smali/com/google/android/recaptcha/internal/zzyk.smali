.class public final Lcom/google/android/recaptcha/internal/zzyk;
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
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzym;->zzg()Lcom/google/android/recaptcha/internal/zzym;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzym;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzym;->zzi(Lcom/google/android/recaptcha/internal/zzym;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzym;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzym;->zzj(Lcom/google/android/recaptcha/internal/zzym;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzq(I)Lcom/google/android/recaptcha/internal/zzyk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzym;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzym;->zzk(Lcom/google/android/recaptcha/internal/zzym;I)V

    return-object p0
.end method
