.class public final Lcom/google/android/recaptcha/internal/zzaj;
.super Lcom/google/android/recaptcha/internal/zzg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Lcom/google/android/recaptcha/internal/zzqm;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzav;

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzav;-><init>()V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzad;-><init>()V

    new-instance p3, Lcom/google/android/recaptcha/internal/zzx;

    .line 2
    invoke-direct {p3}, Lcom/google/android/recaptcha/internal/zzx;-><init>()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzba;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzda;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzar;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object v0, v2, v3

    const/4 p1, 0x4

    aput-object v1, v2, p1

    .line 4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzg;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzaj;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxx;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzm(Lcom/google/android/recaptcha/internal/zzaj;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic zzo(Lcom/google/android/recaptcha/internal/zzaj;Lcom/google/android/recaptcha/internal/zzqm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    return-void
.end method

.method private final zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/recaptcha/internal/zzat;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzat;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 7
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzr(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyo;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxr;->zzf()Lcom/google/android/recaptcha/internal/zzxq;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object v0

    array-length v2, v0

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzxq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxq;

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzxw;->zzq(Lcom/google/android/recaptcha/internal/zzxq;)Lcom/google/android/recaptcha/internal/zzxw;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzxx;

    return-object p1
.end method

.method private final zzq(Lcom/google/android/recaptcha/internal/zzat;)Lcom/google/android/recaptcha/internal/zzym;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzym;->zzf()Lcom/google/android/recaptcha/internal/zzyk;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzyk;->zzq(I)Lcom/google/android/recaptcha/internal/zzyk;

    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/recaptcha/internal/zzal;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzal;->zza()Lcom/google/android/recaptcha/internal/zzyx;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p1

    array-length v1, p1

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v4

    .line 6
    invoke-virtual {v4, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzyk;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyk;

    goto :goto_2

    .line 9
    :cond_1
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzak;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzak;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzak;->zza()Lcom/google/android/recaptcha/internal/zzyt;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p1

    array-length v1, p1

    .line 11
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v4

    .line 12
    invoke-virtual {v4, p1, v2, v1}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v3}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzqm;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzyk;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyk;

    .line 15
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/recaptcha/internal/zzym;

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final zzr(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyo;->zzf()Lcom/google/android/recaptcha/internal/zzyn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzyn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyn;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/util/List;

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/recaptcha/internal/zzar;

    .line 2
    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzar;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzar;

    .line 6
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzar;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzar;->zza()I

    move-result v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzak;

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyt;->zzf()Lcom/google/android/recaptcha/internal/zzys;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/recaptcha/internal/zzys;->zzf(I)Lcom/google/android/recaptcha/internal/zzys;

    const/16 v4, 0xd

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzys;->zzr(I)Lcom/google/android/recaptcha/internal/zzys;

    const/16 v4, 0x1b

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzys;->zzq(I)Lcom/google/android/recaptcha/internal/zzys;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzyt;

    invoke-direct {v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzak;-><init>(ILcom/google/android/recaptcha/internal/zzyt;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzaj;->zzq(Lcom/google/android/recaptcha/internal/zzat;)Lcom/google/android/recaptcha/internal/zzym;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzyn;->zzf(Lcom/google/android/recaptcha/internal/zzym;)Lcom/google/android/recaptcha/internal/zzyn;

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/recaptcha/internal/zzat;

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzaj;->zzq(Lcom/google/android/recaptcha/internal/zzat;)Lcom/google/android/recaptcha/internal/zzym;

    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzyn;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzyn;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzyo;

    return-object p1
.end method


# virtual methods
.method protected final zza(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzaj;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxx;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzag;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lcom/google/android/recaptcha/internal/zzaj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method protected final zzd(Lcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzai;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzxn;Lcom/google/android/recaptcha/internal/zzaj;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method protected final zzh(Lcom/google/android/recaptcha/internal/zzyg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzar;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzar;->zzh(Lcom/google/android/recaptcha/internal/zzyg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzj()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method protected final zzk()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final zzn()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Ljava/util/Map;

    return-object v0
.end method
