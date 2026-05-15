.class final Lcom/google/android/recaptcha/internal/zzhw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzib;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Ljava/lang/String;

.field private synthetic zzf:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhw;->zze:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhw;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhw;->zze:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzhw;-><init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    goto :goto_0

    :catch_1
    nop

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    iput v6, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:I

    .line 3
    new-instance v6, Lcom/google/android/recaptcha/internal/zzhx;

    invoke-direct {v6, p1, v8, v7}, Lcom/google/android/recaptcha/internal/zzhx;-><init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    const/16 v8, 0x19

    invoke-direct {p1, v8, v6, v7}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_6

    move-object v6, v1

    .line 2
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:I

    .line 4
    invoke-virtual {p1, v6, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 1
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_6
    return-object v0

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzib;->zza(Lcom/google/android/recaptcha/internal/zzib;)Lcom/google/android/recaptcha/internal/zzbt;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/recaptcha/internal/zzbt;->zzb()V

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzhw;->zze:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:I

    .line 7
    new-instance v4, Lcom/google/android/recaptcha/internal/zzhu;

    invoke-direct {v4, p1, v5, v7}, Lcom/google/android/recaptcha/internal/zzhu;-><init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    const/16 v5, 0x17

    invoke-direct {p1, v5, v4, v7}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_7

    move-object v4, v1

    .line 6
    :goto_3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:I

    .line 8
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v1, v4

    :goto_4
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzc:Lcom/google/android/recaptcha/internal/zzib;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzd:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:I

    .line 10
    new-instance v2, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-direct {v2, v3, v4, p1, v7}, Lcom/google/android/recaptcha/internal/zzhy;-><init>(Lcom/google/android/recaptcha/internal/zzib;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzhf;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2, v7}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq v3, v0, :cond_7

    move-object v2, p1

    move-object p1, v3

    .line 9
    :goto_5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzf:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzhw;->zza:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzhw;->zzb:I

    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    move-object v0, v2

    :cond_7
    :goto_6
    return-object v0
.end method
