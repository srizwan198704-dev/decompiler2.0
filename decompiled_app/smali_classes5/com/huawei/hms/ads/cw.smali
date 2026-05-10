.class public Lcom/huawei/hms/ads/cw;
.super Lcom/huawei/hms/ads/ct;


# static fields
.field private static final Code:Ljava/lang/String; = "HnSysApiImpl"

.field private static final I:[B

.field private static V:Lcom/huawei/hms/ads/db;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/cw;->I:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/ct;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/db;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/cw;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/db;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/db;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/cw;->I:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/cw;->V:Lcom/huawei/hms/ads/db;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/cw;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/cw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/cw;->V:Lcom/huawei/hms/ads/db;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/cw;->V:Lcom/huawei/hms/ads/db;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.hihonor.android.os.Build"

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.hihonor.android.os.SystemPropertiesEx"

    return-object v0
.end method

.method public Code(Landroid/content/pm/ApplicationInfo;)I
    .locals 1

    new-instance v0, Lcom/hihonor/android/content/pm/ApplicationInfoEx;

    invoke-direct {v0, p1}, Lcom/hihonor/android/content/pm/ApplicationInfoEx;-><init>(Landroid/content/pm/ApplicationInfo;)V

    invoke-virtual {v0}, Lcom/hihonor/android/content/pm/ApplicationInfoEx;->getHwFlags()I

    move-result p1

    return p1
.end method

.method public Code(Landroid/view/WindowInsets;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p1}, Lcom/hihonor/android/view/WindowManagerEx$LayoutParamsEx;->getDisplaySideRegion(Landroid/view/WindowInsets;)Lcom/hihonor/android/view/DisplaySideRegionEx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hihonor/android/view/DisplaySideRegionEx;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Code(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hihonor/android/view/WindowManagerEx$LayoutParamsEx;

    invoke-direct {v0, p1}, Lcom/hihonor/android/view/WindowManagerEx$LayoutParamsEx;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/hihonor/android/view/WindowManagerEx$LayoutParamsEx;->setDisplaySideMode(I)V

    return-void
.end method

.method public Code()Z
    .locals 1

    invoke-static {}, Lcom/hihonor/android/app/HwMultiWindowEx;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public Code(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/hihonor/android/app/ActivityManagerEx;->getActivityWindowMode(Landroid/app/Activity;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x66

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string p1, "HnSysApiImpl"

    const-string v1, "isFreedomWindowMode error"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "com.hihonor.android.net.wifi.WifiManagerCommonEx"

    return-object v0
.end method

.method public S()I
    .locals 1

    invoke-static {}, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx;->getDisplayMode()I

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    invoke-static {}, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    move-result v0

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.hihonor.android.os.Build$VERSION"

    return-object v0
.end method
