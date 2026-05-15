.class final Lcom/google/android/recaptcha/internal/zzah;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzaj;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzah;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzah;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzxp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzxp;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzxn;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzU()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzxn;->zzk()Lcom/google/android/recaptcha/internal/zzxp;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzi()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzqm;->zzn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzab:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:Lcom/google/android/recaptcha/internal/zzaj;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzxp;->zzi()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzo(Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzqm;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzm(Lcom/google/android/recaptcha/internal/zzaj;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzar;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzg:Lcom/google/android/recaptcha/internal/zzhk;

    .line 11
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    invoke-interface {p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzar;->zzd(Lcom/google/android/recaptcha/internal/zzxp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v7, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v7

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:I

    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzb(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    :cond_4
    return-object v0

    .line 12
    :cond_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
