.class public final Lcom/jd/ad/sdk/jad_an/jad_cp;
.super Ljava/lang/Object;


# static fields
.field public static jad_an:Ljava/lang/String; = ""

.field public static jad_bo:Ljava/lang/String; = ""

.field public static jad_cp:Ljava/lang/String; = ""

.field public static jad_dq:I

.field public static jad_er:J

.field public static jad_fs:J

.field public static jad_jt:J


# direct methods
.method public static jad_an(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "AppInfo"

    const-string v0, "An exception happends when call getPackageInfo()."

    invoke-static {p1, v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static jad_an(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "AppInfo"

    const-string v0, "context is null"

    invoke-static {p0, v0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_bo:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_bo:Ljava/lang/String;

    return-object p0
.end method

.method public static jad_bo(Landroid/content/Context;)J
    .locals 5

    sget-wide v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_jt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-string v0, "AppInfo"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    :goto_0
    invoke-static {v0, p0}, Lcom/jd/android/sdk/coreinfo/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_0
    const/16 v1, 0x40

    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_an(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "packageInfo is null"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->hashCode()I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_jt:J

    :cond_2
    sget-wide v0, Lcom/jd/ad/sdk/jad_an/jad_cp;->jad_jt:J

    return-wide v0
.end method
