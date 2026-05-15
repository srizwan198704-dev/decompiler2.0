.class public final Lcom/google/android/recaptcha/internal/zzvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrv;->zzi()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrt;->zzf(J)Lcom/google/android/recaptcha/internal/zzrt;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrt;->zze(I)Lcom/google/android/recaptcha/internal/zzrt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrv;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrv;->zzi()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrt;->zzf(J)Lcom/google/android/recaptcha/internal/zzrt;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrt;->zze(I)Lcom/google/android/recaptcha/internal/zzrt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrv;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrv;->zzi()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzrt;->zzf(J)Lcom/google/android/recaptcha/internal/zzrt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrt;->zze(I)Lcom/google/android/recaptcha/internal/zzrt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzrv;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzrv;
    .locals 10

    const-wide/32 v0, 0x3b9aca00

    .line 1
    rem-long v2, p0, v0

    long-to-int v3, v2

    div-long/2addr p0, v0

    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le v3, v1, :cond_0

    if-lt v3, v0, :cond_1

    :cond_0
    div-int v2, v3, v0

    int-to-long v4, v2

    invoke-static {p0, p1, v4, v5}, Lcom/google/android/recaptcha/internal/zzps;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v3, v0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v2, p0, v4

    if-lez v2, :cond_2

    if-gez v3, :cond_2

    add-int/2addr v3, v0

    const-wide/16 v6, -0x1

    add-long/2addr p0, v6

    :cond_2
    cmp-long v2, p0, v4

    if-gez v2, :cond_3

    if-lez v3, :cond_3

    add-int/2addr v3, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrv;->zzi()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzrt;->zzf(J)Lcom/google/android/recaptcha/internal/zzrt;

    invoke-virtual {v1, v3}, Lcom/google/android/recaptcha/internal/zzrt;->zze(I)Lcom/google/android/recaptcha/internal/zzrt;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzrv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzrv;->zzg()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzrv;->zzf()I

    move-result p1

    const-wide v6, -0x4979cb9e00L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_6

    const-wide v6, 0x4979cb9e00L

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    int-to-long v6, p1

    const-wide/32 v8, -0x3b9ac9ff

    cmp-long v3, v6, v8

    if-ltz v3, :cond_6

    if-ge p1, v0, :cond_6

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    if-gez p1, :cond_5

    :cond_4
    if-gtz v0, :cond_6

    if-gtz p1, :cond_6

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
