.class public final Lcom/google/android/recaptcha/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public static final zzb(Lcom/google/android/recaptcha/internal/zzwk;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzwa;)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgi;

    .line 1
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:Lcom/google/android/recaptcha/internal/zzgj;

    .line 4
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzwk;->zzt(Lcom/google/android/recaptcha/internal/zzwa;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 6
    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzgk;->zza:Lcom/google/android/recaptcha/internal/zzgk;

    .line 7
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzcc;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcc;->zza()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzca;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzwk;->zzq(I)Lcom/google/android/recaptcha/internal/zzwk;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwk;->zzz()Z

    move-result p2

    const-wide/16 v2, 0x3e8

    if-eqz p2, :cond_2

    .line 12
    sget p2, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwk;->zze()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwk;->zzf()J

    move-result-wide v4

    mul-long v4, v4, v2

    add-int/lit16 p2, p2, 0x4e20

    .line 13
    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    goto :goto_1

    .line 14
    :cond_2
    sget p2, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwk;->zzD()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzwk;->zzf()J

    move-result-wide v4

    mul-long v4, v4, v2

    .line 15
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzwl;->zza(I)I

    move-result p2

    add-int/lit16 p2, p2, 0x2710

    invoke-static {p2, v4, v5}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    .line 16
    :goto_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgh;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzgh;->zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzwk;->zzv(Lcom/google/android/recaptcha/internal/zzwz;)Lcom/google/android/recaptcha/internal/zzwk;

    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzm;->zzi()Lcom/google/android/recaptcha/internal/zzzl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzzl;->zze(Lcom/google/android/recaptcha/internal/zzwk;)Lcom/google/android/recaptcha/internal/zzzl;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzzm;

    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgs;

    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/recaptcha/internal/zzgs;->zza(Lcom/google/android/recaptcha/internal/zzzm;)V

    return-void
.end method
