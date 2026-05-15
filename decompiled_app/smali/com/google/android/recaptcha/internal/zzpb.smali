.class final Lcom/google/android/recaptcha/internal/zzpb;
.super Lcom/google/android/recaptcha/internal/zzpc;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:[B

    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 1
    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x18

    or-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzmg;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final zzc(Lcom/google/android/recaptcha/internal/zzpc;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpc;->zze()[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_1

    .line 2
    aget-byte v5, v1, v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpc;->zze()[B

    move-result-object v6

    aget-byte v6, v6, v2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final zzd()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final zze()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:[B

    return-object v0
.end method
