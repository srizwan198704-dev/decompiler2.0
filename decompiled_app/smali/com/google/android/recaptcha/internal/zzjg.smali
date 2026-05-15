.class public final Lcom/google/android/recaptcha/internal/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjg;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjg;->zza:Lcom/google/android/recaptcha/internal/zzjg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_b

    .line 2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyx;->zzf()Lcom/google/android/recaptcha/internal/zzyu;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_a

    .line 3
    aget-object v7, p3, v6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v8

    .line 4
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyw;->zzf()Lcom/google/android/recaptcha/internal/zzyv;

    move-result-object v8

    .line 6
    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zzu(I)Lcom/google/android/recaptcha/internal/zzyv;

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v9, v7, Ljava/lang/Short;

    if-eqz v9, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zzt(I)Lcom/google/android/recaptcha/internal/zzyv;

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v9, v7, Ljava/lang/Byte;

    if-eqz v9, :cond_2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    new-array v9, v1, [B

    aput-byte v7, v9, v0

    .line 9
    invoke-static {v9, v0, v1}, Lcom/google/android/recaptcha/internal/zzqm;->zzl([BII)Lcom/google/android/recaptcha/internal/zzqm;

    move-result-object v7

    .line 8
    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zzf(Lcom/google/android/recaptcha/internal/zzqm;)Lcom/google/android/recaptcha/internal/zzyv;

    goto :goto_1

    .line 10
    :cond_2
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zzyv;->zzv(J)Lcom/google/android/recaptcha/internal/zzyv;

    goto :goto_1

    .line 11
    :cond_3
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/recaptcha/internal/zzyv;->zzr(D)Lcom/google/android/recaptcha/internal/zzyv;

    goto :goto_1

    .line 12
    :cond_4
    instance-of v9, v7, Ljava/lang/Float;

    if-eqz v9, :cond_5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zzs(F)Lcom/google/android/recaptcha/internal/zzyv;

    goto :goto_1

    .line 13
    :cond_5
    instance-of v9, v7, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zze(Z)Lcom/google/android/recaptcha/internal/zzyv;

    goto :goto_1

    .line 14
    :cond_6
    instance-of v9, v7, Ljava/lang/Character;

    if-eqz v9, :cond_7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    goto :goto_1

    .line 15
    :cond_7
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/recaptcha/internal/zzyv;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzyv;

    .line 17
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v7

    check-cast v7, Lcom/google/android/recaptcha/internal/zzyw;

    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzyu;->zzf(Lcom/google/android/recaptcha/internal/zzyw;)Lcom/google/android/recaptcha/internal/zzyu;

    add-int/2addr v6, v1

    goto/16 :goto_0

    .line 4
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    .line 18
    invoke-direct {p1, v4, v4, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 19
    throw p1

    .line 25
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p2

    .line 20
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p3

    check-cast p3, Lcom/google/android/recaptcha/internal/zzyx;

    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p3

    array-length v1, p3

    .line 21
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p3, v0, v1}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzdm;

    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, v4, p2, v3}, Lcom/google/android/recaptcha/internal/zzdm;-><init>(IILjava/lang/Throwable;)V

    .line 25
    throw p1
.end method
