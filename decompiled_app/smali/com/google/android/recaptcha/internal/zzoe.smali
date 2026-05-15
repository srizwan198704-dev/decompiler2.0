.class public final Lcom/google/android/recaptcha/internal/zzoe;
.super Lcom/google/android/recaptcha/internal/zzns;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zznl;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/recaptcha/internal/zzmx;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmu;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzmz;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzna;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzno;->zza(Ljava/util/Set;)Lcom/google/android/recaptcha/internal/zzng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzng;->zza()Lcom/google/android/recaptcha/internal/zznl;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzc:Lcom/google/android/recaptcha/internal/zznl;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzob;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzob;-><init>(Lcom/google/android/recaptcha/internal/zzod;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzd:Lcom/google/android/recaptcha/internal/zzob;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/recaptcha/internal/zznl;Lcom/google/android/recaptcha/internal/zzod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzns;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x17

    if-le p1, p3, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, -0x1

    add-int/2addr p1, p4

    :goto_0
    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 p6, 0x2e

    if-eq p5, p6, :cond_1

    const/16 p6, 0x24

    if-ne p5, p6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move p4, p1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 5
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/recaptcha/internal/zznl;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzc:Lcom/google/android/recaptcha/internal/zznl;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/recaptcha/internal/zzob;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzd:Lcom/google/android/recaptcha/internal/zzob;

    return-object v0
.end method

.method static bridge synthetic zzd()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzoe;->zzb:Ljava/util/Set;

    return-object v0
.end method
