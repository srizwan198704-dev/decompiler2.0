.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Map;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzce;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzcd;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/Exception;

.field private final zzg:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzzk;->zzc:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzzk;->zzd:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzc:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move-object v3, v10

    .line 3
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzk;->zze:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v11, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzd:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zze:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzk;->zzf:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v12, Lcom/google/android/recaptcha/internal/zzce;->zze:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v13, Lcom/google/android/recaptcha/internal/zzcd;->zzf:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    .line 7
    invoke-direct/range {v11 .. v17}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzk;->zzi:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v13, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzcd;->zzg:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v12, v3

    .line 9
    invoke-direct/range {v12 .. v18}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v2, Lcom/google/android/recaptcha/internal/zzzk;->zzh:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v14, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v15, Lcom/google/android/recaptcha/internal/zzcd;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    .line 11
    invoke-direct/range {v13 .. v19}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, Lcom/google/android/recaptcha/internal/zzzk;->zzj:Lcom/google/android/recaptcha/internal/zzzk;

    new-instance v15, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzj:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, v15

    move-object v3, v10

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const/4 v0, 0x3

    aput-object v11, v3, v0

    const/4 v0, 0x4

    aput-object v12, v3, v0

    const/4 v0, 0x5

    aput-object v13, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    .line 15
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Ljava/lang/Exception;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    new-instance p2, Lcom/google/android/recaptcha/RecaptchaException;

    .line 2
    sget-object p3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p3, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzce;->zzh:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v1, Lcom/google/android/recaptcha/RecaptchaException;

    .line 3
    invoke-direct {v1, p3, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzi:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v2, Lcom/google/android/recaptcha/RecaptchaException;

    .line 4
    invoke-direct {v2, p3, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzd:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v2, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 5
    invoke-direct {v2, v3, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zze:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 6
    invoke-direct {v3, v4, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzf:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v4, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v5, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 7
    invoke-direct {v4, v5, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzg:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v5, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v6, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 9
    invoke-direct {v5, v6, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v6, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v7, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 10
    invoke-direct {v6, v7, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzce;->zzj:Lcom/google/android/recaptcha/internal/zzce;

    new-instance v7, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v8, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 11
    invoke-direct {v7, v8, p4, v0, p4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/16 v6, 0x9

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object p2, v6, p1

    aput-object p3, v6, v0

    const/4 p1, 0x3

    aput-object v1, v6, p1

    const/4 p1, 0x4

    aput-object v2, v6, p1

    const/4 p1, 0x5

    aput-object v3, v6, p1

    const/4 p1, 0x6

    aput-object v4, v6, p1

    const/4 p1, 0x7

    aput-object v5, v6, p1

    const/16 p1, 0x8

    aput-object p4, v6, p1

    .line 12
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzg:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p5, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Ljava/lang/Exception;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzcd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzcd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzcd;->zzI:Lcom/google/android/recaptcha/internal/zzcd;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcd;->zzao:Lcom/google/android/recaptcha/internal/zzcd;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzg:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 4
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Ljava/lang/String;

    return-object v0
.end method
