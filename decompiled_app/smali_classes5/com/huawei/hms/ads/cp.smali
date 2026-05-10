.class public Lcom/huawei/hms/ads/cp;
.super Ljava/lang/Object;


# static fields
.field private static final B:[B

.field private static final Code:Ljava/lang/String; = "DeviceManager"

.field private static final I:Ljava/lang/String; = "02"

.field private static final V:Ljava/lang/String; = "ro.build.2b2c.partner.ext_channel"

.field private static volatile Z:Lcom/huawei/hms/ads/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/cp;->B:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/cp;->Code()Z

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

.method private static C(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "DeviceManager"

    const-string v1, "HONOR"

    const-string v2, "HUAWEI"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/at;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    :try_start_1
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/d;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.hihonor.android.os.Build$VERSION"

    :goto_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto :goto_7

    :cond_3
    const-string v2, "com.huawei.android.os.BuildEx$VERSION"

    goto :goto_2

    :goto_3
    const-string v4, "EMUI_SDK_INT"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    move v1, v5

    :cond_5
    move v3, v1

    goto :goto_8

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHuaweiPhone Error:"

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHuaweiPhone RuntimeException:"

    goto :goto_6

    :goto_8
    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/utils/at;->V(Z)V

    move p0, v3

    :goto_9
    return p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/da;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/cp;->Z:Lcom/huawei/hms/ads/da;

    if-nez v0, :cond_4

    sget-object v0, Lcom/huawei/hms/ads/cp;->B:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/cp;->Z:Lcom/huawei/hms/ads/da;

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hms/ads/cx;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p0

    :goto_0
    sput-object p0, Lcom/huawei/hms/ads/cp;->Z:Lcom/huawei/hms/ads/da;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->Z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/ads/cv;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/cp;->Code()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/ads/cu;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/ads/cz;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_3
    sget-object p0, Lcom/huawei/hms/ads/cp;->Z:Lcom/huawei/hms/ads/da;

    return-object p0
.end method

.method private static Code()Z
    .locals 2

    const-string v0, "ro.build.2b2c.partner.ext_channel"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->Z(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/utils/at;->Z(Z)V

    move p0, v3

    :goto_1
    return p0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/cp;->C(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/at;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HONOR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    sget v1, Lcom/hihonor/android/os/Build$VERSION;->MAGIC_SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHonor6UpPhone Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/utils/at;->B(Z)V

    move p0, v0

    :goto_3
    return p0
.end method
