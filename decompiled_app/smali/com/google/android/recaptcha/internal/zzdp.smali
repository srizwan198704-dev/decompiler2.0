.class public final Lcom/google/android/recaptcha/internal/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Landroid/app/Application;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/google/android/recaptcha/internal/zzcc;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v4, Lcom/google/android/recaptcha/internal/zzcc;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v5, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v5, v4, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zziq;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zziq;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zziq;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v6, v4, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzch;

    .line 5
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzch;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzch;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v7, v4, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzmb;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzmb;-><init>()V

    const-class v4, Lcom/google/android/recaptcha/internal/zzmb;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v8, v4, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcy;

    const-string v4, "https://www.recaptcha.net/recaptcha/api3"

    .line 8
    invoke-direct {v1, v4}, Lcom/google/android/recaptcha/internal/zzcy;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/google/android/recaptcha/internal/zzcy;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v9, v4, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhm;

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lcom/google/android/recaptcha/internal/zzhm;-><init>(Lcom/google/android/recaptcha/internal/zzii;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v4, Lcom/google/android/recaptcha/internal/zzhm;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v10, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v10, v4, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzig;

    .line 12
    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzig;-><init>(Z)V

    const-class v4, Lcom/google/android/recaptcha/internal/zzig;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    new-instance v11, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v11, v4, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const-class v1, Landroid/app/Application;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v4, v1, v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzci;

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzci;-><init>(Landroid/content/Context;)V

    const-class v12, Lcom/google/android/recaptcha/internal/zzci;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    new-instance v13, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v13, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzif;

    .line 17
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzif;-><init>()V

    const-class v12, Lcom/google/android/recaptcha/internal/zzif;

    .line 18
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    new-instance v14, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v14, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcq;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzcq;-><init>(Landroid/content/Context;)V

    const-class v12, Lcom/google/android/recaptcha/internal/zzbt;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    new-instance v15, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v15, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhp;

    .line 21
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzhp;-><init>()V

    const-class v12, Lcom/google/android/recaptcha/internal/zzhn;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v2, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzht;

    .line 23
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzht;-><init>()V

    const-class v12, Lcom/google/android/recaptcha/internal/zzht;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzib;

    .line 25
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzib;-><init>()V

    const-class v12, Lcom/google/android/recaptcha/internal/zzib;

    .line 26
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v17, v3

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcz;

    .line 27
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v12

    .line 28
    invoke-direct {v1, v12}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const-class v12, Lcom/google/android/recaptcha/internal/zzda;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v18, v3

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzcm;

    .line 30
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzcm;-><init>()V

    const-class v12, Lcom/google/android/recaptcha/internal/zzcr;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v19, v3

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhc;

    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzhc;-><init>()V

    const-class v12, Lcom/google/android/recaptcha/internal/zzha;

    .line 33
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v20, v3

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgz;

    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzgz;-><init>(Landroid/content/Context;)V

    const-class v12, Lcom/google/android/recaptcha/internal/zzgs;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v12, Landroid/content/ContentResolver;

    .line 37
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v21, v0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    move-result-object v1

    const-class v12, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 39
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    move-object/from16 v22, v0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v0, v12, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzi;

    new-instance v12, Lcom/google/android/recaptcha/internal/zzaj;

    move-object/from16 p0, v0

    move-object/from16 v16, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 40
    invoke-direct {v12, v0, v3, v0}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzu;

    move-object/from16 v23, v2

    const/4 v2, 0x3

    invoke-direct {v3, v0, v0, v2, v0}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzcz;Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzly;-><init>()V

    move-object/from16 v24, v15

    new-array v15, v2, [Lcom/google/android/recaptcha/internal/zzg;

    const/16 v25, 0x0

    aput-object v12, v15, v25

    const/4 v12, 0x1

    aput-object v3, v15, v12

    const/4 v3, 0x2

    aput-object v0, v15, v3

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Ljava/util/List;)V

    const-class v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v12, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v12, v0, v1}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdk;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzdk;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzdk;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v15, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v15, v1, v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgh;

    .line 43
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgh;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzgh;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzq;

    .line 45
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzq;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzq;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbr;

    new-instance v1, Lcom/google/android/recaptcha/internal/zza;

    .line 47
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zza;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbr;-><init>(Lcom/google/android/recaptcha/internal/zza;)V

    const-class v1, Lcom/google/android/recaptcha/internal/zzbr;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v26, v3

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    const-class v1, Lcom/google/android/recaptcha/internal/zzbq;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v27, v3

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-direct {v3, v1, v0}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1a

    new-array v1, v0, [Lcom/google/android/recaptcha/internal/zzbz;

    aput-object v5, v1, v25

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/4 v5, 0x2

    aput-object v7, v1, v5

    const/4 v5, 0x3

    aput-object v8, v1, v5

    const/4 v5, 0x4

    aput-object v9, v1, v5

    const/4 v5, 0x5

    aput-object v10, v1, v5

    const/4 v5, 0x6

    aput-object v11, v1, v5

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v4, 0x8

    aput-object v13, v1, v4

    const/16 v4, 0x9

    aput-object v14, v1, v4

    const/16 v4, 0xa

    aput-object v24, v1, v4

    const/16 v4, 0xb

    aput-object v23, v1, v4

    const/16 v4, 0xc

    aput-object v17, v1, v4

    const/16 v4, 0xd

    aput-object v18, v1, v4

    const/16 v4, 0xe

    aput-object v19, v1, v4

    const/16 v4, 0xf

    aput-object v20, v1, v4

    const/16 v4, 0x10

    aput-object v16, v1, v4

    const/16 v4, 0x11

    aput-object v21, v1, v4

    const/16 v4, 0x12

    aput-object v22, v1, v4

    const/16 v4, 0x13

    aput-object p0, v1, v4

    const/16 v4, 0x14

    aput-object v12, v1, v4

    const/16 v4, 0x15

    aput-object v15, v1, v4

    const/16 v4, 0x16

    aput-object v2, v1, v4

    const/16 v2, 0x17

    aput-object v26, v1, v2

    const/16 v2, 0x18

    aput-object v27, v1, v2

    const/16 v2, 0x19

    aput-object v3, v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 50
    aget-object v3, v1, v2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzd()Ljava/util/Map;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbz;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzby;->zzd()Ljava/util/Map;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzbz;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method
