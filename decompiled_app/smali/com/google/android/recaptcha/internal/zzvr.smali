.class public final Lcom/google/android/recaptcha/internal/zzvr;
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

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzvt;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvu;->zzg()Lcom/google/android/recaptcha/internal/zzvu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;-><init>(Lcom/google/android/recaptcha/internal/zzsn;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzi(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzj(Lcom/google/android/recaptcha/internal/zzvu;I)V

    return-object p0
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzk(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzl(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzM(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzvu;->zzN(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzn()V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    .line 2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzvu;

    const-string v0, "18.7.1"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzvu;->zzO(Lcom/google/android/recaptcha/internal/zzvu;Ljava/lang/String;)V

    return-object p0
.end method
