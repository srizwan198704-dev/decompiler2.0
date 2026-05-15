.class public final Lcom/google/android/recaptcha/internal/zzhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;

.field private final zzb:Ljava/lang/Integer;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzhe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    .line 1
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzhe;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzhe;-><init>(Lcom/google/android/recaptcha/internal/zzhf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzhe;->zza:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    .line 1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzc:I

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzhf;->zzb:Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzgr;

    .line 2
    invoke-direct {v4, p1, p2, v2}, Lcom/google/android/recaptcha/internal/zzgr;-><init>(Lcom/google/android/recaptcha/internal/zzhk;ILjava/lang/Integer;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzhf;->zza:Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzd:Lcom/google/android/recaptcha/internal/zzgr;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzhe;->zzc:I

    .line 3
    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p2, v1, :cond_3

    move-object p1, v4

    .line 4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgr;->zzb()V
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :cond_3
    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    .line 5
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgr;->zzc(Lcom/google/android/recaptcha/internal/zzcg;)V

    .line 6
    throw p2
.end method
