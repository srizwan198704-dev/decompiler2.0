.class final Lcom/google/android/recaptcha/internal/zzfq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:D

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zze:J

.field final synthetic zzf:Ljava/lang/String;

.field final synthetic zzg:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzf:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/google/android/recaptcha/internal/zzfq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzf:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLjava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfq;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzyg;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzyg;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :pswitch_3
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 11
    :pswitch_4
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 5
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_8
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zze:J

    .line 2
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 3
    new-instance v5, Lcom/google/android/recaptcha/internal/zzfu;

    invoke-direct {v5, p1, v3, v4, v2}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, v5}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_1

    move-object v3, v1

    .line 2
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 4
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v1, v3

    .line 2
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object p1

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzf:Ljava/lang/String;

    const-wide v6, 0x3fdccccccccccccdL    # 0.45

    mul-double v6, v6, v3

    .line 5
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    const-wide v8, 0x3fe199999999999aL    # 0.55

    mul-double v3, v3, v8

    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    const/4 v8, 0x3

    iput v8, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    double-to-long v6, v6

    invoke-virtual {p1, v5, v6, v7, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzl(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v5, v1

    .line 1
    :goto_2
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzb:D

    const/4 v6, 0x4

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 6
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v1, v5

    .line 1
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzg:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgb;->zzg(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v2

    .line 7
    :cond_0
    invoke-virtual {v6, v7, p1, v8}, Lcom/google/android/recaptcha/internal/zzfp;->zzk(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzxx;Lcom/google/android/recaptcha/internal/zzxn;)Lcom/google/android/recaptcha/internal/zzye;

    move-result-object p1

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v5

    double-to-long v3, v3

    .line 8
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    invoke-virtual {v5, p1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzm(Lcom/google/android/recaptcha/internal/zzye;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v3, v1

    :goto_4
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    .line 9
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v1, v3

    .line 1
    :goto_5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzyg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzd:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzgb;->zzf(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzfp;

    move-result-object v3

    .line 10
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    invoke-virtual {v3, p1, p0}, Lcom/google/android/recaptcha/internal/zzfp;->zzo(Lcom/google/android/recaptcha/internal/zzyg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_6
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzh:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zza:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfq;->zzc:I

    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v0, v3

    .line 11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzyg;->zzj()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p1

    :cond_1
    return-object v0

    .line 12
    :goto_8
    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzaB:Lcom/google/android/recaptcha/internal/zzcd;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v7

    .line 14
    :goto_9
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
