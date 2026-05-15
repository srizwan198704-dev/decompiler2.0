.class final Lcom/google/android/recaptcha/internal/zzfu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzc:J

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzfu;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    .line 2
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    invoke-static {p1, v5, v6, p0}, Lcom/google/android/recaptcha/internal/zzgb;->zzi(Lcom/google/android/recaptcha/internal/zzgb;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    .line 3
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    .line 4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzft;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/google/android/recaptcha/internal/zzft;-><init>(JLcom/google/android/recaptcha/internal/zzgb;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:I

    invoke-static {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzgb;->zzh(Lcom/google/android/recaptcha/internal/zzgb;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    .line 5
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    :try_start_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1
    :goto_3
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzcg;

    if-eqz v0, :cond_5

    .line 7
    move-object v4, p1

    check-cast v4, Lcom/google/android/recaptcha/internal/zzcg;

    :cond_5
    if-nez v4, :cond_6

    .line 8
    new-instance v4, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzcd;->zzas:Lcom/google/android/recaptcha/internal/zzcd;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    .line 8
    invoke-direct/range {v5 .. v11}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zze()Lcom/google/android/recaptcha/internal/zzdv;

    move-result-object v0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zzc()Lcom/google/android/recaptcha/internal/zzdt;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    throw v4

    .line 10
    :cond_8
    :goto_4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgb;->zzc(Lcom/google/android/recaptcha/internal/zzgb;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v4, p1

    .line 11
    :cond_9
    throw v4

    :cond_a
    :goto_5
    return-object v0
.end method
