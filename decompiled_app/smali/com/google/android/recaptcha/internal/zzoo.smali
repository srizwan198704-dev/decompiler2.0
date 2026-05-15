.class final Lcom/google/android/recaptcha/internal/zzoo;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzop;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzoo;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzoo;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoo;->zza:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzoo;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzop;->zzc(Lcom/google/android/recaptcha/internal/zzop;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoo;->zzb()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoo;->zza()I

    move-result v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzop;->zza()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzor;->zzb()Ljava/util/Comparator;

    move-result-object v0

    .line 1
    :goto_0
    invoke-static {v1, v2, v3, p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzon;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzon;-><init>(Lcom/google/android/recaptcha/internal/zzoo;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoo;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzoo;->zzb()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoo;->zza:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzoo;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzop;->zzb(Lcom/google/android/recaptcha/internal/zzop;)[I

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method final zzb()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzoo;->zza:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzoo;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzop;->zzb(Lcom/google/android/recaptcha/internal/zzop;)[I

    move-result-object v0

    aget v0, v0, v2

    return v0
.end method
