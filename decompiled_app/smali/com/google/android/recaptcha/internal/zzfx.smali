.class final Lcom/google/android/recaptcha/internal/zzfx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzd:J

.field final synthetic zze:Lkotlinx/coroutines/CompletableDeferred;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zze:Lkotlinx/coroutines/CompletableDeferred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzfx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zze:Lkotlinx/coroutines/CompletableDeferred;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfx;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzgr;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    :try_start_4
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object p1

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    .line 2
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    invoke-virtual {p1, v6, v7, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzp(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    .line 3
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    move-object v1, v5

    .line 1
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    invoke-static {v4, p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzl(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzxn;)V

    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzd:J

    .line 5
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    invoke-virtual {v4, p1, v5, v6, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzn(Lcom/google/android/recaptcha/internal/zzxn;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzf:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzb:I

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 1
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzb()Lcom/google/android/recaptcha/internal/zzds;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzgb;->zzn(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzdv;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfx;->zze:Lkotlinx/coroutines/CompletableDeferred;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_4
    return-object v0

    .line 2
    :goto_5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfx;->zzc:Lcom/google/android/recaptcha/internal/zzgb;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzm(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzcg;)V

    .line 10
    throw p1
.end method
