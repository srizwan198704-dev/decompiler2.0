.class public final Lcom/kwad/sdk/utils/bn;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String; = "plugin.signature"

.field public static currentSignatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/pm/Signature;

    sput-object v0, Lcom/kwad/sdk/utils/bn;->currentSignatures:[Landroid/content/pm/Signature;

    return-void
.end method

.method public static getSignMd5Str(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/bn;->getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p0, p0, v1

    sget-object p0, Lcom/google/android/gms/common/URET;->sigByte:[B

    invoke-static {p0}, Lcom/kwad/sdk/utils/an;->md5ForByte([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    sget-object v1, Lcom/kwad/sdk/utils/bn;->TAG:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/kwad/sdk/utils/bn;->currentSignatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/aa;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    sput-object p0, Lcom/kwad/sdk/utils/bn;->currentSignatures:[Landroid/content/pm/Signature;

    :cond_1
    sget-object p0, Lcom/kwad/sdk/utils/bn;->currentSignatures:[Landroid/content/pm/Signature;

    return-object p0
.end method
