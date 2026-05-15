.class final Lcom/google/android/recaptcha/internal/zzbe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbe;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbe;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    :try_start_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_2

    move-object v3, p1

    .line 5
    :cond_2
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 7
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    move-object v0, p1

    .line 9
    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    if-eqz v2, :cond_9

    .line 10
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    move-result v0

    const/16 v2, -0x64

    if-eq v0, v2, :cond_8

    const/16 v2, -0xc

    if-eq v0, v2, :cond_7

    const/4 v2, -0x3

    if-eq v0, v2, :cond_6

    const/4 v2, -0x2

    if-eq v0, v2, :cond_5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaJ:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaK:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaL:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaM:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaN:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaP:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaQ:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaR:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaS:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaT:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :pswitch_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaU:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaG:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaH:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaI:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaO:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zzaV:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    goto :goto_2

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
