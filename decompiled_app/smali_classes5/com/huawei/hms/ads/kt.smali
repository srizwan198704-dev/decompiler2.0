.class public Lcom/huawei/hms/ads/kt;
.super Ljava/lang/Object;


# static fields
.field private static final B:I = 0x1

.field private static final C:I = 0x68e7fb4

.field private static final Code:Ljava/lang/String; = "HwCustomTabsHelper"

.field private static final D:Ljava/lang/String; = "com.huawei.browser.cct_page_can_go_back"

.field private static final F:Ljava/lang/String; = "com.huawei.browser.cct_only_show_title"

.field private static final I:Ljava/lang/String; = "com.android.browser"

.field private static final L:Ljava/lang/String; = "com.huawei.browser.cct_horizontal_menu_items"

.field private static final S:I = 0x68e97ec

.field private static final V:Ljava/lang/String; = "com.huawei.browser"

.field private static final Z:Ljava/lang/String; = "cct_extension_version"

.field private static final a:Ljava/lang/String; = "com.huawei.browser.cct_vertical_menu_items"

.field private static final b:Ljava/lang/String; = "com.huawei.browser.cct_auto_refresh"

.field private static final c:Ljava/lang/String; = "com.huawei.browser.cct_emui_style"

.field private static final d:Ljava/lang/String; = "com.huawei.browser.cct_enable_pps"

.field private static final e:Ljava/lang/String; = "com.huawei.browser.cct_show_open_in_browser_menu"

.field private static final f:Ljava/lang/String; = "com.huawei.browser.cct_copy_link"

.field private static final g:Ljava/lang/String; = "com.huawei.browser.cct_tranlate_disable"

.field private static final h:Lcom/huawei/hms/ads/kt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/kt;

    invoke-direct {v0}, Lcom/huawei/hms/ads/kt;-><init>()V

    sput-object v0, Lcom/huawei/hms/ads/kt;->h:Lcom/huawei/hms/ads/kt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x68e97ec

    const-string v3, "com.android.browser"

    invoke-static {p0, v3, v2}, Lcom/huawei/hms/ads/kt;->Code(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    const-string v2, "HwCustomTabsHelper"

    if-nez p0, :cond_1

    const-string p0, "isSupportAndroidCustomizedCustom current browser no support"

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/16 p0, 0x80

    :try_start_0
    invoke-virtual {v0, v3, p0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v0, "cct_extension_version"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportAndroidCustomizedCustom: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    const-string p0, "getApplicationInfo failed due to name not found"

    invoke-static {v2, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method private Code(Landroid/app/Activity;Z)Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/kt;->V()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/huawei/hms/ads/base/R$drawable;->hiad_hm_close_btn:I

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addDefaultShareMenuItem()Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v0, "com.huawei.browser.cct_only_show_title"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v0, "com.huawei.browser.cct_page_can_go_back"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v0, "com.huawei.browser.cct_auto_refresh"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v0, "com.huawei.browser.cct_emui_style"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v0, "com.huawei.browser.cct_show_open_in_browser_menu"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v0, "com.huawei.browser.cct_enable_pps"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string p2, "com.huawei.browser.cct_copy_link"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string p2, "com.huawei.browser.cct_tranlate_disable"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lcom/huawei/hms/ads/ku;->Z:Lcom/huawei/hms/ads/ku;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ku;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v2, "com.huawei.browser.cct_vertical_menu_items"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v0, "com.huawei.browser.cct_horizontal_menu_items"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v1
.end method

.method public static declared-synchronized Code()Lcom/huawei/hms/ads/kt;
    .locals 2

    const-class v0, Lcom/huawei/hms/ads/kt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/kt;->h:Lcom/huawei/hms/ads/kt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static Code(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/kt;->I(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/ads/kt;->Z(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catchall_0
    const-string p0, "HwCustomTabsHelper"

    const-string v1, "not support customTab"

    invoke-static {p0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static Code(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "HwCustomTabsHelper"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x4000

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-lt p0, p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "getTargetApkInfo ex: %s"

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    const-string p0, "getTargetApkInfo failed due to name not found"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "com.huawei.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    const v3, 0x68e7fb4

    invoke-static {p0, v1, v3}, Lcom/huawei/hms/ads/kt;->Code(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static V(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/ads/kt;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Z(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "com.android.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hms/ads/kt;->B(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public Code(Landroid/content/Context;Landroid/net/Uri;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "openCustomTab begin"

    const-string v1, "HwCustomTabsHelper"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/kt;->V(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/kt;->I(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/huawei/hms/ads/kt;->Code(Landroid/app/Activity;Z)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p3

    iget-object v2, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.browser"

    goto :goto_0

    :cond_0
    const-string v0, "com.android.browser"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_1

    iget-object p2, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/x;->cU:Landroid/content/ClipData;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_1
    iget-object p2, p3, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "openCustomTab ActivityNotFoundException"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public V()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
