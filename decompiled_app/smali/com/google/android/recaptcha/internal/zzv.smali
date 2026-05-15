.class final Lcom/google/android/recaptcha/internal/zzv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzv;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzx;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lcom/google/android/recaptcha/internal/zzx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzv;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzx;

    .line 2
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzx;->zzb(Lcom/google/android/recaptcha/internal/zzx;)Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-le v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzaE:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzcd;->zzaF:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_0
    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyx;->zzf()Lcom/google/android/recaptcha/internal/zzyu;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyw;->zzf()Lcom/google/android/recaptcha/internal/zzyv;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/recaptcha/internal/zzyv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 10
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzyu;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzyu;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzyx;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzas;->zzb(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzyx;)Lcom/google/android/recaptcha/internal/zzat;

    move-result-object v1

    return-object v1
.end method
