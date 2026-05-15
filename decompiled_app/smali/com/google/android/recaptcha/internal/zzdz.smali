.class public final Lcom/google/android/recaptcha/internal/zzdz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzeh;


# direct methods
.method public static final zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzeh;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzeh;-><init>(Landroid/app/Application;)V

    :cond_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    if-nez p0, :cond_1

    sput-object v0, Lcom/google/android/recaptcha/internal/zzdz;->zza:Lcom/google/android/recaptcha/internal/zzeh;

    :cond_1
    return-object v0
.end method

.method public static final zzb(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    move-result-object v0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzeh;->zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzeh;->zza()Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdx;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    move-result-object v0

    sget-object v5, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lcom/google/android/recaptcha/internal/zzdq;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/google/android/recaptcha/internal/zzeh;->zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zze(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzdz;->zza(Landroid/app/Application;)Lcom/google/android/recaptcha/internal/zzeh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzeh;->zza()Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/google/android/recaptcha/internal/zzdy;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbv;->zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
