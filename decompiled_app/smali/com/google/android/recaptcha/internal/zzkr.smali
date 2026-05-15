.class public final Lcom/google/android/recaptcha/internal/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzkq;


# instance fields
.field private final zzb:Lcom/google/android/recaptcha/internal/zzkq;

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/recaptcha/internal/zzkq;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v5, v2

    const-wide v2, 0x4deece66dL

    xor-long v3, v0, v2

    const-wide/16 v1, 0xb

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkq;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzkr;->zza:Lcom/google/android/recaptcha/internal/zzkq;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/recaptcha/internal/zzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzkr;->zzb:Lcom/google/android/recaptcha/internal/zzkq;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzkr;->zzc:J

    return-void
.end method

.method public static final synthetic zzb()Lcom/google/android/recaptcha/internal/zzkq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkr;->zza:Lcom/google/android/recaptcha/internal/zzkq;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkr;->zzb:Lcom/google/android/recaptcha/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzkr;->zzc:J

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zza()J

    move-result-wide v5

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xb

    add-long/2addr v1, v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkq;->zza()J

    move-result-wide v3

    .line 7
    rem-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/recaptcha/internal/zzkr;->zzc:J

    const-wide/16 v3, 0xff

    rem-long/2addr v1, v3

    return-wide v1
.end method
