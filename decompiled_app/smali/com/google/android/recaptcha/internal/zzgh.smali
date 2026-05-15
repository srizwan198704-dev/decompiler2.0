.class public final Lcom/google/android/recaptcha/internal/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/recaptcha/internal/zzvu;

.field private final zzb:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgg;->zza:Lcom/google/android/recaptcha/internal/zzgg;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzb:Lkotlin/Lazy;

    return-void
.end method

.method private final zzb()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zzb:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method private static final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwz;
    .locals 10

    .line 1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgf;->zza:Lcom/google/android/recaptcha/internal/zzgf;

    .line 1
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzch;

    .line 4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzch;->zza(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    if-nez v1, :cond_5

    .line 5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzvu;->zzf()Lcom/google/android/recaptcha/internal/zzvr;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzf(I)Lcom/google/android/recaptcha/internal/zzvr;

    const-string v3, "com.google.android.gms.version"

    const/16 v4, 0x21

    const-string v5, "unknown"

    const/4 v6, -0x1

    if-lt v2, v4, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x80

    .line 9
    invoke-static {v8, v9}, Lcom/google/android/recaptcha/internal/zzgh$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v8

    .line 10
    invoke-static {v2, v7, v8}, Lcom/google/android/recaptcha/internal/zzgh$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_0

    :catch_0
    :goto_0
    move-object v2, v5

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 14
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    const-string v2, "18.7.1"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzvr;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 21
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 23
    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/zzgh$$ExternalSyntheticApiModelOutline2;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    .line 24
    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzgh$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v3, 0x1c

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 28
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zzb()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/recaptcha/internal/zzvr;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzvr;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzvu;

    :cond_5
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Lcom/google/android/recaptcha/internal/zzvu;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsn;->zzr()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzvr;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzvr;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzvr;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/recaptcha/internal/zzvu;

    .line 38
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwz;->zzf()Lcom/google/android/recaptcha/internal/zzwx;

    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzwx;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzwx;->zze(Lcom/google/android/recaptcha/internal/zzvu;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 41
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgh;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzwx;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 42
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgh;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzwx;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzwx;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzwz;

    return-object p1
.end method
