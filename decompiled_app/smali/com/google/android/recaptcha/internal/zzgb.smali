.class public final Lcom/google/android/recaptcha/internal/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdw;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfp;

.field private zzb:Lkotlinx/coroutines/CompletableDeferred;

.field private final zzc:Lkotlin/Lazy;

.field private zzd:Lcom/google/android/recaptcha/internal/zzcg;

.field private zze:Lcom/google/android/recaptcha/internal/zzxn;

.field private zzf:Lcom/google/android/recaptcha/internal/zzdv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zza:Lcom/google/android/recaptcha/internal/zzfp;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzb:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    sget p1, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzfv;->zza:Lcom/google/android/recaptcha/internal/zzfv;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzc:Lkotlin/Lazy;

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzd()Lcom/google/android/recaptcha/internal/zzdu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzf:Lcom/google/android/recaptcha/internal/zzdv;

    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzcg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzc:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzcr;

    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgb;->zza:Lcom/google/android/recaptcha/internal/zzfp;

    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzxn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgb;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzgb;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgb;->zzp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzgb;->zzq(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzgb;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzb:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzgb;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzb:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzxn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    return-void
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzcg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzd:Lcom/google/android/recaptcha/internal/zzcg;

    return-void
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzdv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzf:Lcom/google/android/recaptcha/internal/zzdv;

    return-void
.end method

.method public static final synthetic zzo(Lcom/google/android/recaptcha/internal/zzgb;Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/google/android/recaptcha/internal/zzcg;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzb()Lcom/google/android/recaptcha/internal/zzce;

    move-result-object p0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzd:Lcom/google/android/recaptcha/internal/zzce;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzb()Lcom/google/android/recaptcha/internal/zzce;

    move-result-object p0

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zze:Lcom/google/android/recaptcha/internal/zzce;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcg;->zzb()Lcom/google/android/recaptcha/internal/zzce;

    move-result-object p0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzce;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    nop

    :cond_1
    return v0
.end method

.method private final zzp(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzfr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfr;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Lcom/google/android/recaptcha/internal/zzgb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzfr;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Lcom/google/android/recaptcha/internal/zzcs;

    .line 1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcs;

    .line 2
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzd:Lcom/google/android/recaptcha/internal/zzcs;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzfr;->zzc:I

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    move-object p1, p2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcs;->zzc()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcs;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method private final zzq(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzga;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzga;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p5, Lcom/google/android/recaptcha/internal/zzfq;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, p5}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzgb;->zzq(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Lcom/google/android/recaptcha/internal/zzdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgb;->zzf:Lcom/google/android/recaptcha/internal/zzdv;

    return-object v0
.end method
