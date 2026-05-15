.class final Lcom/google/android/recaptcha/internal/zzo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzq;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzxn;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzq;JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzo;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzo;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzo;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzo;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzo;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzo;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzo;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lcom/google/android/recaptcha/internal/zzq;JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzo;->zze:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzo;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzo;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzo;->zze:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzo;->zzb:Lcom/google/android/recaptcha/internal/zzq;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzo;->zzc:J

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzo;->zzd:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzn;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzn;-><init>(Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzgr;JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzo;->zza:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
