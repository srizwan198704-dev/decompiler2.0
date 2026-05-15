.class final Lcom/google/android/recaptcha/internal/zzeb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzeh;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdw;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:J

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzhh;

.field private synthetic zzh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzeb;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    iput-wide p5, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzf:J

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/google/android/recaptcha/internal/zzeb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzeb;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzf:J

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzeb;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    return-object v9
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgr;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzeb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzeb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    .line 1
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgr;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzb:Lcom/google/android/recaptcha/internal/zzeh;

    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzeh;->zzb(Lcom/google/android/recaptcha/internal/zzeh;)Lcom/google/android/recaptcha/internal/zzeq;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    .line 3
    new-instance v4, Lcom/google/android/recaptcha/internal/zzeg;

    invoke-direct {v4, p1, v2, v5}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(Lcom/google/android/recaptcha/internal/zzeq;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhf;

    const/16 v2, 0x2d

    invoke-direct {p1, v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzhf;-><init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V

    if-eq p1, v0, :cond_4

    .line 2
    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    .line 4
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 2
    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzeq;

    goto :goto_6

    :cond_4
    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzd:Lcom/google/android/recaptcha/internal/zzdw;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzeb;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzfp;

    .line 5
    invoke-direct {v4, p1}, Lcom/google/android/recaptcha/internal/zzfp;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    .line 6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzge;

    .line 7
    invoke-direct {p1, v4}, Lcom/google/android/recaptcha/internal/zzge;-><init>(Lcom/google/android/recaptcha/internal/zzfp;)V

    :cond_6
    :goto_2
    move-object v10, p1

    goto :goto_3

    .line 12
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzgb;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzct;

    invoke-direct {v3}, Lcom/google/android/recaptcha/internal/zzct;-><init>()V

    .line 8
    invoke-direct {p1, v4, v3}, Lcom/google/android/recaptcha/internal/zzgb;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzct;)V

    goto :goto_2

    .line 7
    :goto_3
    iget-object v11, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzc:Ljava/lang/String;

    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzf:J

    iget-object v12, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzg:Lcom/google/android/recaptcha/internal/zzhh;

    .line 10
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    .line 11
    new-instance p1, Lcom/google/android/recaptcha/internal/zzee;

    const/4 v13, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Lcom/google/android/recaptcha/internal/zzeh;JLcom/google/android/recaptcha/internal/zzdw;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzhh;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {v2, p1}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq v2, v0, :cond_9

    move-object p1, v2

    .line 10
    :goto_4
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzeb;->zzh:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzeb;->zza:I

    .line 12
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgr;->zza()Lcom/google/android/recaptcha/internal/zzhk;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_8
    :goto_5
    check-cast p1, Lcom/google/android/recaptcha/internal/zzeq;

    :goto_6
    return-object p1

    :cond_9
    return-object v0
.end method
