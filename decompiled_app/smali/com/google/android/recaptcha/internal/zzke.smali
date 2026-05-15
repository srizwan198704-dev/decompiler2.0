.class public final Lcom/google/android/recaptcha/internal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzke;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzke;->zza:Lcom/google/android/recaptcha/internal/zzke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v4, p3, v1

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v4, 0x5

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v6

    .line 6
    aget-object p3, p3, v5

    .line 7
    invoke-virtual {v6, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p3

    instance-of v6, p3, Ljava/lang/Integer;

    if-eq v5, v6, :cond_1

    move-object p3, v3

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 10
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v0, v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    .line 11
    :cond_2
    instance-of v5, v0, [I

    if-eqz v5, :cond_4

    check-cast v0, [I

    array-length v2, v0

    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 13
    aget v5, v0, v4

    mul-int v5, v5, p3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-array p3, v1, [Ljava/lang/Integer;

    .line 16
    invoke-interface {v3, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 18
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p1

    .line 7
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 8
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 9
    throw p1

    .line 3
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 4
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 5
    throw p1

    .line 19
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 21
    throw p1
.end method
