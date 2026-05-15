.class final Lcom/google/android/recaptcha/internal/zzfc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzf:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzf:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzfc;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzf:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfc;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfc;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzd:Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfc;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzf:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:I

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzfb;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq v2, v0, :cond_3

    move-object p1, v2

    .line 1
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfc;->zzb:I

    .line 3
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method
