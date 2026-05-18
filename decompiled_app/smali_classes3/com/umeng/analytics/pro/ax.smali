.class public Lcom/umeng/analytics/pro/ax;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ro.build.version.emui"

.field private static final b:Ljava/lang/String; = "hw_sc.build.platform.version"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/pro/au;
    .locals 3

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Brand"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "Device"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/bg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "huawei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "honor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u534e\u4e3a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "redmi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "meitu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u5c0f\u7c73"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "blackshark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "vivo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/umeng/analytics/pro/be;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/be;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "oppo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "oneplus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "realme"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "lenovo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "zuk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "nubia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/umeng/analytics/pro/bb;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bb;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "samsung"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lcom/umeng/analytics/pro/bd;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bd;-><init>()V

    return-object p0

    :cond_7
    invoke-static {}, Lcom/umeng/analytics/pro/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lcom/umeng/analytics/pro/ay;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-object p0

    :cond_8
    const-string v0, "meizu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "mblu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lcom/umeng/analytics/pro/ax;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/umeng/analytics/pro/ax;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lcom/umeng/analytics/pro/aw;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/aw;-><init>()V

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    :goto_0
    new-instance p0, Lcom/umeng/analytics/pro/ba;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ba;-><init>()V

    return-object p0

    :cond_c
    :goto_1
    new-instance p0, Lcom/umeng/analytics/pro/az;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/az;-><init>()V

    return-object p0

    :cond_d
    :goto_2
    new-instance p0, Lcom/umeng/analytics/pro/bc;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bc;-><init>()V

    return-object p0

    :cond_e
    :goto_3
    new-instance p0, Lcom/umeng/analytics/pro/bf;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bf;-><init>()V

    return-object p0

    :cond_f
    :goto_4
    new-instance p0, Lcom/umeng/analytics/pro/ay;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ay;-><init>()V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static a()Z
    .locals 2

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/umeng/analytics/pro/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hw_sc.build.platform.version"

    invoke-static {v1}, Lcom/umeng/analytics/pro/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static b()Z
    .locals 1

    const-string v0, "ro.coolos.version"

    invoke-static {v0}, Lcom/umeng/analytics/pro/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c()Z
    .locals 7

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "ro.build.flyme.version"

    aput-object v4, v3, v1

    const-string v4, ""

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v6

    return v0

    :catch_0
    return v1
.end method
