.class public Lcom/ss/android/socialbase/appdownloader/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/p$i;,
        Lcom/ss/android/socialbase/appdownloader/p$k;,
        Lcom/ss/android/socialbase/appdownloader/p$q;,
        Lcom/ss/android/socialbase/appdownloader/p$p;,
        Lcom/ss/android/socialbase/appdownloader/p$ak;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "p"

.field private static p:Lcom/ss/android/socialbase/appdownloader/p$q;

.field private static q:Lcom/ss/android/socialbase/appdownloader/p$k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ak(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->gy()Lcom/ss/android/socialbase/downloader/ak/q;

    move-result-object p1

    const-string v0, "guide_auth_dialog_show"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/ak/q;->p(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static ak(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "install_non_market_apps"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Les/k51;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static k(Lcom/ss/android/socialbase/downloader/yz/k;)I
    .locals 8
    .param p0    # Lcom/ss/android/socialbase/downloader/yz/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "download_dir"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->ak(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "dir_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->q()Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "get_download_info_by_list"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const-string v0, "ah_plans"

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/de/k;->k(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "plan_a"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_b"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_e"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "plan_f"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "plan_d"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "plan_h"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "plan_g"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/p;->p(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    if-nez v1, :cond_6

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    invoke-static {v5, p0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    if-nez v1, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_3
    const/4 p0, 0x5

    return p0
.end method

.method public static k(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/k;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/k;->k:Ljava/lang/String;

    const-string v2, "plan_b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "custom"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/k;->i:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/k/ak;->k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    return-object v0

    :cond_1
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/k;I)V

    goto :goto_1

    :cond_2
    const-string v1, "device_plans"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/k;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6, p0, p1}, Lcom/ss/android/socialbase/appdownloader/k/ak;->k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput v3, v0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    return-object v0

    :cond_3
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/k;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;
    .locals 2

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/k;-><init>()V

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ss/android/socialbase/appdownloader/k;->k:Ljava/lang/String;

    const-string p0, "bi"

    const/4 v1, 0x0

    invoke-virtual {p3, p0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/de/k;->k(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f$k;

    move-result-object p0

    if-eqz p0, :cond_3

    iput v1, v0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static synthetic k(Lcom/ss/android/socialbase/appdownloader/p$k;)Lcom/ss/android/socialbase/appdownloader/p$k;
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/appdownloader/p;->q:Lcom/ss/android/socialbase/appdownloader/p$k;

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x320

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static k(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->gy()Lcom/ss/android/socialbase/downloader/ak/q;

    move-result-object p1

    const-string v0, "guide_auth_dialog_confirm"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/ak/q;->p(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic k(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/p;->p(IZZ)V

    return-void
.end method

.method private static k(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/p$p;)V
    .locals 7

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/p;->q:Lcom/ss/android/socialbase/appdownloader/p$k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/p;->q:Lcom/ss/android/socialbase/appdownloader/p$k;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/k;->p(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/p;->q:Lcom/ss/android/socialbase/appdownloader/p$k;

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/p$k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/p$k;-><init>(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/p$p;)V

    sput-object v0, Lcom/ss/android/socialbase/appdownloader/p;->q:Lcom/ss/android/socialbase/appdownloader/p$k;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/k;->k()Lcom/ss/android/socialbase/downloader/k/k;

    move-result-object p0

    sget-object p1, Lcom/ss/android/socialbase/appdownloader/p;->q:Lcom/ss/android/socialbase/appdownloader/p$k;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/k/k;->k(Lcom/ss/android/socialbase/downloader/k/k$k;)V

    return-void
.end method

.method private static k(Lcom/ss/android/socialbase/appdownloader/k;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    return-void
.end method

.method public static k(Lcom/ss/android/socialbase/appdownloader/p$q;)V
    .locals 0

    sput-object p0, Lcom/ss/android/socialbase/appdownloader/p;->p:Lcom/ss/android/socialbase/appdownloader/p$q;

    return-void
.end method

.method public static k()Z
    .locals 2

    sget v0, Lcom/ss/android/socialbase/appdownloader/p$i;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->q()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->ak(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->i(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/p;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->q()Z

    move-result v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->ak(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/k/de;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/k/de;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/k/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/p$1;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/p$1;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/p$p;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/k/de;->p()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/p;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/k/p;

    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/appdownloader/k/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/k/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/p$2;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/p$2;-><init>()V

    invoke-static {p0, p1, p2, p3, v2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/p$p;)V

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/k/p;->p()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/p;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/k;)Z
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/socialbase/appdownloader/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "jump_interval"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "sp_ah_config"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "last_jump_unknown_source_time"

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "show_unknown_source_dialog"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/socialbase/appdownloader/view/JumpUnknownSourceActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "intent"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "config"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/p;->ak(ILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return v2

    :goto_1
    if-eqz p4, :cond_4

    iput v2, p4, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tryShowUnknownSourceDialog"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lcom/ss/android/socialbase/appdownloader/k;->q:Ljava/lang/String;

    :cond_4
    return v0

    :cond_5
    invoke-static {p0, p1, p3, p2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;ILorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p3, p2}, Lcom/ss/android/socialbase/appdownloader/p;->q(ILorg/json/JSONObject;)V

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "start_only_for_android"

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_17

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/k;

    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/k;-><init>()V

    const-string v2, "type"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v3

    iput-object v2, v1, Lcom/ss/android/socialbase/appdownloader/k;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "plan_f"

    const/4 v6, 0x4

    const-string v7, "plan_d"

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :pswitch_0
    const-string v4, "plan_h"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_1
    const-string v4, "plan_g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_3
    const-string v4, "plan_e"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_5
    const-string v4, "plan_c"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_6
    const-string v4, "plan_b"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_7
    const-string v4, "plan_a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_8
    const-string p4, "bh"

    invoke-virtual {v3, p4}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "s"

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/yz/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/ss/android/socialbase/appdownloader/de/q;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p0, v3}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;

    move-result-object p3

    iget v2, p3, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    if-eqz v2, :cond_9

    move-object v1, p3

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p0, p4}, Lcom/ss/android/socialbase/appdownloader/de/k;->k(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    :try_start_0
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;Landroid/content/Intent;)I

    iput v0, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/de/k;->k(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception p4

    :try_start_1
    iput v10, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/ss/android/socialbase/appdownloader/k;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4, p0, p3}, Lcom/ss/android/socialbase/appdownloader/de/k;->k(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/yz/k;->p()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p0, p3}, Lcom/ss/android/socialbase/appdownloader/de/k;->k(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z

    throw p1

    :cond_a
    const/16 p0, 0xb

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto/16 :goto_5

    :pswitch_9
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/p;->p(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;

    move-result-object p4

    iget v2, p4, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    if-eqz v2, :cond_b

    :goto_3
    move-object v1, p4

    goto/16 :goto_5

    :cond_b
    invoke-static {p0, p1, p3, v1, v3}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/k;Lcom/ss/android/socialbase/downloader/yz/k;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_a
    iput-object v7, v1, Lcom/ss/android/socialbase/appdownloader/k;->k:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->ak()Z

    move-result p3

    if-nez p3, :cond_c

    iput v8, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto/16 :goto_5

    :cond_c
    :try_start_2
    invoke-static {p0, p2}, Lcom/ss/android/socialbase/appdownloader/q;->k(Landroid/content/Context;Landroid/content/Intent;)I

    iput v0, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    iput v6, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/ss/android/socialbase/appdownloader/k;->q:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_d

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/de/i;->q()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_d
    const-string v2, "enable_for_all"

    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_e

    goto :goto_4

    :cond_e
    if-eqz p4, :cond_15

    :goto_4
    const-string p4, "show_unknown_source_on_startup"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    if-ne p4, v10, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p4

    invoke-static {p0, p2, p3, p4, v1}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;Lorg/json/JSONObject;ILcom/ss/android/socialbase/appdownloader/k;)Z

    move-result v0

    goto :goto_5

    :pswitch_c
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;

    move-result-object p4

    iget v2, p4, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_5

    :cond_11
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/p;->p(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/k;)Z

    move-result v0

    goto :goto_5

    :pswitch_d
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result p4

    if-nez p4, :cond_12

    invoke-virtual {p1, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_5

    :cond_12
    :pswitch_e
    invoke-static {p3, v3}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;

    move-result-object p4

    iget v3, p4, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    const-string p4, "file_content_uri"

    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_14

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAntiHijackErrorCode(I)I

    move-result p0

    iput p0, v1, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_5

    :cond_14
    invoke-static {p0, p1, p3, v1}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/k;)Z

    move-result v0

    :cond_15
    :goto_5
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "ah_attempt"

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/k;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/p;->p:Lcom/ss/android/socialbase/appdownloader/p$q;

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string p3, "intent"

    invoke-virtual {p0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/ss/android/socialbase/appdownloader/p;->p:Lcom/ss/android/socialbase/appdownloader/p$q;

    invoke-interface {p0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/p$q;->k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/k;)V

    :cond_17
    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch -0x3ac18f35
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Z)Z
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object v0

    const-string v1, "ah_plans"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/yz/k;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/socialbase/appdownloader/de/k;->k(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1, p2, v4, p3}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Intent;Lorg/json/JSONObject;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/k;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "device_plans"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/ss/android/socialbase/appdownloader/k;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    invoke-static {p0, v6, p2, p1}, Lcom/ss/android/socialbase/appdownloader/k/ak;->k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/k/k;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/ss/android/socialbase/appdownloader/k/i;->p()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    :try_start_0
    invoke-static {p0, v7, v0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " startActivity failed : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/p;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v8}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/k;I)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/k;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " createDescFile failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-static {p3, v7}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/k;I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " resolveActivity failed! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const-string v6, "  "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/k;->q:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object v6, p3, Lcom/ss/android/socialbase/appdownloader/k;->ak:Ljava/lang/String;

    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    :goto_3
    return v8

    :cond_7
    :goto_4
    return v0
.end method

.method private static k(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/k;Lcom/ss/android/socialbase/downloader/yz/k;)Z
    .locals 1
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/socialbase/appdownloader/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p4, "type"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/ss/android/socialbase/appdownloader/k;->k:Ljava/lang/String;

    const-string v0, "vbi"

    invoke-static {p0, v0, p2, p1}, Lcom/ss/android/socialbase/appdownloader/k/ak;->k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/k/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/socialbase/appdownloader/k/i;->p()Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1}, Lcom/ss/android/socialbase/appdownloader/p;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " startActivity failed : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/k;I)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/ss/android/socialbase/appdownloader/k;->q:Ljava/lang/String;

    :goto_1
    return v0
.end method

.method private static k(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/yz/k;->k(I)Lcom/ss/android/socialbase/downloader/yz/k;

    move-result-object p1

    const-string v0, "download_dir"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/yz/k;->ak(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ins_desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Lcom/ss/android/socialbase/appdownloader/k;
    .locals 3

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/k;

    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/k;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/k;->k:Ljava/lang/String;

    const-string v1, "vbi"

    iput-object v1, v0, Lcom/ss/android/socialbase/appdownloader/k;->i:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->zb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, p0, p1}, Lcom/ss/android/socialbase/appdownloader/k/ak;->k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/yz/k;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput p0, v0, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    invoke-static {v0, p0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Lcom/ss/android/socialbase/appdownloader/k;I)V

    :goto_0
    return-object v0
.end method

.method public static p(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->gy()Lcom/ss/android/socialbase/downloader/ak/q;

    move-result-object p1

    const-string v0, "guide_auth_dialog_cancel"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/ak/q;->p(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static p(IZZ)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "scene"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "result_code"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->gy()Lcom/ss/android/socialbase/downloader/ak/q;

    move-result-object p1

    const-string p2, "guide_auth_result"

    invoke-interface {p1, p0, p2, v0}, Lcom/ss/android/socialbase/downloader/ak/q;->p(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->ak(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/p;->k(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p0

    return p0
.end method

.method private static p(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;Lcom/ss/android/socialbase/appdownloader/k;)Z
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/socialbase/appdownloader/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "custom"

    iput-object v2, p3, Lcom/ss/android/socialbase/appdownloader/k;->ak:Ljava/lang/String;

    invoke-static {p0, v2, p2, p1}, Lcom/ss/android/socialbase/appdownloader/k/ak;->k(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/appdownloader/k/k;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/k/k;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/k/i;->p()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Lcom/ss/android/socialbase/appdownloader/p;->k(Ljava/io/File;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2}, Lcom/ss/android/socialbase/appdownloader/p;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    iput v0, p3, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    return p1

    :cond_4
    iput p1, p3, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x6

    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    :goto_0
    return v0

    :cond_6
    :goto_1
    const/4 p0, 0x3

    iput p0, p3, Lcom/ss/android/socialbase/appdownloader/k;->p:I

    :cond_7
    :goto_2
    return v0
.end method

.method public static q(ILorg/json/JSONObject;)V
    .locals 3

    const-string v0, "show_unknown_source_on_startup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "scene"

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/q;->gy()Lcom/ss/android/socialbase/downloader/ak/q;

    move-result-object p1

    const-string v0, "guide_auth_open_setting"

    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/ak/q;->p(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/p;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
