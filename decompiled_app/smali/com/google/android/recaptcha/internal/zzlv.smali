.class final Lcom/google/android/recaptcha/internal/zzlv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzg:Lcom/google/android/recaptcha/internal/zzgr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzlv;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzg:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzgr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzlv;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_7

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzd:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzdo;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzc:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/recaptcha/internal/zzxn;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzly;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzly;->zzt(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v6

    :cond_3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzdo;

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzly;->zzt(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v6

    .line 2
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzxn;->zzf()Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/google/android/recaptcha/internal/zzdo;-><init>(Lcom/google/android/recaptcha/internal/zzqm;)V

    .line 3
    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzc:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzd:Ljava/lang/Object;

    iput v5, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-virtual {v7, p0}, Lcom/google/android/recaptcha/internal/zzly;->zzv(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_9

    move-object v8, v7

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    .line 1
    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    .line 4
    invoke-virtual {v7, v5, v1, p1}, Lcom/google/android/recaptcha/internal/zzly;->zzB(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzdo;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzip;

    move-result-object p1

    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzly;->zzb:Lcom/google/android/recaptcha/internal/zzik;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzs(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmf;->zzd()Lcom/google/android/recaptcha/internal/zzmf;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzs(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmf;->zze()Lcom/google/android/recaptcha/internal/zzmf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzg:Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzt(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzxn;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    .line 8
    :cond_5
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzb:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzc:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzd:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    .line 9
    new-instance v4, Lcom/google/android/recaptcha/internal/zzlh;

    invoke-direct {v4, p1, v5, v6}, Lcom/google/android/recaptcha/internal/zzlh;-><init>(Lcom/google/android/recaptcha/internal/zzly;Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq p1, v0, :cond_9

    .line 8
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzlv;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-static {v1, p1, p0}, Lcom/google/android/recaptcha/internal/zzhj;->zzc(Lcom/google/android/recaptcha/internal/zzgr;Lcom/google/android/recaptcha/internal/zzhg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 11
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzlv;->zze:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzdj;->zzc(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
