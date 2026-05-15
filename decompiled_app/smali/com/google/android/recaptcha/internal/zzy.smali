.class final Lcom/google/android/recaptcha/internal/zzy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzz;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Lcom/google/android/recaptcha/internal/zzz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Lcom/google/android/recaptcha/internal/zzz;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Lcom/google/android/recaptcha/internal/zzz;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyx;->zzf()Lcom/google/android/recaptcha/internal/zzyu;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzy;->zza:Lcom/google/android/recaptcha/internal/zzz;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {v2, v4}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-static {v2, v5}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 6
    invoke-static {v2, v6}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 7
    invoke-static {v2, v7}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 8
    invoke-static {v2, v8}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 9
    invoke-static {v2, v9}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    invoke-static {v2, v10}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v10

    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/16 v18, 0x38

    const/16 v19, 0x0

    .line 11
    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {v2, v11}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v11

    sget-wide v12, Landroid/os/Build;->TIME:J

    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyw;->zzf()Lcom/google/android/recaptcha/internal/zzyv;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/google/android/recaptcha/internal/zzyv;->zzv(J)Lcom/google/android/recaptcha/internal/zzyv;

    invoke-virtual {v14}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v12

    check-cast v12, Lcom/google/android/recaptcha/internal/zzyw;

    sget-object v13, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 14
    invoke-static {v2, v13}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v13

    sget-object v14, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 15
    invoke-static {v2, v14}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v14

    sget-object v15, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 16
    invoke-static {v2, v15}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v15

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v1

    move-object/from16 p1, v0

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzz;->zzb(Lcom/google/android/recaptcha/internal/zzz;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyw;

    move-result-object v0

    move-object/from16 v16, v2

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzyw;

    const/16 v17, 0x0

    aput-object v3, v2, v17

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v8, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v10, v2, v3

    const/16 v3, 0x8

    aput-object v11, v2, v3

    const/16 v3, 0x9

    aput-object v12, v2, v3

    const/16 v3, 0xa

    aput-object v13, v2, v3

    const/16 v3, 0xb

    aput-object v14, v2, v3

    const/16 v3, 0xc

    aput-object v15, v2, v3

    const/16 v3, 0xd

    aput-object v1, v2, v3

    const/16 v1, 0xe

    aput-object v0, v2, v1

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzyu;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzyu;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzyx;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzas;->zzb(Lcom/google/android/recaptcha/internal/zzar;Lcom/google/android/recaptcha/internal/zzyx;)Lcom/google/android/recaptcha/internal/zzat;

    move-result-object v0

    return-object v0
.end method
