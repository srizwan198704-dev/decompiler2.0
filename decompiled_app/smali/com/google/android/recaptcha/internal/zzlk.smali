.class final Lcom/google/android/recaptcha/internal/zzlk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    .line 2
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v7, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_a

    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzcd;->zzay:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    .line 4
    invoke-direct/range {v10 .. v16}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    .line 6
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_a

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    .line 7
    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-static {v6, v1}, Lcom/google/android/recaptcha/internal/zzly;->zzu(Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_a

    :goto_2
    check-cast v5, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    .line 8
    invoke-virtual {v5, v2, v1}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_a

    :cond_7
    :goto_3
    :try_start_1
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 9
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_a

    .line 10
    :goto_4
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 11
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzf;->zzf()Lcom/google/android/recaptcha/internal/zzze;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzze;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzzf;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v5

    array-length v6, v4

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v5, v4, v7, v6}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-direct {v12, v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzlj;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v3, 0x6

    .line 16
    iput v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_8

    .line 1
    :cond_8
    :goto_5
    check-cast v2, Lcom/google/android/recaptcha/internal/zzxx;

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyb;->zzf()Lcom/google/android/recaptcha/internal/zzya;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzya;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzya;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zzr(Lcom/google/android/recaptcha/internal/zzya;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 22
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxz;->zzf()Lcom/google/android/recaptcha/internal/zzxy;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzxy;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzxy;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zzs(Lcom/google/android/recaptcha/internal/zzxy;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 27
    :goto_6
    new-instance v9, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzW:Lcom/google/android/recaptcha/internal/zzcd;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-static {v0, v9}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_9

    .line 31
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 32
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    :cond_a
    :goto_8
    return-object v0
.end method
