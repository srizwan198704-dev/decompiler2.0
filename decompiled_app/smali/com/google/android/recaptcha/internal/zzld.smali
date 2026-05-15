.class public final Lcom/google/android/recaptcha/internal/zzld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzly;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzmf;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzld;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzld;->zzc:Lcom/google/android/recaptcha/internal/zzmf;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zzb:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zzc:Lcom/google/android/recaptcha/internal/zzmf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zzb:Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzlce(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzr()Lcom/google/android/recaptcha/internal/zzld;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzld;->zzb:Ljava/lang/Long;

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzld;->zzb()V

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdb;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzwn;->zzM([B)Lcom/google/android/recaptcha/internal/zzwn;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzm;->zzi()Lcom/google/android/recaptcha/internal/zzzl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzzl;->zzf(Lcom/google/android/recaptcha/internal/zzwn;)Lcom/google/android/recaptcha/internal/zzzl;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzzm;

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzo(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzgs;->zza(Lcom/google/android/recaptcha/internal/zzzm;)V

    return-void
.end method

.method public final zzlsm(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzld;->zzb()V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzm;->zzi()Lcom/google/android/recaptcha/internal/zzzl;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdb;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzxc;->zzi([B)Lcom/google/android/recaptcha/internal/zzxc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzzl;->zzq(Lcom/google/android/recaptcha/internal/zzxc;)Lcom/google/android/recaptcha/internal/zzzl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzzm;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zza:Lcom/google/android/recaptcha/internal/zzly;

    .line 6
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzo(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzgs;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzgs;->zza(Lcom/google/android/recaptcha/internal/zzzm;)V

    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzld;->zzb()V

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdb;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzzh;->zzg([B)Lcom/google/android/recaptcha/internal/zzzh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzh;->zzi()Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzh;->zzi()Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzb:Lcom/google/android/recaptcha/internal/zzzk;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzld;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzh;->zzi()Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    sget v0, Lcom/google/android/recaptcha/internal/zzcg;->zza:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzzh;->zzi()Lcom/google/android/recaptcha/internal/zzzk;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcf;->zza(Lcom/google/android/recaptcha/internal/zzzk;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzld;->zzb()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zza:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzly;->zzb:Lcom/google/android/recaptcha/internal/zzik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzik;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzscd(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzld;->zzb()V

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdb;->zza(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzxx;->zzi([B)Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsn;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzld;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxx;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
