.class final Lcom/google/android/recaptcha/internal/zzee;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeh;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdw;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzhh;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzeh;JLcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzee;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzee;->zzf:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/google/android/recaptcha/internal/zzee;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzee;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzee;->zzf:Lcom/google/android/recaptcha/internal/zzhh;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzeh;JLcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzee;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzee;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:J

    .line 2
    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzeh;->zzf(Lcom/google/android/recaptcha/internal/zzeh;J)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    .line 3
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

    invoke-interface {p1, v3, v4, p0}, Lcom/google/android/recaptcha/internal/zzdw;->zzb(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzg:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zza:I

    .line 4
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzeq;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzee;->zze:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzee;->zzf:Lcom/google/android/recaptcha/internal/zzhh;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzeq;-><init>(Lcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzeh;->zze(Lcom/google/android/recaptcha/internal/zzeh;Lcom/google/android/recaptcha/internal/zzeq;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_3
    return-object v0

    .line 7
    :goto_2
    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    throw v7

    .line 10
    :goto_3
    throw p1
.end method
