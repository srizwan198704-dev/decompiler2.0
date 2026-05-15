.class public final Lcom/google/android/recaptcha/internal/zzvl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzut;->zzi()Lcom/google/android/recaptcha/internal/zzur;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzur;->zzf(J)Lcom/google/android/recaptcha/internal/zzur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzur;->zze(I)Lcom/google/android/recaptcha/internal/zzur;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzut;

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzut;->zzi()Lcom/google/android/recaptcha/internal/zzur;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzur;->zzf(J)Lcom/google/android/recaptcha/internal/zzur;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzur;->zze(I)Lcom/google/android/recaptcha/internal/zzur;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzut;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzut;->zzi()Lcom/google/android/recaptcha/internal/zzur;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/recaptcha/internal/zzur;->zzf(J)Lcom/google/android/recaptcha/internal/zzur;

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzur;->zze(I)Lcom/google/android/recaptcha/internal/zzur;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzut;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzvk;

    .line 4
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzvk;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzvl;->zzb:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzvl;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    .line 6
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzvl;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    .line 7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzvl;->zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzut;)Lcom/google/android/recaptcha/internal/zzut;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzut;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzvl;->zze(J)Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzut;->zzf()I

    move-result v3

    if-eqz v2, :cond_0

    if-ltz v3, :cond_0

    const v2, 0x3b9aca00

    if-ge v3, v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(J)Lcom/google/android/recaptcha/internal/zzut;
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    div-long v2, p0, v0

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzvl;->zze(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    const p0, -0x3b9aca00

    const v0, 0x3b9aca00

    if-le p1, p0, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    div-int p0, p1, v0

    int-to-long v4, p0

    .line 3
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzps;->zza(JJ)J

    move-result-wide v2

    rem-int/2addr p1, v0

    :cond_1
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzps;->zzb(JJ)J

    move-result-wide v2

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzut;->zzi()Lcom/google/android/recaptcha/internal/zzur;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/recaptcha/internal/zzur;->zzf(J)Lcom/google/android/recaptcha/internal/zzur;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzur;->zze(I)Lcom/google/android/recaptcha/internal/zzur;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzut;

    .line 6
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzvl;->zza(Lcom/google/android/recaptcha/internal/zzut;)Lcom/google/android/recaptcha/internal/zzut;

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzut;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzvl;->zza(Lcom/google/android/recaptcha/internal/zzut;)Lcom/google/android/recaptcha/internal/zzut;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzut;->zzg()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzut;->zzf()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    new-instance v5, Ljava/util/Date;

    .line 5
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v2, Lcom/google/android/recaptcha/internal/zzvl;->zzb:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v2, "."

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0xf4240

    rem-int v3, p0, v2

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/2addr p0, v2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%1$03d"

    invoke-static {v3, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    rem-int/lit16 v2, p0, 0x3e8

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    div-int/lit16 p0, p0, 0x3e8

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%1$06d"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "%1$09d"

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "Z"

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "j$.time.Instant"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static zze(J)Z
    .locals 3

    const-wide v0, -0xe7791f700L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
