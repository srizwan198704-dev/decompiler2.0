.class final Lcom/google/android/recaptcha/internal/zzey;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzey;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzey;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzey;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzq(Lcom/google/android/recaptcha/internal/zzfp;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zza(Lcom/google/android/recaptcha/internal/zzfp;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzey;->zzc:Lcom/google/android/recaptcha/internal/zzhk;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhk;->zza()Lcom/google/android/recaptcha/internal/zzhh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zza()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zze(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzci;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzh(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzda;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zza(Lcom/google/android/recaptcha/internal/zzfp;)Landroid/app/Application;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzci;->zza()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzd;->zzf()Lcom/google/android/recaptcha/internal/zzzc;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzzc;

    .line 10
    invoke-virtual {v8, v2}, Lcom/google/android/recaptcha/internal/zzzc;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzzc;

    .line 11
    invoke-interface {v5, v6}, Lcom/google/android/recaptcha/internal/zzda;->zzd(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzx(I)Lcom/google/android/recaptcha/internal/zzzc;

    const-string v1, "18.7.1"

    .line 12
    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzzc;

    .line 13
    invoke-virtual {v8, v3}, Lcom/google/android/recaptcha/internal/zzzc;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzzc;

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzzc;

    .line 15
    invoke-virtual {v8, v4}, Lcom/google/android/recaptcha/internal/zzzc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzzc;

    .line 16
    invoke-interface {v5, v6}, Lcom/google/android/recaptcha/internal/zzda;->zzb(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzf(Z)Lcom/google/android/recaptcha/internal/zzzc;

    .line 17
    invoke-interface {v5, v6}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zzq(Z)Lcom/google/android/recaptcha/internal/zzzc;

    .line 18
    invoke-interface {v5, v6}, Lcom/google/android/recaptcha/internal/zzda;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzzc;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzzc;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzzd;

    .line 20
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzb(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzq;->zza()Lcom/google/android/recaptcha/internal/zzzd;

    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsn;->zzr()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzzc;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzsh;->zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzzd;

    .line 22
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzi(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzht;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzg(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcy;->zzb()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzey;->zza:I

    invoke-virtual {v2, p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzht;->zzc(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
