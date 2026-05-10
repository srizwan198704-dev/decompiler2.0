.class public final Lcom/uc/module/iflow/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final jli:[Ljava/lang/String;

.field private static jlj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MX4:Meizu"

    const-string v1, "motorola:XT919"

    const-string v2, "X909:OPPO"

    const-string v3, "vivo X6Plus D:vivo"

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/iflow/n;->jli:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/uc/module/iflow/n;->jlj:Ljava/lang/String;

    return-void
.end method

.method private static IK(Ljava/lang/String;)Z
    .locals 5

    .line 40
    sget-object v0, Lcom/uc/module/iflow/n;->jli:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static hm(Landroid/content/Context;)Z
    .locals 7

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/module/iflow/n;->IK(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 56
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "get"

    .line 57
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "qemu.hw.mainkeys"

    aput-object v5, v4, v1

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/uc/module/iflow/n;->jlj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    sput-object v0, Lcom/uc/module/iflow/n;->jlj:Ljava/lang/String;

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    .line 65
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const-string v0, "1"

    .line 69
    sget-object v2, Lcom/uc/module/iflow/n;->jlj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "0"

    .line 71
    sget-object v1, Lcom/uc/module/iflow/n;->jlj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    :goto_1
    return p0

    .line 76
    :cond_4
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v1
.end method

.method public static hn(Landroid/content/Context;)I
    .locals 4

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/uc/module/iflow/n;->hm(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-string p0, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 85
    invoke-virtual {v0, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    .line 87
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string p0, "navigation_bar_height_landscape"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 90
    invoke-virtual {v0, p0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    .line 92
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method
