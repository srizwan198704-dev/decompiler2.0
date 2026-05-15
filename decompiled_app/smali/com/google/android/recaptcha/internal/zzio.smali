.class final Lcom/google/android/recaptcha/internal/zzio;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zziz;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzip;

.field final synthetic zzf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzio;->zzf:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzio;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zzf:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzio;-><init>(Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzio;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzio;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzmf;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzzq;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcs;

    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzcs;-><init>()V

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zziz;->zza:Lcom/google/android/recaptcha/internal/zzcs;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzzq;->zzi([B)Lcom/google/android/recaptcha/internal/zzzq;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzzq;->zzf()Lcom/google/android/recaptcha/internal/zzza;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzip;->zzb(Lcom/google/android/recaptcha/internal/zzip;)Lcom/google/android/recaptcha/internal/zzkt;

    move-result-object v4

    .line 6
    invoke-interface {v4, v1}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Lcom/google/android/recaptcha/internal/zzzq;)Lcom/google/android/recaptcha/internal/zzzo;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmf;->zzb()Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzzo;->zzi()Ljava/util/List;

    move-result-object v4

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zza:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzio;->zzb:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    invoke-static {v3, v4, p1, p0}, Lcom/google/android/recaptcha/internal/zzip;->zzc(Lcom/google/android/recaptcha/internal/zzip;Ljava/util/List;Lcom/google/android/recaptcha/internal/zziz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    move-object v2, v1

    move-object v1, v5

    .line 9
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmf;->zzf()Lcom/google/android/recaptcha/internal/zzmf;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzzq;->zzf()Lcom/google/android/recaptcha/internal/zzza;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzio;->zze:Lcom/google/android/recaptcha/internal/zzip;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzio;->zzd:Lcom/google/android/recaptcha/internal/zziz;

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zzb:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzio;->zzc:I

    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzip;->zzd(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_2
    return-object v0

    .line 14
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
