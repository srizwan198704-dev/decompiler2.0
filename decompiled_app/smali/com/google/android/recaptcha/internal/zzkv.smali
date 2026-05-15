.class public final Lcom/google/android/recaptcha/internal/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkt;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzku;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzku;Lcom/google/android/recaptcha/internal/zzks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkv;->zza:Lcom/google/android/recaptcha/internal/zzku;

    .line 4
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzku;->zza([J)J

    move-result-wide v3

    .line 5
    new-instance p2, Lcom/google/android/recaptcha/internal/zzkr;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkr;->zzb()Lcom/google/android/recaptcha/internal/zzkq;

    move-result-object v7

    const-wide/16 v5, 0xff

    move-object v2, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzkr;-><init>(JJLcom/google/android/recaptcha/internal/zzkq;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 9
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzkr;->zza()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    int-to-char v3, v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzzo;->zzg([B)Lcom/google/android/recaptcha/internal/zzzo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzdm;

    const/16 v0, 0x12

    .line 13
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    throw p2

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    const/16 p2, 0x11

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 3
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzq;)Lcom/google/android/recaptcha/internal/zzzo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzq;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkv;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzzo;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 5
    sget v2, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcp;->zza:Lcom/google/android/recaptcha/internal/zzcp;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzcp;->zza()I

    move-result v2

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    return-object p1
.end method
