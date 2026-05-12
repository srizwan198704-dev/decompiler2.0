.class public Lcom/huawei/openalliance/ad/utils/h;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "ApkUtil"

.field private static final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/utils/h;->V:Ljava/util/Map;

    const-string v1, "b92825c2bd5d6d6d1e7f39eecd17843b7d9016f611136b75441bc6f4d3f00f05"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.huawei.hwid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "e49d5c2c0e11b3b1b96ca56c6de2a14ec7dab5ccc3b5f300d03e5b4dba44f539"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.huawei.hms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3517262215d8d3008cbf888750b6418edc4d562ac33ed6874e0d73aba667bc3c"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "com.huawei.hwid.tv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/h;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/openalliance/ad/utils/h;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    const-string v0, "ApkUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "pm is null"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getApplicationInfo "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static Code(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/ads/kw;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/hms/ads/kw;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/kw;->C(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lcom/huawei/openalliance/ad/constant/x;->cU:Landroid/content/ClipData;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0, p2}, Lcom/huawei/hms/ads/kv;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ApkUtil"

    const-string v1, "start activity error"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "ApkUtil"

    const-string v0, "addFlagsToIntent: Success"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Code()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/h;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static Code(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/h;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/h;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z
    .locals 4

    const-string v0, "ApkUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "open app main page"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "do open main page get intent error"

    invoke-static {p0, p2, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    return v1

    :cond_0
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ads/kw;->S(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v2, p2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/ads/kw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :catchall_0
    const-string p0, "openAppMainPage err"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Z
    .locals 3

    const-string v0, "openApp intent"

    const-string v1, "ApkUtil"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p0, p2, p1, p3}, Lcom/huawei/openalliance/ad/utils/h;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/huawei/hms/ads/kw;->Code(Landroid/content/Intent;)V

    invoke-static {p0, p1, p3}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/ads/kw;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p1, "can not get package manager"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown exception:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    const-string p0, "handle intent url fail"

    :goto_2
    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p1, "activity not found exception"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    const-string p0, "activity not exist"

    goto :goto_2

    :goto_3
    return v0
.end method

.method private static Code(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static Code(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.huawei.hwid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.hms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.huawei.hwid.tv"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Code(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static Code(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "getAppVersionCode fail"

    const-string v1, "ApkUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/h;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static I(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.huawei.hwid"

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.huawei.hms"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "com.huawei.hwid.tv"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method private static S(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "ApkUtil"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v3, 0x40

    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    if-lez p1, :cond_0

    aget-object p0, p0, v1

    sget-object p0, Lcom/google/android/gms/common/URET;->sigByte:[B

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackageSignatureBytes Exception:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPackageSignatureBytes RuntimeException:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_4
    const-string p0, "Failed to get application signature certificate fingerprint."

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    :goto_5
    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bb;->Code(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/kw;)Landroid/content/Intent;
    .locals 6

    const-string v0, "ApkUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "intent uri empty"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "not same package"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    const/4 v5, 0x0

    if-lt p2, v4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, v4, :cond_4

    const-string p2, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p0, p2}, Lcom/huawei/openalliance/ad/utils/as;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "has no QUERY_ALL_PACKAGES permission"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "no permission"

    invoke-static {p0, p3, p2}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    return-object v1

    :cond_5
    const-string p1, "can not find the activity"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activity not found"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p1, "parseAndCheckIntent, activity not exists or not exported."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activity not exported"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static {p0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/ej;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/h;->Code(Landroid/content/Intent;)V

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/h;->Code()Z

    move-result p0

    if-nez p0, :cond_b

    :cond_9
    return-object p1

    :cond_a
    const-string p1, "can not get package manager"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown exception:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    const-string p0, "handle intent url fail"

    :goto_2
    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    const-string p1, "parse intent error"

    invoke-static {p0, p3, p1}, Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    const-string p0, "parseAndCheckIntent, parse uri fail"

    goto :goto_2

    :cond_b
    :goto_3
    return-object v1
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    const-string v1, "ApkUtil"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "getPackageInfo, packageName:%s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string p0, "getPackageInfo Exception"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const-string p0, "getPackageInfo NameNotFoundException"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/h;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/h;->Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/huawei/openalliance/ad/utils/h;->V:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/utils/h;->Code(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static V()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.openalliance.ad.ppskit.utils.AdsCoreScopeUtil"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isScopePrime"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v1, "AdsCoreScopeUtil wrapper not found"

    const-string v2, "ApkUtil"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    const-string v3, "is prime sdk: %s."

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/h;->S(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/ay;->Code([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/y;->Code([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
