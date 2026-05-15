.class public final Lcom/google/android/recaptcha/internal/zzgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhk;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lkotlin/Lazy;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzf:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Ljava/lang/Integer;

    sget p1, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object p1, Lcom/google/android/recaptcha/internal/zzgq;->zza:Lcom/google/android/recaptcha/internal/zzgq;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zze:Lkotlin/Lazy;

    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zzd()Lcom/google/android/recaptcha/internal/zzdk;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzvl;->zzb(J)Lcom/google/android/recaptcha/internal/zzut;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzvl;->zzc(Lcom/google/android/recaptcha/internal/zzut;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zzd()Lcom/google/android/recaptcha/internal/zzdk;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzd:J

    return-void
.end method

.method private final zzd()Lcom/google/android/recaptcha/internal/zzdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zze:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzdk;

    return-object v0
.end method

.method private final zze(I)Lcom/google/android/recaptcha/internal/zzwk;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwn;->zzj()Lcom/google/android/recaptcha/internal/zzwk;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzf:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwk;->zzA(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgl;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwk;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwk;->zzy(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzhh;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzwk;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzwk;->zzB(I)Lcom/google/android/recaptcha/internal/zzwk;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwk;->zzC(I)Lcom/google/android/recaptcha/internal/zzwk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzc:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwk;->zzx(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 9
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgr;->zzd()Lcom/google/android/recaptcha/internal/zzdk;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzd:J

    sub-long/2addr v1, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzwk;->zzs(J)Lcom/google/android/recaptcha/internal/zzwk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zzb:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzwk;->zzw(I)Lcom/google/android/recaptcha/internal/zzwk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzhk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgr;->zze(I)Lcom/google/android/recaptcha/internal/zzwk;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzgl;->zzb(Lcom/google/android/recaptcha/internal/zzwk;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzwa;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/recaptcha/internal/zzcg;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwa;->zzg()Lcom/google/android/recaptcha/internal/zzvy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzb()Lcom/google/android/recaptcha/internal/zzce;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzce;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzvy;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvy;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zza()Lcom/google/android/recaptcha/internal/zzcd;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzcd;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzvy;->zze(I)Lcom/google/android/recaptcha/internal/zzvy;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzvy;->zzq(I)Lcom/google/android/recaptcha/internal/zzvy;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzvy;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvy;

    :cond_0
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgr;->zze(I)Lcom/google/android/recaptcha/internal/zzwk;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgr;->zza:Lcom/google/android/recaptcha/internal/zzhk;

    .line 8
    sget v2, Lcom/google/android/recaptcha/internal/zzgl;->zza:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzwa;

    invoke-static {p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzgl;->zzb(Lcom/google/android/recaptcha/internal/zzwk;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzwa;)V

    return-void
.end method
