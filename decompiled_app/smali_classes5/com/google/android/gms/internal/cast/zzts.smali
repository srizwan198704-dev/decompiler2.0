.class final Lcom/google/android/gms/internal/cast/zzts;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast/zzua<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/internal/cast/zztp;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/cast/zztd;

.field private final zzk:Lcom/google/android/gms/internal/cast/zzur;

.field private final zzl:Lcom/google/android/gms/internal/cast/zzrx;

.field private final zzm:Lcom/google/android/gms/internal/cast/zztu;

.field private final zzn:Lcom/google/android/gms/internal/cast/zztk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/cast/zzts;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzvb;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast/zztp;ZZ[IIILcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzts;->zzd:[Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/cast/zzts;->zzg:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/cast/zzrx;->zzc(Lcom/google/android/gms/internal/cast/zztp;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/cast/zzts;->zzh:[I

    iput p9, p0, Lcom/google/android/gms/internal/cast/zzts;->zzi:I

    iput-object p11, p0, Lcom/google/android/gms/internal/cast/zzts;->zzm:Lcom/google/android/gms/internal/cast/zztu;

    iput-object p12, p0, Lcom/google/android/gms/internal/cast/zzts;->zzj:Lcom/google/android/gms/internal/cast/zztd;

    iput-object p13, p0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    iput-object p14, p0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzts;->zze:Lcom/google/android/gms/internal/cast/zztp;

    iput-object p15, p0, Lcom/google/android/gms/internal/cast/zzts;->zzn:Lcom/google/android/gms/internal/cast/zztk;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzts;->zzn(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrm;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzrm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/cast/zzrm;->zzb:Lcom/google/android/gms/internal/cast/zzrm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzrm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzB(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzC(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzua;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/cast/zzua;->zzh(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzD(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzsh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzE(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzn(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzF(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzG(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzvi;->zzD(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzvi;->zzd(ILcom/google/android/gms/internal/cast/zzrm;)V

    return-void
.end method

.method public static zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zztz;

    if-eqz v1, :cond_33

    check-cast v0, Lcom/google/android/gms/internal/cast/zztz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/cast/zzts;->zza:[I

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_8
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_8

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_9

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_14
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v18, v8

    move v8, v10

    move v10, v14

    move/from16 v19, v15

    move/from16 v5, v16

    move v14, v11

    :goto_a
    sget-object v11, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztz;->zza()Lcom/google/android/gms/internal/cast/zztp;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int v20, v19, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    new-array v12, v12, [I

    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v21, v19

    move/from16 v22, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_b
    const/4 v7, 0x2

    if-ne v1, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-ge v5, v3, :cond_32

    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_16

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v1, v27

    goto :goto_d

    :cond_16
    shl-int v1, v6, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_e

    :cond_17
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_e
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_18

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_f

    :cond_18
    shl-int v3, v6, v26

    or-int/2addr v1, v3

    move/from16 v6, v28

    :cond_19
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v16, 0x1

    aput v17, v18, v16

    move/from16 v16, v3

    :cond_1a
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v3, v14, :cond_22

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v29, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_1b

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v28

    or-int/2addr v6, v8

    add-int/lit8 v28, v28, 0xd

    move/from16 v14, v29

    move/from16 v8, v30

    goto :goto_10

    :cond_1b
    shl-int v8, v14, v28

    or-int/2addr v6, v8

    move/from16 v14, v29

    goto :goto_11

    :cond_1c
    move/from16 v30, v8

    move/from16 v14, v28

    :goto_11
    add-int/lit8 v8, v3, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v8, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v8, v14, :cond_1f

    if-nez v7, :cond_1f

    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v13, v7

    :goto_12
    move v10, v8

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v10, v15, v10

    aput-object v10, v13, v7

    goto :goto_12

    :cond_1f
    :goto_14
    add-int/2addr v6, v6

    aget-object v7, v15, v6

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_15
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-object v7, v15, v6

    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_16
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object v14, v9

    move/from16 v25, v28

    const/4 v6, 0x0

    const/16 v23, 0x1

    move-object/from16 v28, v0

    goto/16 :goto_22

    :cond_22
    move/from16 v30, v8

    add-int/lit8 v8, v10, 0x1

    aget-object v14, v15, v10

    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/cast/zzts;->zzt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move-object/from16 v28, v0

    const/16 v0, 0x9

    if-eq v3, v0, :cond_23

    const/16 v0, 0x11

    if-ne v3, v0, :cond_24

    :cond_23
    const/16 v23, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v0, 0x1b

    if-eq v3, v0, :cond_25

    const/16 v0, 0x31

    if-ne v3, v0, :cond_26

    :cond_25
    const/16 v23, 0x1

    goto :goto_19

    :cond_26
    const/16 v0, 0xc

    if-eq v3, v0, :cond_2a

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_2a

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_27

    goto :goto_17

    :cond_27
    const/16 v0, 0x32

    if-ne v3, v0, :cond_29

    add-int/lit8 v0, v21, 0x1

    aput v17, v18, v21

    div-int/lit8 v7, v17, 0x3

    add-int/lit8 v21, v10, 0x2

    aget-object v8, v15, v8

    add-int/2addr v7, v7

    aput-object v8, v13, v7

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_28

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v10, 0x3

    aget-object v10, v15, v21

    aput-object v10, v13, v7

    move/from16 v21, v0

    move v0, v8

    const/16 v23, 0x1

    goto :goto_1c

    :cond_28
    const/16 v23, 0x1

    move/from16 v31, v21

    move/from16 v21, v0

    move/from16 v0, v31

    goto :goto_1c

    :cond_29
    const/16 v23, 0x1

    goto :goto_1b

    :cond_2a
    :goto_17
    if-nez v7, :cond_29

    div-int/lit8 v0, v17, 0x3

    add-int/2addr v0, v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v15, v8

    aput-object v7, v13, v0

    :goto_18
    move v0, v10

    goto :goto_1c

    :goto_19
    div-int/lit8 v0, v17, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v15, v8

    aput-object v7, v13, v0

    goto :goto_18

    :goto_1a
    div-int/lit8 v0, v17, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v13, v0

    :goto_1b
    move v0, v8

    :goto_1c
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    and-int/lit16 v7, v1, 0x1000

    const v10, 0xfffff

    const/16 v14, 0x1000

    if-ne v7, v14, :cond_2e

    const/16 v7, 0x11

    if-gt v3, v7, :cond_2e

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_1d
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v14, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v6, v7

    add-int/lit8 v10, v10, 0xd

    move/from16 v7, v25

    goto :goto_1d

    :cond_2b
    shl-int/2addr v7, v10

    or-int/2addr v6, v7

    goto :goto_1e

    :cond_2c
    move/from16 v25, v7

    :goto_1e
    add-int v7, v4, v4

    div-int/lit8 v10, v6, 0x20

    add-int/2addr v7, v10

    aget-object v10, v15, v7

    instance-of v14, v10, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2d

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_1f
    move-object v14, v9

    goto :goto_20

    :cond_2d
    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/cast/zzts;->zzt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v15, v7

    goto :goto_1f

    :goto_20
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v7, v9

    rem-int/lit8 v6, v6, 0x20

    goto :goto_21

    :cond_2e
    move-object v14, v9

    move/from16 v25, v6

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_21
    const/16 v9, 0x12

    if-lt v3, v9, :cond_2f

    const/16 v9, 0x31

    if-gt v3, v9, :cond_2f

    add-int/lit8 v9, v22, 0x1

    aput v8, v18, v22

    move v10, v0

    move/from16 v22, v9

    goto :goto_22

    :cond_2f
    move v10, v0

    :goto_22
    add-int/lit8 v0, v17, 0x1

    aput v5, v12, v17

    add-int/lit8 v5, v17, 0x2

    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_30

    const/high16 v9, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v9, 0x0

    :goto_23
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    :goto_24
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v9

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    aput v1, v12, v0

    add-int/lit8 v17, v17, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v7

    aput v0, v12, v5

    move-object v9, v14

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move-object/from16 v0, v28

    move/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_b

    :cond_32
    move-object/from16 v28, v0

    move/from16 v30, v8

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/cast/zzts;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/cast/zztz;->zza()Lcom/google/android/gms/internal/cast/zztp;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v30

    move/from16 v16, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/cast/zzts;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast/zztp;ZZ[IIILcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)V

    return-object v0

    :cond_33
    check-cast v0, Lcom/google/android/gms/internal/cast/zzuo;

    const/4 v0, 0x0

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method

.method private static zzj(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzk(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzl(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_6

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_1

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v4

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_0

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_0
    shl-int v10, v14, v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v4

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zztp;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzt(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    :goto_2
    add-int/2addr v6, v3

    :cond_2
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_e

    :pswitch_1
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_6
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_4

    :pswitch_6
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_7
    add-int/2addr v3, v9

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto :goto_7

    :cond_3
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzw(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzs(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zztk;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzs(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    :goto_8
    add-int/2addr v4, v9

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzq(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_8

    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_8

    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_8

    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzd(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_8

    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_8

    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget v4, Lcom/google/android/gms/internal/cast/zzuc;->zza:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzk(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzm(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzf(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzh(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_2

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_8

    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzuc;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzuc;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_24
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzuc;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_25
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzuc;->zze(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_26
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzuc;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_27
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/cast/zzuc;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzb(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/cast/zzuc;->zzt(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zza(ILjava/util/List;Z)I

    move-result v3

    :goto_9
    add-int/2addr v6, v3

    goto/16 :goto_e

    :pswitch_2c
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2d
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2e
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_2f
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_30
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzl(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_31
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_32
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto :goto_9

    :pswitch_33
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zztp;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzt(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    goto :goto_9

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v13, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_e

    :pswitch_35
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_a
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_e

    :pswitch_36
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_b
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_9

    :pswitch_37
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_c
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_9

    :pswitch_38
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_a

    :pswitch_39
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_a

    :pswitch_3a
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    :goto_d
    add-int/2addr v3, v9

    goto/16 :goto_9

    :pswitch_3b
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3c
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto :goto_d

    :cond_4
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzw(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3d
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_9

    :pswitch_3e
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3f
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_b

    :pswitch_40
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_a

    :pswitch_41
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_a

    :pswitch_42
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_5

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_a

    :pswitch_43
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_44
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_5

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v3

    goto/16 :goto_b

    :cond_5
    :goto_e
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzur;->zza(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-nez v2, :cond_7

    return v6

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 v1, 0x0

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzm(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzn(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzo(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzq(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/cast/zzua;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzua;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzt(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private final zzu(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzts;->zzD(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/cast/zzua;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzts;->zzD(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/cast/zzua;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzua;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzv(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzts;->zzD(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/cast/zzua;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzx(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/cast/zzts;->zzD(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzua;->zzc()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/cast/zzua;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/cast/zzua;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzw(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzts;->zzn(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzn(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/cast/zzvi;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/cast/zzts;->zzs(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzti;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzg:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    sget-object v7, Lcom/google/android/gms/internal/cast/zzsc;->zzJ:Lcom/google/android/gms/internal/cast/zzsc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzsc;->zza()I

    move-result v7

    if-lt v5, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/cast/zzsc;->zzW:Lcom/google/android/gms/internal/cast/zzsc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/zzsc;->zza()I

    move-result v7

    if-gt v5, v7, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    add-int/lit8 v8, v2, 0x2

    aget v7, v7, v8

    :cond_0
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zztp;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->zzt(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_9

    :pswitch_1
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_9

    :pswitch_3
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    :goto_6
    add-int/2addr v4, v6

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto :goto_6

    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzw(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzs(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zztk;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_9

    :pswitch_13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzs(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    :goto_8
    add-int/2addr v5, v6

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzq(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto :goto_8

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto :goto_8

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto :goto_8

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto :goto_8

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto :goto_8

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget v5, Lcom/google/android/gms/internal/cast/zzuc;->zza:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zze(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzt(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zza(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zze(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzl(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zze(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/cast/zzuc;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zztp;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->zzt(ILcom/google/android/gms/internal/cast/zztp;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzn(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/cast/zzrm;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/cast/zzrm;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/cast/zzru;->zzb:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzrm;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_6

    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzw(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_7

    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzu(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/zzru;->zzy(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_5

    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzru;->zzx(I)I

    move-result v4

    goto/16 :goto_4

    :cond_3
    :goto_9
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zza(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_a

    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzts;->zzl(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    :goto_2
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzF(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsq;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzk(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzts;->zzj(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzsq;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zze:Lcom/google/android/gms/internal/cast/zztp;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzw()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzts;->zzD(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zzH(I)V

    iput v1, v0, Lcom/google/android/gms/internal/cast/zzqz;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzF()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/cast/zztj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/zztj;->zzb()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzts;->zzj:Lcom/google/android/gms/internal/cast/zztd;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/cast/zztd;->zza(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/zzua;->zzd(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast/zzua;->zzd(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zze(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zzb(Ljava/lang/Object;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzts;->zzD(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzv(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzx(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzv(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzx(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/cast/zzuc;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/cast/zztj;

    check-cast v2, Lcom/google/android/gms/internal/cast/zztj;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zztj;->zzd()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zztj;->zza()Lcom/google/android/gms/internal/cast/zztj;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zztj;->zzc(Lcom/google/android/gms/internal/cast/zztj;)V

    :cond_1
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzj:Lcom/google/android/gms/internal/cast/zztd;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/cast/zztd;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzu(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzu(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/cast/zzvb;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/cast/zzvb;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzw(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzuc;->zzB(Lcom/google/android/gms/internal/cast/zzur;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzts;->zzg:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/cast/zzvi;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzB(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzz(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzx(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzv(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzh(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzF(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzd(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/cast/zzvi;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzG(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzF(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzj(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzl(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzq(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzH(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzs(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzk(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzn(IF)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzts;->zzj(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzf(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzy(Lcom/google/android/gms/internal/cast/zzvi;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/cast/zzuc;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v10

    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/cast/zzuc;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/cast/zzuc;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/cast/zzuc;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/cast/zzvi;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzB(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzz(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzx(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzv(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzh(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzF(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzd(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/cast/zzvi;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzG(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzw(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzb(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzj(II)V

    goto :goto_1

    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzl(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzq(II)V

    goto :goto_1

    :pswitch_41
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzH(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzs(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zzb(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/cast/zzvi;->zzn(IF)V

    goto :goto_1

    :pswitch_44
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/cast/zzts;->zzA(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_0

    and-int/2addr v8, v7

    int-to-long v10, v8

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/cast/zzvb;->zza(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/cast/zzvi;->zzf(ID)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    throw v4

    :cond_3
    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v3, :cond_8

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v13, v12, v8

    invoke-static {v11}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_5

    add-int/lit8 v15, v8, 0x2

    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_4

    int-to-long v9, v15

    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_4
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_1

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_5

    :pswitch_45
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto :goto_4

    :pswitch_46
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzB(IJ)V

    goto :goto_4

    :pswitch_47
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzz(II)V

    goto :goto_4

    :pswitch_48
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzx(IJ)V

    goto :goto_4

    :pswitch_49
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzv(II)V

    goto :goto_4

    :pswitch_4a
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzh(II)V

    goto :goto_4

    :pswitch_4b
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzF(II)V

    goto :goto_4

    :pswitch_4c
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzd(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto :goto_4

    :pswitch_4d
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_4

    :pswitch_4e
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzG(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_4

    :pswitch_4f
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzF(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_50
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzj(II)V

    goto/16 :goto_4

    :pswitch_51
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzl(IJ)V

    goto/16 :goto_4

    :pswitch_52
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzm(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzq(II)V

    goto/16 :goto_4

    :pswitch_53
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzH(IJ)V

    goto/16 :goto_4

    :pswitch_54
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzq(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzs(IJ)V

    goto/16 :goto_4

    :pswitch_55
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzk(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzn(IF)V

    goto/16 :goto_4

    :pswitch_56
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzts;->zzj(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_57
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2, v13, v6, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzy(Lcom/google/android/gms/internal/cast/zzvi;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_58
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/cast/zzuc;->zzK(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_4

    :pswitch_59
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_5a
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_5b
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_5c
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_5d
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_5e
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_5f
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_60
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_61
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_62
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_63
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_64
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_65
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_66
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/cast/zzuc;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_67
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_68
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzQ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_69
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_6a
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzO(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_6b
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzG(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_6c
    const/4 v12, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/cast/zzuc;->zzT(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_4

    :pswitch_6d
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/cast/zzuc;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_4

    :pswitch_6e
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v7

    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/cast/zzuc;->zzN(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_4

    :pswitch_6f
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/cast/zzuc;->zzS(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_4

    :pswitch_70
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_71
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzH(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_72
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzI(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_73
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzL(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_74
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzU(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_75
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzM(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_76
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzJ(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_77
    const/4 v14, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v11, v11, v8

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/cast/zzuc;->zzF(ILjava/util/List;Lcom/google/android/gms/internal/cast/zzvi;Z)V

    goto/16 :goto_5

    :pswitch_78
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzp(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_5

    :pswitch_79
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzB(IJ)V

    goto/16 :goto_5

    :pswitch_7a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzz(II)V

    goto/16 :goto_5

    :pswitch_7b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzx(IJ)V

    goto/16 :goto_5

    :pswitch_7c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzv(II)V

    goto/16 :goto_5

    :pswitch_7d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzh(II)V

    goto/16 :goto_5

    :pswitch_7e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzF(II)V

    goto/16 :goto_5

    :pswitch_7f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/zzrm;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzd(ILcom/google/android/gms/internal/cast/zzrm;)V

    goto/16 :goto_5

    :pswitch_80
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzu(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzua;)V

    goto/16 :goto_5

    :pswitch_81
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzG(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V

    goto/16 :goto_5

    :pswitch_82
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzvb;->zzw(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzb(IZ)V

    goto :goto_5

    :pswitch_83
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzj(II)V

    goto :goto_5

    :pswitch_84
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzl(IJ)V

    goto :goto_5

    :pswitch_85
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzq(II)V

    goto :goto_5

    :pswitch_86
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzH(IJ)V

    goto :goto_5

    :pswitch_87
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzs(IJ)V

    goto :goto_5

    :pswitch_88
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzvb;->zzb(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/cast/zzvi;->zzn(IF)V

    goto :goto_5

    :pswitch_89
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_7

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/cast/zzvb;->zza(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/cast/zzvi;->zzf(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x3

    const/4 v6, 0x0

    const v7, 0xfffff

    goto/16 :goto_2

    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/zzur;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V

    return-void

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzn(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/zzuc;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzw(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzc(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzd(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/cast/zzts;->zzz(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/cast/zzvb;->zza(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzts;->zzk:Lcom/google/android/gms/internal/cast/zzur;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/zzur;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    const/4 p1, 0x0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/cast/zzts;->zzi:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/zzts;->zzh:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzts;->zzp(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/zzts;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzts;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzts;->zzB(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/cast/zzts;->zzo(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zztj;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzts;->zzs(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzti;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/cast/zzts;->zzE(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzC(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzua;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v14, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/cast/zzua;->zzh(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzts;->zzB(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/cast/zzts;->zzr(I)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/cast/zzts;->zzC(Ljava/lang/Object;ILcom/google/android/gms/internal/cast/zzua;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/cast/zzts;->zzf:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzts;->zzl:Lcom/google/android/gms/internal/cast/zzrx;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/zzrx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    goto :goto_6

    :goto_5
    throw v11

    :goto_6
    goto :goto_5
.end method
